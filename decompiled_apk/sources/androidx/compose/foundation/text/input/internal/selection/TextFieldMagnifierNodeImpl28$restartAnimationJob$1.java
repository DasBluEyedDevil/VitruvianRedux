package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.selection.SelectionMagnifierKt;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.runtime.SnapshotStateKt;
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
/* compiled from: AndroidTextFieldMagnifier.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1", m157f = "AndroidTextFieldMagnifier.android.kt", m158i = {}, m159l = {144}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldMagnifierNodeImpl28$restartAnimationJob$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TextFieldMagnifierNodeImpl28 this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldMagnifierNodeImpl28$restartAnimationJob$1(TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28, Continuation<? super TextFieldMagnifierNodeImpl28$restartAnimationJob$1> continuation) {
        super(2, continuation);
        this.this$0 = textFieldMagnifierNodeImpl28;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TextFieldMagnifierNodeImpl28$restartAnimationJob$1 textFieldMagnifierNodeImpl28$restartAnimationJob$1 = new TextFieldMagnifierNodeImpl28$restartAnimationJob$1(this.this$0, continuation);
        textFieldMagnifierNodeImpl28$restartAnimationJob$1.L$0 = obj;
        return textFieldMagnifierNodeImpl28$restartAnimationJob$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldMagnifierNodeImpl28$restartAnimationJob$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final CoroutineScope animationScope = (CoroutineScope) this.L$0;
                final TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28 = this.this$0;
                Flow snapshotFlow = SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Offset invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = TextFieldMagnifierNodeImpl28$restartAnimationJob$1.invokeSuspend$lambda$0(TextFieldMagnifierNodeImpl28.this);
                        return invokeSuspend$lambda$0;
                    }
                });
                final TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl282 = this.this$0;
                this.label = 1;
                if (snapshotFlow.collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1.2
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return m1855emit3MmeM6k(((Offset) value).m5651unboximpl(), $completion);
                    }

                    /* renamed from: emit-3MmeM6k, reason: not valid java name */
                    public final Object m1855emit3MmeM6k(long targetValue, Continuation<? super Unit> continuation) {
                        Animatable animatable;
                        Animatable animatable2;
                        Animatable animatable3;
                        animatable = TextFieldMagnifierNodeImpl28.this.animatable;
                        long $this$isSpecified$iv = ((Offset) animatable.getValue()).m5651unboximpl();
                        if (($this$isSpecified$iv & 9223372034707292159L) != InlineClassHelperKt.UnspecifiedPackedFloats) {
                            if ((9223372034707292159L & targetValue) != InlineClassHelperKt.UnspecifiedPackedFloats) {
                                animatable3 = TextFieldMagnifierNodeImpl28.this.animatable;
                                long arg0$iv = ((Offset) animatable3.getValue()).m5651unboximpl();
                                int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
                                int bits$iv$iv$iv2 = (int) (targetValue & 4294967295L);
                                if (!(Float.intBitsToFloat(bits$iv$iv$iv) == Float.intBitsToFloat(bits$iv$iv$iv2))) {
                                    BuildersKt__Builders_commonKt.launch$default(animationScope, null, null, new AnonymousClass1(TextFieldMagnifierNodeImpl28.this, targetValue, null), 3, null);
                                    return Unit.INSTANCE;
                                }
                            }
                        }
                        animatable2 = TextFieldMagnifierNodeImpl28.this.animatable;
                        Object snapTo = animatable2.snapTo(Offset.m5630boximpl(targetValue), continuation);
                        return snapTo == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? snapTo : Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* compiled from: AndroidTextFieldMagnifier.android.kt */
                    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1", m157f = "AndroidTextFieldMagnifier.android.kt", m158i = {}, m159l = {160}, m160m = "invokeSuspend", m161n = {}, m163s = {})
                    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1, reason: invalid class name */
                    /* loaded from: classes.dex */
                    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                        final /* synthetic */ long $targetValue;
                        int label;
                        final /* synthetic */ TextFieldMagnifierNodeImpl28 this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        AnonymousClass1(TextFieldMagnifierNodeImpl28 textFieldMagnifierNodeImpl28, long j, Continuation<? super AnonymousClass1> continuation) {
                            super(2, continuation);
                            this.this$0 = textFieldMagnifierNodeImpl28;
                            this.$targetValue = j;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new AnonymousClass1(this.this$0, this.$targetValue, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object $result) {
                            Animatable animatable;
                            Object animateTo;
                            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                            switch (this.label) {
                                case 0:
                                    ResultKt.throwOnFailure($result);
                                    animatable = this.this$0.animatable;
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
    public static final Offset invokeSuspend$lambda$0(TextFieldMagnifierNodeImpl28 this$0) {
        boolean z;
        TransformedTextFieldState transformedTextFieldState;
        TextFieldSelectionState textFieldSelectionState;
        TextLayoutState textLayoutState;
        long m1853getMagnifierSizeYbymL2g;
        TextFieldSelectionState textFieldSelectionState2;
        z = this$0.visible;
        if (!z) {
            textFieldSelectionState2 = this$0.textFieldSelectionState;
            if (textFieldSelectionState2.getDirectDragGestureInitiator() != TextFieldSelectionState.InputType.Touch) {
                return Offset.m5630boximpl(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0());
            }
        }
        transformedTextFieldState = this$0.textFieldState;
        textFieldSelectionState = this$0.textFieldSelectionState;
        textLayoutState = this$0.textLayoutState;
        m1853getMagnifierSizeYbymL2g = this$0.m1853getMagnifierSizeYbymL2g();
        return Offset.m5630boximpl(TextFieldMagnifierKt.m1851calculateSelectionMagnifierCenterAndroidhUlJWOE(transformedTextFieldState, textFieldSelectionState, textLayoutState, m1853getMagnifierSizeYbymL2g));
    }
}
