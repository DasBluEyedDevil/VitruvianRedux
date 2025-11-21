package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* compiled from: TextFieldPressGestureFilter.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1 implements PointerInputEventHandler {
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ State<Function1<Offset, Unit>> $onTapState;
    final /* synthetic */ MutableState<PressInteraction.Press> $pressedInteraction;
    final /* synthetic */ CoroutineScope $scope;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1(CoroutineScope coroutineScope, MutableState<PressInteraction.Press> mutableState, MutableInteractionSource mutableInteractionSource, State<? extends Function1<? super Offset, Unit>> state) {
        this.$scope = coroutineScope;
        this.$pressedInteraction = mutableState;
        this.$interactionSource = mutableInteractionSource;
        this.$onTapState = state;
    }

    /* compiled from: TextFieldPressGestureFilter.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "it", "Landroidx/compose/ui/geometry/Offset;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", m157f = "TextFieldPressGestureFilter.kt", m158i = {}, m159l = {67}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 */
    /* loaded from: classes.dex */
    static final class C03341 extends SuspendLambda implements Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> {
        final /* synthetic */ MutableInteractionSource $interactionSource;
        final /* synthetic */ MutableState<PressInteraction.Press> $pressedInteraction;
        final /* synthetic */ CoroutineScope $scope;
        /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C03341(CoroutineScope coroutineScope, MutableState<PressInteraction.Press> mutableState, MutableInteractionSource mutableInteractionSource, Continuation<? super C03341> continuation) {
            super(3, continuation);
            this.$scope = coroutineScope;
            this.$pressedInteraction = mutableState;
            this.$interactionSource = mutableInteractionSource;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(PressGestureScope pressGestureScope, Offset offset, Continuation<? super Unit> continuation) {
            return m1597invoked4ec7I(pressGestureScope, offset.m5651unboximpl(), continuation);
        }

        /* renamed from: invoke-d-4ec7I, reason: not valid java name */
        public final Object m1597invoked4ec7I(PressGestureScope pressGestureScope, long j, Continuation<? super Unit> continuation) {
            C03341 c03341 = new C03341(this.$scope, this.$pressedInteraction, this.$interactionSource, continuation);
            c03341.L$0 = pressGestureScope;
            c03341.J$0 = j;
            return c03341.invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: TextFieldPressGestureFilter.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1", m157f = "TextFieldPressGestureFilter.kt", m158i = {1}, m159l = {LockFreeTaskQueueCore.FROZEN_SHIFT, 64}, m160m = "invokeSuspend", m161n = {"interaction"}, m163s = {"L$0"})
        /* renamed from: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1, reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ MutableInteractionSource $interactionSource;
            final /* synthetic */ long $it;
            final /* synthetic */ MutableState<PressInteraction.Press> $pressedInteraction;
            Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(MutableState<PressInteraction.Press> mutableState, long j, MutableInteractionSource mutableInteractionSource, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$pressedInteraction = mutableState;
                this.$it = j;
                this.$interactionSource = mutableInteractionSource;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.$pressedInteraction, this.$it, this.$interactionSource, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r1 = r8.label
                    r2 = 0
                    switch(r1) {
                        case 0: goto L24;
                        case 1: goto L1b;
                        case 2: goto L13;
                        default: goto La;
                    }
                La:
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r0)
                    throw r9
                L13:
                    java.lang.Object r0 = r8.L$0
                    androidx.compose.foundation.interaction.PressInteraction$Press r0 = (androidx.compose.foundation.interaction.PressInteraction.Press) r0
                    kotlin.ResultKt.throwOnFailure(r9)
                    goto L74
                L1b:
                    r1 = 0
                    java.lang.Object r3 = r8.L$0
                    androidx.compose.runtime.MutableState r3 = (androidx.compose.runtime.MutableState) r3
                    kotlin.ResultKt.throwOnFailure(r9)
                    goto L4e
                L24:
                    kotlin.ResultKt.throwOnFailure(r9)
                    androidx.compose.runtime.MutableState<androidx.compose.foundation.interaction.PressInteraction$Press> r1 = r8.$pressedInteraction
                    java.lang.Object r1 = r1.getValue()
                    androidx.compose.foundation.interaction.PressInteraction$Press r1 = (androidx.compose.foundation.interaction.PressInteraction.Press) r1
                    if (r1 == 0) goto L56
                    androidx.compose.foundation.interaction.MutableInteractionSource r3 = r8.$interactionSource
                    androidx.compose.runtime.MutableState<androidx.compose.foundation.interaction.PressInteraction$Press> r4 = r8.$pressedInteraction
                    r5 = 0
                    androidx.compose.foundation.interaction.PressInteraction$Cancel r6 = new androidx.compose.foundation.interaction.PressInteraction$Cancel
                    r6.<init>(r1)
                    if (r3 == 0) goto L51
                    r1 = r6
                    androidx.compose.foundation.interaction.Interaction r1 = (androidx.compose.foundation.interaction.Interaction) r1
                    r8.L$0 = r4
                    r7 = 1
                    r8.label = r7
                    java.lang.Object r1 = r3.emit(r1, r8)
                    if (r1 != r0) goto L4c
                    return r0
                L4c:
                    r3 = r4
                    r1 = r5
                L4e:
                    r5 = r1
                    r4 = r3
                L51:
                    r4.setValue(r2)
                L56:
                    androidx.compose.foundation.interaction.PressInteraction$Press r1 = new androidx.compose.foundation.interaction.PressInteraction$Press
                    long r3 = r8.$it
                    r1.<init>(r3, r2)
                    androidx.compose.foundation.interaction.MutableInteractionSource r2 = r8.$interactionSource
                    if (r2 == 0) goto L75
                    r3 = r1
                    androidx.compose.foundation.interaction.Interaction r3 = (androidx.compose.foundation.interaction.Interaction) r3
                    r4 = r8
                    kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                    r8.L$0 = r1
                    r5 = 2
                    r8.label = r5
                    java.lang.Object r2 = r2.emit(r3, r4)
                    if (r2 != r0) goto L73
                    return r0
                L73:
                    r0 = r1
                L74:
                    r1 = r0
                L75:
                    androidx.compose.runtime.MutableState<androidx.compose.foundation.interaction.PressInteraction$Press> r0 = r8.$pressedInteraction
                    r0.setValue(r1)
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1.C03341.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    PressGestureScope $this$detectTapAndPress = (PressGestureScope) this.L$0;
                    long it = this.J$0;
                    BuildersKt__Builders_commonKt.launch$default(this.$scope, null, null, new AnonymousClass1(this.$pressedInteraction, it, this.$interactionSource, null), 3, null);
                    this.label = 1;
                    Object tryAwaitRelease = $this$detectTapAndPress.tryAwaitRelease(this);
                    if (tryAwaitRelease != coroutine_suspended) {
                        $result = tryAwaitRelease;
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean success = ((Boolean) $result).booleanValue();
            BuildersKt__Builders_commonKt.launch$default(this.$scope, null, null, new AnonymousClass2(this.$pressedInteraction, success, this.$interactionSource, null), 3, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: TextFieldPressGestureFilter.kt */
        @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        @DebugMetadata(m156c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2", m157f = "TextFieldPressGestureFilter.kt", m158i = {}, m159l = {76}, m160m = "invokeSuspend", m161n = {}, m163s = {})
        /* renamed from: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2, reason: invalid class name */
        /* loaded from: classes.dex */
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ MutableInteractionSource $interactionSource;
            final /* synthetic */ MutableState<PressInteraction.Press> $pressedInteraction;
            final /* synthetic */ boolean $success;
            Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(MutableState<PressInteraction.Press> mutableState, boolean z, MutableInteractionSource mutableInteractionSource, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$pressedInteraction = mutableState;
                this.$success = z;
                this.$interactionSource = mutableInteractionSource;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$pressedInteraction, this.$success, this.$interactionSource, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                MutableState<PressInteraction.Press> mutableState;
                PressInteraction interaction;
                MutableState<PressInteraction.Press> mutableState2;
                int i;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        PressInteraction.Press oldValue = this.$pressedInteraction.getValue();
                        if (oldValue != null) {
                            boolean z = this.$success;
                            MutableInteractionSource mutableInteractionSource = this.$interactionSource;
                            mutableState = this.$pressedInteraction;
                            if (z) {
                                interaction = new PressInteraction.Release(oldValue);
                            } else {
                                interaction = new PressInteraction.Cancel(oldValue);
                            }
                            if (mutableInteractionSource != null) {
                                this.L$0 = mutableState;
                                this.label = 1;
                                if (mutableInteractionSource.emit(interaction, this) == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                mutableState2 = mutableState;
                                i = 0;
                                mutableState = mutableState2;
                            }
                            mutableState.setValue(null);
                        }
                        return Unit.INSTANCE;
                    case 1:
                        i = 0;
                        mutableState2 = (MutableState) this.L$0;
                        ResultKt.throwOnFailure($result);
                        mutableState = mutableState2;
                        mutableState.setValue(null);
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        C03341 c03341 = new C03341(this.$scope, this.$pressedInteraction, this.$interactionSource, null);
        final State<Function1<Offset, Unit>> state = this.$onTapState;
        Object detectTapAndPress = TapGestureDetectorKt.detectTapAndPress($this$pointerInput, c03341, new Function1() { // from class: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1.invoke$lambda$0(State.this, (Offset) obj);
                return invoke$lambda$0;
            }
        }, continuation);
        return detectTapAndPress == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapAndPress : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(State $onTapState, Offset it) {
        ((Function1) $onTapState.getValue()).invoke(it);
        return Unit.INSTANCE;
    }
}
