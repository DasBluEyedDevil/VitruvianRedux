package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: InfiniteTransition.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\nR\u00020\u0000H\u0000¢\u0006\u0002\b J!\u0010!\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\nR\u00020\u0000H\u0000¢\u0006\u0002\b\"J\u000f\u0010#\u001a\u00020\u001eH\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R \u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\nR\u00020\u00000\tX\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R#\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\b\u0003\u0012\u0002\b\u00030\nR\u00020\u00000\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006)"}, m146d2 = {"Landroidx/compose/animation/core/InfiniteTransition;", "", "label", "", "<init>", "(Ljava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "_animations", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", "<set-?>", "", "refreshChildNeeded", "getRefreshChildNeeded", "()Z", "setRefreshChildNeeded", "(Z)V", "refreshChildNeeded$delegate", "Landroidx/compose/runtime/MutableState;", "startTimeNanos", "", "isRunning", "setRunning", "isRunning$delegate", "animations", "", "getAnimations", "()Ljava/util/List;", "addAnimation", "", "animation", "addAnimation$animation_core", "removeAnimation", "removeAnimation$animation_core", "run", "run$animation_core", "(Landroidx/compose/runtime/Composer;I)V", "onFrame", "playTimeNanos", "TransitionAnimationState", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class InfiniteTransition {
    public static final int $stable = 8;
    private final MutableVector<TransitionAnimationState<?, ?>> _animations = new MutableVector<>(new TransitionAnimationState[16], 0);

    /* renamed from: isRunning$delegate, reason: from kotlin metadata */
    private final MutableState isRunning;
    private final String label;

    /* renamed from: refreshChildNeeded$delegate, reason: from kotlin metadata */
    private final MutableState refreshChildNeeded;
    private long startTimeNanos;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit run$lambda$2(InfiniteTransition infiniteTransition, int i, Composer composer, int i2) {
        infiniteTransition.run$animation_core(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public InfiniteTransition(String label) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.label = label;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.refreshChildNeeded = mutableStateOf$default;
        this.startTimeNanos = Long.MIN_VALUE;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.isRunning = mutableStateOf$default2;
    }

    public final String getLabel() {
        return this.label;
    }

    /* compiled from: InfiniteTransition.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0086\u0004\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004BC\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ-\u00101\u001a\u0002022\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0000¢\u0006\u0004\b3\u00104J\u0015\u00105\u001a\u0002022\u0006\u00106\u001a\u000200H\u0000¢\u0006\u0002\b7J\r\u00108\u001a\u000202H\u0000¢\u0006\u0002\b9J\r\u0010:\u001a\u000202H\u0000¢\u0006\u0002\b;R\u001c\u0010\u0005\u001a\u00028\u0000X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u00028\u0000X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R+\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u0010\"\u0004\b\u001d\u0010\u0012R*\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R<\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010(\u001a\u00020)X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u000e\u0010.\u001a\u00020)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006<"}, m146d2 = {"Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/runtime/State;", "initialValue", "targetValue", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "label", "", "<init>", "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V", "getInitialValue$animation_core", "()Ljava/lang/Object;", "setInitialValue$animation_core", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "getTargetValue$animation_core", "setTargetValue$animation_core", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "getLabel", "()Ljava/lang/String;", "<set-?>", "value", "getValue", "setValue$animation_core", "value$delegate", "Landroidx/compose/runtime/MutableState;", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/animation/core/TargetBasedAnimation;", "animation", "getAnimation", "()Landroidx/compose/animation/core/TargetBasedAnimation;", "setAnimation$animation_core", "(Landroidx/compose/animation/core/TargetBasedAnimation;)V", "isFinished", "", "isFinished$animation_core", "()Z", "setFinished$animation_core", "(Z)V", "startOnTheNextFrame", "playTimeNanosOffset", "", "updateValues", "", "updateValues$animation_core", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V", "onPlayTimeChanged", "playTimeNanos", "onPlayTimeChanged$animation_core", "skipToEnd", "skipToEnd$animation_core", "reset", "reset$animation_core", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class TransitionAnimationState<T, V extends AnimationVector> implements State<T> {
        private TargetBasedAnimation<T, V> animation;
        private AnimationSpec<T> animationSpec;
        private T initialValue;
        private boolean isFinished;
        private final String label;
        private long playTimeNanosOffset;
        private boolean startOnTheNextFrame;
        private T targetValue;
        private final TwoWayConverter<T, V> typeConverter;

        /* renamed from: value$delegate, reason: from kotlin metadata */
        private final MutableState value;

        public TransitionAnimationState(T t, T t2, TwoWayConverter<T, V> twoWayConverter, AnimationSpec<T> animationSpec, String label) {
            MutableState mutableStateOf$default;
            this.initialValue = t;
            this.targetValue = t2;
            this.typeConverter = twoWayConverter;
            this.label = label;
            mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(this.initialValue, null, 2, null);
            this.value = mutableStateOf$default;
            this.animationSpec = animationSpec;
            this.animation = new TargetBasedAnimation<>(this.animationSpec, this.typeConverter, this.initialValue, this.targetValue, (AnimationVector) null, 16, (DefaultConstructorMarker) null);
        }

        public final T getInitialValue$animation_core() {
            return this.initialValue;
        }

        public final void setInitialValue$animation_core(T t) {
            this.initialValue = t;
        }

        public final T getTargetValue$animation_core() {
            return this.targetValue;
        }

        public final void setTargetValue$animation_core(T t) {
            this.targetValue = t;
        }

        public final TwoWayConverter<T, V> getTypeConverter() {
            return this.typeConverter;
        }

        public final String getLabel() {
            return this.label;
        }

        @Override // androidx.compose.runtime.State
        public T getValue() {
            State $this$getValue$iv = this.value;
            return $this$getValue$iv.getValue();
        }

        public void setValue$animation_core(T t) {
            MutableState $this$setValue$iv = this.value;
            $this$setValue$iv.setValue(t);
        }

        public final AnimationSpec<T> getAnimationSpec() {
            return this.animationSpec;
        }

        public final TargetBasedAnimation<T, V> getAnimation() {
            return this.animation;
        }

        public final void setAnimation$animation_core(TargetBasedAnimation<T, V> targetBasedAnimation) {
            this.animation = targetBasedAnimation;
        }

        /* renamed from: isFinished$animation_core, reason: from getter */
        public final boolean getIsFinished() {
            return this.isFinished;
        }

        public final void setFinished$animation_core(boolean z) {
            this.isFinished = z;
        }

        public final void updateValues$animation_core(T initialValue, T targetValue, AnimationSpec<T> animationSpec) {
            this.initialValue = initialValue;
            this.targetValue = targetValue;
            this.animationSpec = animationSpec;
            this.animation = new TargetBasedAnimation<>(animationSpec, this.typeConverter, initialValue, targetValue, (AnimationVector) null, 16, (DefaultConstructorMarker) null);
            InfiniteTransition.this.setRefreshChildNeeded(true);
            this.isFinished = false;
            this.startOnTheNextFrame = true;
        }

        public final void onPlayTimeChanged$animation_core(long playTimeNanos) {
            InfiniteTransition.this.setRefreshChildNeeded(false);
            if (this.startOnTheNextFrame) {
                this.startOnTheNextFrame = false;
                this.playTimeNanosOffset = playTimeNanos;
            }
            long playTime = playTimeNanos - this.playTimeNanosOffset;
            setValue$animation_core(this.animation.getValueFromNanos(playTime));
            this.isFinished = this.animation.isFinishedFromNanos(playTime);
        }

        public final void skipToEnd$animation_core() {
            setValue$animation_core(this.animation.getTargetValue());
            this.startOnTheNextFrame = true;
        }

        public final void reset$animation_core() {
            this.startOnTheNextFrame = true;
        }
    }

    private final boolean getRefreshChildNeeded() {
        State $this$getValue$iv = this.refreshChildNeeded;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRefreshChildNeeded(boolean z) {
        MutableState $this$setValue$iv = this.refreshChildNeeded;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    private final boolean isRunning() {
        State $this$getValue$iv = this.isRunning;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setRunning(boolean z) {
        MutableState $this$setValue$iv = this.isRunning;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final List<TransitionAnimationState<?, ?>> getAnimations() {
        return this._animations.asMutableList();
    }

    public final void addAnimation$animation_core(TransitionAnimationState<?, ?> animation) {
        this._animations.add(animation);
        setRefreshChildNeeded(true);
    }

    public final void removeAnimation$animation_core(TransitionAnimationState<?, ?> animation) {
        this._animations.remove(animation);
    }

    public final void run$animation_core(Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-318043801);
        ComposerKt.sourceInformation($composer2, "C(run)165@6995L47:InfiniteTransition.kt#pdpnli");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-318043801, $dirty, -1, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -697411466, "CC(remember):InfiniteTransition.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MutableState toolingOverride = (MutableState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (isRunning() || getRefreshChildNeeded()) {
                $composer2.startReplaceGroup(-144783432);
                ComposerKt.sourceInformation($composer2, "167@7123L1398,167@7102L1419");
                ComposerKt.sourceInformationMarkerStart($composer2, -697406019, "CC(remember):InfiniteTransition.kt#9igjgp");
                boolean invalid$iv = $composer2.changedInstance(this);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = (Function2) new InfiniteTransition$run$1$1(toolingOverride, this, null);
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(this, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer2, $dirty & 14);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-143396709);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.animation.core.InfiniteTransition$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit run$lambda$2;
                    run$lambda$2 = InfiniteTransition.run$lambda$2(InfiniteTransition.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return run$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFrame(long playTimeNanos) {
        boolean allFinished = true;
        MutableVector this_$iv = this._animations;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            TransitionAnimationState it = (TransitionAnimationState) content$iv[i$iv];
            if (!it.getIsFinished()) {
                it.onPlayTimeChanged$animation_core(playTimeNanos);
            }
            if (!it.getIsFinished()) {
                allFinished = false;
            }
        }
        setRunning(!allFinished);
    }
}
