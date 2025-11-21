package coil.compose;

import android.graphics.ColorSpace;
import coil.memory.MemoryCache;
import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EqualityDelegate.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"DefaultModelEqualityDelegate", "Lcoil/compose/EqualityDelegate;", "getDefaultModelEqualityDelegate", "()Lcoil/compose/EqualityDelegate;", "coil-compose-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class EqualityDelegateKt {
    private static final EqualityDelegate DefaultModelEqualityDelegate = new EqualityDelegate() { // from class: coil.compose.EqualityDelegateKt$DefaultModelEqualityDelegate$1
        @Override // coil.compose.EqualityDelegate
        public boolean equals(Object self, Object other) {
            if (self == other) {
                return true;
            }
            if ((self instanceof ImageRequest) && (other instanceof ImageRequest)) {
                return Intrinsics.areEqual(((ImageRequest) self).getContext(), ((ImageRequest) other).getContext()) && Intrinsics.areEqual(((ImageRequest) self).getData(), ((ImageRequest) other).getData()) && Intrinsics.areEqual(((ImageRequest) self).getPlaceholderMemoryCacheKey(), ((ImageRequest) other).getPlaceholderMemoryCacheKey()) && Intrinsics.areEqual(((ImageRequest) self).getMemoryCacheKey(), ((ImageRequest) other).getMemoryCacheKey()) && Intrinsics.areEqual(((ImageRequest) self).getDiskCacheKey(), ((ImageRequest) other).getDiskCacheKey()) && ((ImageRequest) self).getBitmapConfig() == ((ImageRequest) other).getBitmapConfig() && Intrinsics.areEqual(((ImageRequest) self).getColorSpace(), ((ImageRequest) other).getColorSpace()) && Intrinsics.areEqual(((ImageRequest) self).getTransformations(), ((ImageRequest) other).getTransformations()) && Intrinsics.areEqual(((ImageRequest) self).getHeaders(), ((ImageRequest) other).getHeaders()) && ((ImageRequest) self).getAllowConversionToBitmap() == ((ImageRequest) other).getAllowConversionToBitmap() && ((ImageRequest) self).getAllowHardware() == ((ImageRequest) other).getAllowHardware() && ((ImageRequest) self).getAllowRgb565() == ((ImageRequest) other).getAllowRgb565() && ((ImageRequest) self).getPremultipliedAlpha() == ((ImageRequest) other).getPremultipliedAlpha() && ((ImageRequest) self).getMemoryCachePolicy() == ((ImageRequest) other).getMemoryCachePolicy() && ((ImageRequest) self).getDiskCachePolicy() == ((ImageRequest) other).getDiskCachePolicy() && ((ImageRequest) self).getNetworkCachePolicy() == ((ImageRequest) other).getNetworkCachePolicy() && Intrinsics.areEqual(((ImageRequest) self).getSizeResolver(), ((ImageRequest) other).getSizeResolver()) && ((ImageRequest) self).getScale() == ((ImageRequest) other).getScale() && ((ImageRequest) self).getPrecision() == ((ImageRequest) other).getPrecision() && Intrinsics.areEqual(((ImageRequest) self).getParameters(), ((ImageRequest) other).getParameters());
            }
            return Intrinsics.areEqual(self, other);
        }

        @Override // coil.compose.EqualityDelegate
        public int hashCode(Object self) {
            if (!(self instanceof ImageRequest)) {
                if (self != null) {
                    return self.hashCode();
                }
                return 0;
            }
            int result = ((ImageRequest) self).getContext().hashCode();
            int result2 = ((result * 31) + ((ImageRequest) self).getData().hashCode()) * 31;
            MemoryCache.Key placeholderMemoryCacheKey = ((ImageRequest) self).getPlaceholderMemoryCacheKey();
            int result3 = (result2 + (placeholderMemoryCacheKey != null ? placeholderMemoryCacheKey.hashCode() : 0)) * 31;
            MemoryCache.Key memoryCacheKey = ((ImageRequest) self).getMemoryCacheKey();
            int result4 = (result3 + (memoryCacheKey != null ? memoryCacheKey.hashCode() : 0)) * 31;
            String diskCacheKey = ((ImageRequest) self).getDiskCacheKey();
            int result5 = (((result4 + (diskCacheKey != null ? diskCacheKey.hashCode() : 0)) * 31) + ((ImageRequest) self).getBitmapConfig().hashCode()) * 31;
            ColorSpace colorSpace = ((ImageRequest) self).getColorSpace();
            return ((((((((((((((((((((((((((result5 + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31) + ((ImageRequest) self).getTransformations().hashCode()) * 31) + ((ImageRequest) self).getHeaders().hashCode()) * 31) + Boolean.hashCode(((ImageRequest) self).getAllowConversionToBitmap())) * 31) + Boolean.hashCode(((ImageRequest) self).getAllowHardware())) * 31) + Boolean.hashCode(((ImageRequest) self).getAllowRgb565())) * 31) + Boolean.hashCode(((ImageRequest) self).getPremultipliedAlpha())) * 31) + ((ImageRequest) self).getMemoryCachePolicy().hashCode()) * 31) + ((ImageRequest) self).getDiskCachePolicy().hashCode()) * 31) + ((ImageRequest) self).getNetworkCachePolicy().hashCode()) * 31) + ((ImageRequest) self).getSizeResolver().hashCode()) * 31) + ((ImageRequest) self).getScale().hashCode()) * 31) + ((ImageRequest) self).getPrecision().hashCode()) * 31) + ((ImageRequest) self).getParameters().hashCode();
        }
    };

    public static final EqualityDelegate getDefaultModelEqualityDelegate() {
        return DefaultModelEqualityDelegate;
    }
}
