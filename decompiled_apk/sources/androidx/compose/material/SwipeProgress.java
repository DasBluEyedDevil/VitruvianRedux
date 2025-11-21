package androidx.compose.material;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Swipeable.kt */
@Deprecated(message = "Material's Swipeable has been replaced by Foundation's AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide.")
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/material/SwipeProgress;", ExifInterface.GPS_DIRECTION_TRUE, "", "from", "to", "fraction", "", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;F)V", "getFrom", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getTo", "getFraction", "()F", "equals", "", "other", "hashCode", "", "toString", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SwipeProgress<T> {
    public static final int $stable = 0;
    private final float fraction;
    private final T from;
    private final T to;

    public SwipeProgress(T t, T t2, float fraction) {
        this.from = t;
        this.to = t2;
        this.fraction = fraction;
    }

    public final T getFrom() {
        return this.from;
    }

    public final T getTo() {
        return this.to;
    }

    public final float getFraction() {
        return this.fraction;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof SwipeProgress) && Intrinsics.areEqual(this.from, ((SwipeProgress) other).from) && Intrinsics.areEqual(this.to, ((SwipeProgress) other).to)) {
            return (this.fraction > ((SwipeProgress) other).fraction ? 1 : (this.fraction == ((SwipeProgress) other).fraction ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        T t = this.from;
        int result = t != null ? t.hashCode() : 0;
        int i = result * 31;
        T t2 = this.to;
        int result2 = i + (t2 != null ? t2.hashCode() : 0);
        return (result2 * 31) + Float.hashCode(this.fraction);
    }

    public String toString() {
        return "SwipeProgress(from=" + this.from + ", to=" + this.to + ", fraction=" + this.fraction + ')';
    }
}
