package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: VectorizedAnimationSpec.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u0002H\u0000¢\u0006\u0002\u0010\b\u001aA\u0010\t\u001a\u0002H\u0002\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u0002H\u00022\u0006\u0010\f\u001a\u0002H\u00022\u0006\u0010\r\u001a\u0002H\u0002H\u0000¢\u0006\u0002\u0010\u000e\u001a\u0018\u0010\u000f\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u001a1\u0010\u0012\u001a\u00020\u0013\"\b\b\u0000\u0010\u0002*\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u0001H\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0002\u0010\u0018\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"getDurationMillis", "", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "initialValue", "targetValue", "initialVelocity", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J", "getValueFromMillis", "playTimeMillis", "start", "end", "startVelocity", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "clampPlayTime", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "playTime", "createSpringAnimations", "Landroidx/compose/animation/core/Animations;", "visibilityThreshold", "dampingRatio", "", "stiffness", "(Landroidx/compose/animation/core/AnimationVector;FF)Landroidx/compose/animation/core/Animations;", "EmptyIntArray", "", "EmptyFloatArray", "", "EmptyArcSpline", "Landroidx/compose/animation/core/ArcSpline;", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class VectorizedAnimationSpecKt {
    private static final int[] EmptyIntArray = new int[0];
    private static final float[] EmptyFloatArray = new float[0];
    private static final ArcSpline EmptyArcSpline = new ArcSpline(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    public static final /* synthetic */ Animations access$createSpringAnimations(AnimationVector visibilityThreshold, float dampingRatio, float stiffness) {
        return createSpringAnimations(visibilityThreshold, dampingRatio, stiffness);
    }

    public static final <V extends AnimationVector> long getDurationMillis(VectorizedAnimationSpec<V> vectorizedAnimationSpec, V v, V v2, V v3) {
        return vectorizedAnimationSpec.getDurationNanos(v, v2, v3) / AnimationKt.MillisToNanos;
    }

    public static final <V extends AnimationVector> V getValueFromMillis(VectorizedAnimationSpec<V> vectorizedAnimationSpec, long playTimeMillis, V v, V v2, V v3) {
        return vectorizedAnimationSpec.getValueFromNanos(playTimeMillis * AnimationKt.MillisToNanos, v, v2, v3);
    }

    public static final long clampPlayTime(VectorizedDurationBasedAnimationSpec<?> vectorizedDurationBasedAnimationSpec, long playTime) {
        long $this$fastCoerceIn$iv = playTime - vectorizedDurationBasedAnimationSpec.getDelayMillis();
        long maximumValue$iv = vectorizedDurationBasedAnimationSpec.getDurationMillis();
        long $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv = 0;
        }
        return $this$fastCoerceAtLeast$iv$iv > maximumValue$iv ? maximumValue$iv : $this$fastCoerceAtLeast$iv$iv;
    }

    public static final <V extends AnimationVector> Animations createSpringAnimations(V v, float dampingRatio, float stiffness) {
        if (v != null) {
            return new Animations(v, dampingRatio, stiffness) { // from class: androidx.compose.animation.core.VectorizedAnimationSpecKt$createSpringAnimations$1
                private final FloatSpringSpec[] anims;

                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: Incorrect types in method signature: (TV;FF)V */
                {
                    int size = v.getSize();
                    FloatSpringSpec[] floatSpringSpecArr = new FloatSpringSpec[size];
                    for (int i = 0; i < size; i++) {
                        floatSpringSpecArr[i] = new FloatSpringSpec(dampingRatio, stiffness, v.get$animation_core(i));
                    }
                    this.anims = floatSpringSpecArr;
                }

                @Override // androidx.compose.animation.core.Animations
                public FloatSpringSpec get(int index) {
                    return this.anims[index];
                }
            };
        }
        return new Animations(dampingRatio, stiffness) { // from class: androidx.compose.animation.core.VectorizedAnimationSpecKt$createSpringAnimations$2
            private final FloatSpringSpec anim;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.anim = new FloatSpringSpec(dampingRatio, stiffness, 0.0f, 4, null);
            }

            @Override // androidx.compose.animation.core.Animations
            public FloatSpringSpec get(int index) {
                return this.anim;
            }
        };
    }
}
