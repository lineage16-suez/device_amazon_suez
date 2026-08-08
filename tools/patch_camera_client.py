#!/usr/bin/env python3

import hashlib
import sys
from pathlib import Path

OFFSET = 0x1D58A
ORIGINAL = bytes.fromhex("f5 f7")
REPLACEMENT = bytes.fromhex("5c e0")
ORIGINAL_SHA256 = "d0431fadd4f8d01aefc6961a5e147050823baa15a0236d1e9707a25b1e129f1f"
PATCHED_SHA256 = "afe837dc8edbc46953685d8b23caf72d68083b6ab74a7787a6be1c18d99722c2"


def digest(data):
    return hashlib.sha256(data).hexdigest()


def main():
    if len(sys.argv) != 2:
        raise SystemExit(f"usage: {sys.argv[0]} libcam.client.so")

    path = Path(sys.argv[1])
    data = bytearray(path.read_bytes())
    current_digest = digest(data)

    if current_digest == PATCHED_SHA256:
        return
    if current_digest != ORIGINAL_SHA256:
        raise SystemExit(f"{path}: unexpected sha256 {current_digest}")
    if data[OFFSET:OFFSET + len(ORIGINAL)] != ORIGINAL:
        raise SystemExit(f"{path}: unexpected bytes at 0x{OFFSET:x}")

    data[OFFSET:OFFSET + len(REPLACEMENT)] = REPLACEMENT
    if digest(data) != PATCHED_SHA256:
        raise SystemExit(f"{path}: patched sha256 mismatch")
    path.write_bytes(data)


if __name__ == "__main__":
    main()
