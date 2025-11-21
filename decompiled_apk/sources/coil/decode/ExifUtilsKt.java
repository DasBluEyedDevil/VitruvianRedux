package coil.decode;

import coil.util.Utils;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.SetsKt;

/* compiled from: ExifUtils.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\b\u001a\u00020\u0001*\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0003\"\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"isSwapped", "", "Lcoil/decode/ExifData;", "(Lcoil/decode/ExifData;)Z", "isRotated", "RESPECT_PERFORMANCE_MIME_TYPES", "", "", "supports", "Lcoil/decode/ExifOrientationPolicy;", "mimeType", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ExifUtilsKt {
    private static final Set<String> RESPECT_PERFORMANCE_MIME_TYPES = SetsKt.setOf((Object[]) new String[]{Utils.MIME_TYPE_JPEG, Utils.MIME_TYPE_WEBP, Utils.MIME_TYPE_HEIC, Utils.MIME_TYPE_HEIF});

    /* compiled from: ExifUtils.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ExifOrientationPolicy.values().length];
            try {
                iArr[ExifOrientationPolicy.RESPECT_PERFORMANCE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ExifOrientationPolicy.IGNORE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ExifOrientationPolicy.RESPECT_ALL.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final boolean isSwapped(ExifData $this$isSwapped) {
        return $this$isSwapped.getRotationDegrees() == 90 || $this$isSwapped.getRotationDegrees() == 270;
    }

    public static final boolean isRotated(ExifData $this$isRotated) {
        return $this$isRotated.getRotationDegrees() > 0;
    }

    public static final boolean supports(ExifOrientationPolicy $this$supports, String mimeType) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$supports.ordinal()]) {
            case 1:
                return mimeType != null && RESPECT_PERFORMANCE_MIME_TYPES.contains(mimeType);
            case 2:
                return false;
            case 3:
                return true;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
