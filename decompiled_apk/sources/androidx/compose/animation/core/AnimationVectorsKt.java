package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimationVectors.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a&\u0010\u0000\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u001a\u001b\u0010\n\u001a\u0002H\u000b\"\b\b\u0000\u0010\u000b*\u00020\f*\u0002H\u000bH\u0000¢\u0006\u0002\u0010\r\u001a\u001b\u0010\u000e\u001a\u0002H\u000b\"\b\b\u0000\u0010\u000b*\u00020\f*\u0002H\u000bH\u0000¢\u0006\u0002\u0010\r\u001a#\u0010\u000f\u001a\u00020\u0010\"\b\b\u0000\u0010\u000b*\u00020\f*\u0002H\u000b2\u0006\u0010\u0011\u001a\u0002H\u000bH\u0000¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, m146d2 = {"AnimationVector", "Landroidx/compose/animation/core/AnimationVector1D;", "v1", "", "Landroidx/compose/animation/core/AnimationVector2D;", "v2", "Landroidx/compose/animation/core/AnimationVector3D;", "v3", "Landroidx/compose/animation/core/AnimationVector4D;", "v4", "newInstance", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/AnimationVector;", "(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "copy", "copyFrom", "", "source", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationVectorsKt {
    public static final AnimationVector1D AnimationVector(float v1) {
        return new AnimationVector1D(v1);
    }

    public static final AnimationVector2D AnimationVector(float v1, float v2) {
        return new AnimationVector2D(v1, v2);
    }

    public static final AnimationVector3D AnimationVector(float v1, float v2, float v3) {
        return new AnimationVector3D(v1, v2, v3);
    }

    public static final AnimationVector4D AnimationVector(float v1, float v2, float v3, float v4) {
        return new AnimationVector4D(v1, v2, v3, v4);
    }

    public static final <T extends AnimationVector> T newInstance(T t) {
        T t2 = (T) t.newVector$animation_core();
        Intrinsics.checkNotNull(t2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return t2;
    }

    public static final <T extends AnimationVector> T copy(T t) {
        T t2 = (T) newInstance(t);
        int size = t2.getSize();
        for (int i = 0; i < size; i++) {
            t2.set$animation_core(i, t.get$animation_core(i));
        }
        return t2;
    }

    public static final <T extends AnimationVector> void copyFrom(T t, T t2) {
        int size = t.getSize();
        for (int i = 0; i < size; i++) {
            t.set$animation_core(i, t2.get$animation_core(i));
        }
    }
}
