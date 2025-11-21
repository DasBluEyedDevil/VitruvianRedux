package androidx.compose.material3.internal;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DensityKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* compiled from: AnimatedShape.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b \u0010!J!\u0010\u001d\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\"\u0010!J!\u0010\u001e\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b#\u0010!J!\u0010\u001f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b$\u0010!J\u0016\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020'H\u0086@¢\u0006\u0002\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/material3/internal/AnimatedShapeState;", "", "shape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "spec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "<init>", "(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "getShape", "()Landroidx/compose/foundation/shape/RoundedCornerShape;", "getSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "J", "density", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "topStart", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "topEnd", "bottomStart", "bottomEnd", "topStart-TmRCtEA", "(JLandroidx/compose/ui/unit/Density;)F", "topEnd-TmRCtEA", "bottomStart-TmRCtEA", "bottomEnd-TmRCtEA", "animateToShape", "Lkotlinx/coroutines/Job;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "(Landroidx/compose/foundation/shape/CornerBasedShape;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimatedShapeState {
    public static final int $stable = 0;
    private Animatable<Float, AnimationVector1D> bottomEnd;
    private Animatable<Float, AnimationVector1D> bottomStart;
    private final RoundedCornerShape shape;
    private final FiniteAnimationSpec<Float> spec;
    private Animatable<Float, AnimationVector1D> topEnd;
    private Animatable<Float, AnimationVector1D> topStart;
    private long size = Size.INSTANCE.m5719getZeroNHjbRc();
    private Density density = DensityKt.Density(0.0f, 0.0f);

    public AnimatedShapeState(RoundedCornerShape shape, FiniteAnimationSpec<Float> finiteAnimationSpec) {
        this.shape = shape;
        this.spec = finiteAnimationSpec;
    }

    public final RoundedCornerShape getShape() {
        return this.shape;
    }

    public final FiniteAnimationSpec<Float> getSpec() {
        return this.spec;
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    /* renamed from: setSize-uvyYCjk, reason: not valid java name */
    public final void m4142setSizeuvyYCjk(long j) {
        this.size = j;
    }

    public final Density getDensity() {
        return this.density;
    }

    public final void setDensity(Density density) {
        this.density = density;
    }

    /* renamed from: topStart-TmRCtEA$default, reason: not valid java name */
    public static /* synthetic */ float m4138topStartTmRCtEA$default(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.m4144topStartTmRCtEA(j, density);
    }

    /* renamed from: topStart-TmRCtEA, reason: not valid java name */
    public final float m4144topStartTmRCtEA(long size, Density density) {
        Animatable it = this.topStart;
        if (it == null) {
            it = AnimatableKt.Animatable$default(this.shape.getTopStart().mo1419toPxTmRCtEA(size, density), 0.0f, 2, null);
            this.topStart = it;
        }
        return it.getValue().floatValue();
    }

    /* renamed from: topEnd-TmRCtEA$default, reason: not valid java name */
    public static /* synthetic */ float m4137topEndTmRCtEA$default(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.m4143topEndTmRCtEA(j, density);
    }

    /* renamed from: topEnd-TmRCtEA, reason: not valid java name */
    public final float m4143topEndTmRCtEA(long size, Density density) {
        Animatable it = this.topEnd;
        if (it == null) {
            it = AnimatableKt.Animatable$default(this.shape.getTopEnd().mo1419toPxTmRCtEA(size, density), 0.0f, 2, null);
            this.topEnd = it;
        }
        return it.getValue().floatValue();
    }

    /* renamed from: bottomStart-TmRCtEA$default, reason: not valid java name */
    public static /* synthetic */ float m4136bottomStartTmRCtEA$default(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.m4140bottomStartTmRCtEA(j, density);
    }

    /* renamed from: bottomStart-TmRCtEA, reason: not valid java name */
    public final float m4140bottomStartTmRCtEA(long size, Density density) {
        Animatable it = this.bottomStart;
        if (it == null) {
            it = AnimatableKt.Animatable$default(this.shape.getBottomStart().mo1419toPxTmRCtEA(size, density), 0.0f, 2, null);
            this.bottomStart = it;
        }
        return it.getValue().floatValue();
    }

    /* renamed from: bottomEnd-TmRCtEA$default, reason: not valid java name */
    public static /* synthetic */ float m4135bottomEndTmRCtEA$default(AnimatedShapeState animatedShapeState, long j, Density density, int i, Object obj) {
        if ((i & 1) != 0) {
            j = animatedShapeState.size;
        }
        if ((i & 2) != 0) {
            density = animatedShapeState.density;
        }
        return animatedShapeState.m4139bottomEndTmRCtEA(j, density);
    }

    /* renamed from: bottomEnd-TmRCtEA, reason: not valid java name */
    public final float m4139bottomEndTmRCtEA(long size, Density density) {
        Animatable it = this.bottomEnd;
        if (it == null) {
            it = AnimatableKt.Animatable$default(this.shape.getBottomEnd().mo1419toPxTmRCtEA(size, density), 0.0f, 2, null);
            this.bottomEnd = it;
        }
        return it.getValue().floatValue();
    }

    public final Object animateToShape(CornerBasedShape shape, Continuation<? super Job> continuation) {
        return CoroutineScopeKt.coroutineScope(new AnimatedShapeState$animateToShape$2(this, shape, null), continuation);
    }
}
