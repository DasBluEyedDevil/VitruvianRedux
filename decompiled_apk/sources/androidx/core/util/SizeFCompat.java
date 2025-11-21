package androidx.core.util;

import android.util.SizeF;

/* loaded from: classes13.dex */
public final class SizeFCompat {
    private final float mHeight;
    private final float mWidth;

    public SizeFCompat(float width, float height) {
        this.mWidth = Preconditions.checkArgumentFinite(width, "width");
        this.mHeight = Preconditions.checkArgumentFinite(height, "height");
    }

    public float getWidth() {
        return this.mWidth;
    }

    public float getHeight() {
        return this.mHeight;
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof SizeFCompat)) {
            return false;
        }
        SizeFCompat that = (SizeFCompat) o;
        return that.mWidth == this.mWidth && that.mHeight == this.mHeight;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.mWidth) ^ Float.floatToIntBits(this.mHeight);
    }

    public String toString() {
        return this.mWidth + "x" + this.mHeight;
    }

    public SizeF toSizeF() {
        return Api21Impl.toSizeF(this);
    }

    public static SizeFCompat toSizeFCompat(SizeF size) {
        return Api21Impl.toSizeFCompat(size);
    }

    /* loaded from: classes13.dex */
    private static final class Api21Impl {
        private Api21Impl() {
        }

        static SizeFCompat toSizeFCompat(SizeF size) {
            Preconditions.checkNotNull(size);
            return new SizeFCompat(size.getWidth(), size.getHeight());
        }

        static SizeF toSizeF(SizeFCompat size) {
            Preconditions.checkNotNull(size);
            return new SizeF(size.getWidth(), size.getHeight());
        }
    }
}
