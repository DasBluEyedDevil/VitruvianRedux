package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.FloatCompanionObject;

/* compiled from: Animatable.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a&\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002H\u0007\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Animatable", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "initialValue", "visibilityThreshold", "positiveInfinityBounds1D", "positiveInfinityBounds2D", "Landroidx/compose/animation/core/AnimationVector2D;", "positiveInfinityBounds3D", "Landroidx/compose/animation/core/AnimationVector3D;", "positiveInfinityBounds4D", "Landroidx/compose/animation/core/AnimationVector4D;", "negativeInfinityBounds1D", "negativeInfinityBounds2D", "negativeInfinityBounds3D", "negativeInfinityBounds4D", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimatableKt {
    private static final AnimationVector1D positiveInfinityBounds1D = AnimationVectorsKt.AnimationVector(Float.POSITIVE_INFINITY);
    private static final AnimationVector2D positiveInfinityBounds2D = AnimationVectorsKt.AnimationVector(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    private static final AnimationVector3D positiveInfinityBounds3D = AnimationVectorsKt.AnimationVector(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    private static final AnimationVector4D positiveInfinityBounds4D = AnimationVectorsKt.AnimationVector(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    private static final AnimationVector1D negativeInfinityBounds1D = AnimationVectorsKt.AnimationVector(Float.NEGATIVE_INFINITY);
    private static final AnimationVector2D negativeInfinityBounds2D = AnimationVectorsKt.AnimationVector(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    private static final AnimationVector3D negativeInfinityBounds3D = AnimationVectorsKt.AnimationVector(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    private static final AnimationVector4D negativeInfinityBounds4D = AnimationVectorsKt.AnimationVector(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static /* synthetic */ Animatable Animatable$default(float f, float f2, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 0.01f;
        }
        return Animatable(f, f2);
    }

    public static final Animatable<Float, AnimationVector1D> Animatable(float initialValue, float visibilityThreshold) {
        return new Animatable<>(Float.valueOf(initialValue), VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), Float.valueOf(visibilityThreshold), null, 8, null);
    }
}
