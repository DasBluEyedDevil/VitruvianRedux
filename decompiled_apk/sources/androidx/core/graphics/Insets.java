package androidx.core.graphics;

import android.graphics.Rect;

/* loaded from: classes13.dex */
public final class Insets {
    public static final Insets NONE = new Insets(0, 0, 0, 0);
    public final int bottom;
    public final int left;
    public final int right;
    public final int top;

    private Insets(int left, int top, int right, int bottom) {
        this.left = left;
        this.top = top;
        this.right = right;
        this.bottom = bottom;
    }

    /* renamed from: of */
    public static Insets m67of(int left, int top, int right, int bottom) {
        if (left == 0 && top == 0 && right == 0 && bottom == 0) {
            return NONE;
        }
        return new Insets(left, top, right, bottom);
    }

    /* renamed from: of */
    public static Insets m68of(Rect r) {
        return m67of(r.left, r.top, r.right, r.bottom);
    }

    public static Insets add(Insets a, Insets b) {
        return m67of(a.left + b.left, a.top + b.top, a.right + b.right, a.bottom + b.bottom);
    }

    public static Insets subtract(Insets a, Insets b) {
        return m67of(a.left - b.left, a.top - b.top, a.right - b.right, a.bottom - b.bottom);
    }

    public static Insets max(Insets a, Insets b) {
        return m67of(Math.max(a.left, b.left), Math.max(a.top, b.top), Math.max(a.right, b.right), Math.max(a.bottom, b.bottom));
    }

    public static Insets min(Insets a, Insets b) {
        return m67of(Math.min(a.left, b.left), Math.min(a.top, b.top), Math.min(a.right, b.right), Math.min(a.bottom, b.bottom));
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        Insets insets = (Insets) o;
        if (this.bottom == insets.bottom && this.left == insets.left && this.right == insets.right && this.top == insets.top) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = this.left;
        return (((((result * 31) + this.top) * 31) + this.right) * 31) + this.bottom;
    }

    public String toString() {
        return "Insets{left=" + this.left + ", top=" + this.top + ", right=" + this.right + ", bottom=" + this.bottom + '}';
    }

    @Deprecated
    public static Insets wrap(android.graphics.Insets insets) {
        return toCompatInsets(insets);
    }

    public static Insets toCompatInsets(android.graphics.Insets insets) {
        return m67of(insets.left, insets.top, insets.right, insets.bottom);
    }

    public android.graphics.Insets toPlatformInsets() {
        return Api29Impl.m69of(this.left, this.top, this.right, this.bottom);
    }

    /* loaded from: classes13.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        /* renamed from: of */
        static android.graphics.Insets m69of(int left, int top, int right, int bottom) {
            return android.graphics.Insets.of(left, top, right, bottom);
        }
    }
}
