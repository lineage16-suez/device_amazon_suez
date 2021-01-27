#include <ui/GraphicBuffer.h>

using namespace android;

//status_t GraphicBufferMapper::lock(buffer_handle_t handle, uint32_t usage,
//       const Rect& bounds, void** vaddr)
extern "C" void* _ZN7android19GraphicBufferMapper4lockEPK13native_handlejRKNS_4RectEPPv(
	buffer_handle_t handle, uint32_t usage, const Rect& bounds, void** vaddr);

extern "C" void* _ZN7android19GraphicBufferMapper4lockEPK13native_handleiRKNS_4RectEPPv(
	buffer_handle_t handle, int32_t usage, const Rect& bounds, void** vaddr) {
	return _ZN7android19GraphicBufferMapper4lockEPK13native_handlejRKNS_4RectEPPv(
		handle, static_cast<uint32_t>(usage), bounds, vaddr);
}

extern "C" void _ZN7android13GraphicBufferC1Ejjij(
	void *instance, uint32_t inWidth, uint32_t inHeight, android::PixelFormat inFormat, uint32_t inUsage) {}
extern "C" void _ZN7android13GraphicBufferC1EjjijjP13native_handleb() {}
extern "C" void _ZN7android19GraphicBufferMapper9lockYCbCrEPK13native_handleiRKNS_4RectEP13android_ycbcr() {}
