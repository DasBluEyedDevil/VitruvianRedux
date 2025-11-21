package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.example.vitruvianredux.util.ProtocolConstants;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionMagnifier.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1", m157f = "SelectionMagnifier.kt", m158i = {}, m159l = {83}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Offset, AnimationVector2D> $animatable;
    final /* synthetic */ State<Offset> $targetValue$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1(State<Offset> state, Animatable<Offset, AnimationVector2D> animatable, Continuation<? super SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1> continuation) {
        super(2, continuation);
        this.$targetValue$delegate = state;
        this.$animatable = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1 selectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1 = new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1(this.$targetValue$delegate, this.$animatable, continuation);
        selectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1.L$0 = obj;
        return selectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final CoroutineScope animationScope = (CoroutineScope) this.L$0;
                final State<Offset> state = this.$targetValue$delegate;
                Flow snapshotFlow = SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Offset invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1.invokeSuspend$lambda$0(State.this);
                        return invokeSuspend$lambda$0;
                    }
                });
                final Animatable<Offset, AnimationVector2D> animatable = this.$animatable;
                this.label = 1;
                if (snapshotFlow.collect(new FlowCollector() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1.2
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return m1995emit3MmeM6k(((Offset) value).m5651unboximpl(), $completion);
                    }

                    /* renamed from: emit-3MmeM6k, reason: not valid java name */
                    public final Object m1995emit3MmeM6k(long targetValue, Continuation<? super Unit> continuation) {
                        long $this$isSpecified$iv = animatable.getValue().m5651unboximpl();
                        if (($this$isSpecified$iv & 9223372034707292159L) != InlineClassHelperKt.UnspecifiedPackedFloats) {
                            if ((9223372034707292159L & targetValue) != InlineClassHelperKt.UnspecifiedPackedFloats) {
                                long arg0$iv = animatable.getValue().m5651unboximpl();
                                int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
                                int bits$iv$iv$iv2 = (int) (targetValue & 4294967295L);
                                if (!(Float.intBitsToFloat(bits$iv$iv$iv) == Float.intBitsToFloat(bits$iv$iv$iv2))) {
                                    BuildersKt__Builders_commonKt.launch$default(animationScope, null, null, new AnonymousClass1(animatable, targetValue, null), 3, null);
                                    return Unit.INSTANCE;
                                }
                            }
                        }
                        Object snapTo = animatable.snapTo(Offset.m5630boximpl(targetValue), continuation);
                        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: SelectionMagnifier.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1", m157f = "SelectionMagnifier.kt", m158i = {}, m159l = {ProtocolConstants.PROGRAM_PARAMS_SIZE}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                    /* renamed from: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1, reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ Animatable<Offset, AnimationVector2D> $animatable;
                        final /* synthetic */ long $targetValue;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(Animatable<Offset, AnimationVector2D> animatable, long j, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.$animatable = animatable;
                            this.$targetValue = j;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new AnonymousClass1(this.$animatable, this.$targetValue, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object $result) {
                            Object animateTo;
                            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                            switch (this.label) {
                                case 0:
                                    ResultKt.throwOnFailure($result);
                                    Animatable<Offset, AnimationVector2D> animatable = this.$animatable;
                                    Offset m5630boximpl = Offset.m5630boximpl(this.$targetValue);
                                    SpringSpec<Offset> magnifierSpringSpec = SelectionMagnifierKt.getMagnifierSpringSpec();
                                    this.label = 1;
                                    animateTo = animatable.animateTo(m5630boximpl, (r12 & 2) != 0 ? animatable.defaultSpringSpec : magnifierSpringSpec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                                    if (animateTo == coroutine_suspended) {
                                        return coroutine_suspended;
                                    }
                                    break;
                                case 1:
                                    ResultKt.throwOnFailure($result);
                                    break;
                                default:
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            return Unit.INSTANCE;
                        }
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset invokeSuspend$lambda$0(State $targetValue$delegate) {
        long rememberAnimatedMagnifierPosition$lambda$3;
        rememberAnimatedMagnifierPosition$lambda$3 = SelectionMagnifierKt.rememberAnimatedMagnifierPosition$lambda$3($targetValue$delegate);
        return Offset.m5630boximpl(rememberAnimatedMagnifierPosition$lambda$3);
    }
}
