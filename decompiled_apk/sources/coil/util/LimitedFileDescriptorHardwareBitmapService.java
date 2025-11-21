package coil.util;

import coil.size.Dimension;
import coil.size.Size;
import kotlin.Metadata;

/* compiled from: HardwareBitmaps.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Lcoil/util/LimitedFileDescriptorHardwareBitmapService;", "Lcoil/util/HardwareBitmapService;", "logger", "Lcoil/util/Logger;", "<init>", "(Lcoil/util/Logger;)V", "allowHardwareMainThread", "", "size", "Lcoil/size/Size;", "allowHardwareWorkerThread", "Companion", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class LimitedFileDescriptorHardwareBitmapService implements HardwareBitmapService {
    private static final int MIN_SIZE_DIMENSION = 100;
    private final Logger logger;

    public LimitedFileDescriptorHardwareBitmapService(Logger logger) {
        this.logger = logger;
    }

    @Override // coil.util.HardwareBitmapService
    public boolean allowHardwareMainThread(Size size) {
        Dimension $this$pxOrElse$iv = size.getWidth();
        int i = Integer.MAX_VALUE;
        if (($this$pxOrElse$iv instanceof Dimension.Pixels ? ((Dimension.Pixels) $this$pxOrElse$iv).px : Integer.MAX_VALUE) > 100) {
            Dimension $this$pxOrElse$iv2 = size.getHeight();
            if ($this$pxOrElse$iv2 instanceof Dimension.Pixels) {
                i = ((Dimension.Pixels) $this$pxOrElse$iv2).px;
            }
            if (i > 100) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.util.HardwareBitmapService
    /* renamed from: allowHardwareWorkerThread */
    public boolean getAllowHardware() {
        return FileDescriptorCounter.INSTANCE.hasAvailableFileDescriptors(this.logger);
    }
}
