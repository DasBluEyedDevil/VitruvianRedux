package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;

/* compiled from: ArcSpline.jvm.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\b\u001a\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0080\b¨\u0006\t"}, m146d2 = {"toRadians", "", "value", "binarySearch", "", "array", "", "position", "", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ArcSpline_jvmKt {
    public static final double toRadians(double value) {
        return Math.toRadians(value);
    }

    public static final int binarySearch(float[] array, float position) {
        return ArraysKt.binarySearch$default(array, position, 0, 0, 6, (Object) null);
    }
}
