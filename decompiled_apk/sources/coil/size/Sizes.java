package coil.size;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\u0018\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00052\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\b\b\u0001\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0003\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\b\"\u001a\u0010\t\u001a\u00020\u00018FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Size", "Lcoil/size/Size;", "width", "", "height", "Lcoil/size/Dimension;", "isOriginal", "", "(Lcoil/size/Size;)Z", "OriginalSize", "getOriginalSize$annotations", "()V", "getOriginalSize", "()Lcoil/size/Size;", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.size.-Sizes, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Sizes {
    @Deprecated(message = "Migrate to 'coil.size.Size.ORIGINAL'.", replaceWith = @ReplaceWith(expression = "Size.ORIGINAL", imports = {"coil.size.Size"}))
    public static /* synthetic */ void getOriginalSize$annotations() {
    }

    public static final Size Size(int width, Dimension height) {
        return new Size(Dimensions.Dimension(width), height);
    }

    public static final Size Size(Dimension width, int height) {
        return new Size(width, Dimensions.Dimension(height));
    }

    public static final Size Size(int width, int height) {
        return new Size(Dimensions.Dimension(width), Dimensions.Dimension(height));
    }

    public static final boolean isOriginal(Size $this$isOriginal) {
        return Intrinsics.areEqual($this$isOriginal, Size.ORIGINAL);
    }

    public static final Size getOriginalSize() {
        return Size.ORIGINAL;
    }
}
