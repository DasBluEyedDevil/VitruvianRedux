package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;

/* compiled from: PullToRefresh.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\b\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0004H\u0096@¢\u0006\u0002\u0010\u0015R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000e¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "anim", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "<init>", "(Landroidx/compose/animation/core/Animatable;)V", "()V", "distanceFraction", "getDistanceFraction", "()F", "isAnimating", "", "()Z", "animateToThreshold", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToHidden", "snapTo", "targetValue", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PullToRefreshStateImpl implements PullToRefreshState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<PullToRefreshStateImpl, Float> Saver = SaverKt.Saver(new Function2() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Float Saver$lambda$0;
            Saver$lambda$0 = PullToRefreshStateImpl.Saver$lambda$0((SaverScope) obj, (PullToRefreshStateImpl) obj2);
            return Saver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            PullToRefreshStateImpl Saver$lambda$1;
            Saver$lambda$1 = PullToRefreshStateImpl.Saver$lambda$1(((Float) obj).floatValue());
            return Saver$lambda$1;
        }
    });
    private final Animatable<Float, AnimationVector1D> anim;

    private PullToRefreshStateImpl(Animatable<Float, AnimationVector1D> animatable) {
        this.anim = animatable;
    }

    public PullToRefreshStateImpl() {
        this(new Animatable(Float.valueOf(0.0f), VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), null, null, 12, null));
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public float getDistanceFraction() {
        return this.anim.getValue().floatValue();
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public boolean isAnimating() {
        return this.anim.isRunning();
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public Object animateToThreshold(Continuation<? super Unit> continuation) {
        Object animateTo;
        animateTo = r0.animateTo(Boxing.boxFloat(1.0f), (r12 & 2) != 0 ? r0.defaultSpringSpec : null, (r12 & 4) != 0 ? this.anim.getVelocity() : null, (r12 & 8) != 0 ? null : null, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public Object animateToHidden(Continuation<? super Unit> continuation) {
        Object animateTo;
        animateTo = r0.animateTo(Boxing.boxFloat(0.0f), (r12 & 2) != 0 ? r0.defaultSpringSpec : null, (r12 & 4) != 0 ? this.anim.getVelocity() : null, (r12 & 8) != 0 ? null : null, continuation);
        return animateTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateTo : Unit.INSTANCE;
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    public Object snapTo(float targetValue, Continuation<? super Unit> continuation) {
        Object snapTo = this.anim.snapTo(Boxing.boxFloat(targetValue), continuation);
        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
    }

    /* compiled from: PullToRefresh.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;", "", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<PullToRefreshStateImpl, Float> getSaver() {
            return PullToRefreshStateImpl.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float Saver$lambda$0(SaverScope $this$Saver, PullToRefreshStateImpl it) {
        return it.anim.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PullToRefreshStateImpl Saver$lambda$1(float it) {
        return new PullToRefreshStateImpl(new Animatable(Float.valueOf(it), VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), null, null, 12, null));
    }
}
