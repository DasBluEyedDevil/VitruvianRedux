package coil.util;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import coil.request.DefaultRequestOptions;
import coil.request.ImageRequest;
import coil.size.DisplaySizeResolver;
import coil.size.Precision;
import coil.size.ViewSizeResolver;
import coil.target.ViewTarget;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: Requests.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a3\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\u0010\u000b\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0018\u0010\f\u001a\u00020\r*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"DEFAULT_REQUEST_OPTIONS", "Lcoil/request/DefaultRequestOptions;", "getDEFAULT_REQUEST_OPTIONS", "()Lcoil/request/DefaultRequestOptions;", "getDrawableCompat", "Landroid/graphics/drawable/Drawable;", "Lcoil/request/ImageRequest;", "drawable", "resId", "", "default", "(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;", "allowInexactSize", "", "getAllowInexactSize", "(Lcoil/request/ImageRequest;)Z", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-Requests, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Requests {
    private static final DefaultRequestOptions DEFAULT_REQUEST_OPTIONS = new DefaultRequestOptions(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, 32767, null);

    /* compiled from: Requests.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: coil.util.-Requests$WhenMappings */
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Precision.values().length];
            try {
                iArr[Precision.EXACT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Precision.INEXACT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Precision.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final DefaultRequestOptions getDEFAULT_REQUEST_OPTIONS() {
        return DEFAULT_REQUEST_OPTIONS;
    }

    public static final Drawable getDrawableCompat(ImageRequest $this$getDrawableCompat, Drawable drawable, Integer resId, Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (resId == null) {
            return drawable2;
        }
        if (resId.intValue() == 0) {
            return null;
        }
        return Contexts.getDrawableCompat($this$getDrawableCompat.getContext(), resId.intValue());
    }

    public static final boolean getAllowInexactSize(ImageRequest $this$allowInexactSize) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$allowInexactSize.getPrecision().ordinal()]) {
            case 1:
                return false;
            case 2:
                return true;
            case 3:
                if ($this$allowInexactSize.getDefined().getSizeResolver() == null && ($this$allowInexactSize.getSizeResolver() instanceof DisplaySizeResolver)) {
                    return true;
                }
                return ($this$allowInexactSize.getTarget() instanceof ViewTarget) && ($this$allowInexactSize.getSizeResolver() instanceof ViewSizeResolver) && (((ViewTarget) $this$allowInexactSize.getTarget()).getView() instanceof ImageView) && ((ViewTarget) $this$allowInexactSize.getTarget()).getView() == ((ViewSizeResolver) $this$allowInexactSize.getSizeResolver()).getView();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
