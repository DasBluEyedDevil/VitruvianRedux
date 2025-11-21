package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1;
import androidx.compose.foundation.text.input.internal.selection.TextToolbarState;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.PlatformTextInputModifierNodeKt;
import androidx.compose.p000ui.platform.PlatformTextInputSessionScope;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.text.input.ImeAction;
import androidx.compose.p000ui.text.input.ImeOptions;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1", m157f = "TextFieldDecoratorModifier.kt", m158i = {}, m159l = {771}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldDecoratorModifierNode$startInputSession$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ReceiveContentConfiguration $receiveContentConfiguration;
    int label;
    final /* synthetic */ TextFieldDecoratorModifierNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDecoratorModifierNode$startInputSession$1(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, ReceiveContentConfiguration receiveContentConfiguration, Continuation<? super TextFieldDecoratorModifierNode$startInputSession$1> continuation) {
        super(2, continuation);
        this.this$0 = textFieldDecoratorModifierNode;
        this.$receiveContentConfiguration = receiveContentConfiguration;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldDecoratorModifierNode$startInputSession$1(this.this$0, this.$receiveContentConfiguration, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldDecoratorModifierNode$startInputSession$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (PlatformTextInputModifierNodeKt.establishTextInputSession(this.this$0, new C04061(this.this$0, this.$receiveContentConfiguration, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldDecoratorModifier.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1", m157f = "TextFieldDecoratorModifier.kt", m158i = {}, m159l = {772}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1 */
    /* loaded from: classes.dex */
    public static final class C04061 extends SuspendLambda implements Function2<PlatformTextInputSessionScope, Continuation<?>, Object> {
        final /* synthetic */ ReceiveContentConfiguration $receiveContentConfiguration;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ TextFieldDecoratorModifierNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04061(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, ReceiveContentConfiguration receiveContentConfiguration, Continuation<? super C04061> continuation) {
            super(2, continuation);
            this.this$0 = textFieldDecoratorModifierNode;
            this.$receiveContentConfiguration = receiveContentConfiguration;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04061 c04061 = new C04061(this.this$0, this.$receiveContentConfiguration, continuation);
            c04061.L$0 = obj;
            return c04061;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PlatformTextInputSessionScope platformTextInputSessionScope, Continuation<?> continuation) {
            return ((C04061) create(platformTextInputSessionScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    PlatformTextInputSessionScope $this$establishTextInputSession = (PlatformTextInputSessionScope) this.L$0;
                    PlatformTextInputSessionScope platformTextInputSessionScope = $this$establishTextInputSession;
                    TransformedTextFieldState textFieldState = this.this$0.getTextFieldState();
                    TextLayoutState textLayoutState = this.this$0.getTextLayoutState();
                    ImeOptions imeOptions$foundation_release = this.this$0.getKeyboardOptions().toImeOptions$foundation_release(this.this$0.getSingleLine());
                    ReceiveContentConfiguration receiveContentConfiguration = this.$receiveContentConfiguration;
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
                    final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.this$0;
                    this.label = 1;
                    if (AndroidTextInputSession_androidKt.platformSpecificTextInputSession(platformTextInputSessionScope, textFieldState, textLayoutState, imeOptions$foundation_release, receiveContentConfiguration, anonymousClass1, new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = TextFieldDecoratorModifierNode$startInputSession$1.C04061.invokeSuspend$lambda$0(TextFieldDecoratorModifierNode.this);
                            return invokeSuspend$lambda$0;
                        }
                    }, this.this$0.getStylusHandwritingTrigger(), (ViewConfiguration) CompositionLocalConsumerModifierNodeKt.currentValueOf(this.this$0, CompositionLocalsKt.getLocalViewConfiguration()), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            throw new KotlinNothingValueException();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: TextFieldDecoratorModifier.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1$1, reason: invalid class name */
        /* loaded from: classes.dex */
        public /* synthetic */ class AnonymousClass1 extends AdaptedFunctionReference implements Function1<ImeAction, Unit> {
            AnonymousClass1(Object obj) {
                super(1, obj, TextFieldDecoratorModifierNode.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)Z", 8);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(ImeAction imeAction) {
                m1789invokeKlQnJC8(imeAction.getValue());
                return Unit.INSTANCE;
            }

            /* renamed from: invoke-KlQnJC8, reason: not valid java name */
            public final void m1789invokeKlQnJC8(int p0) {
                ((TextFieldDecoratorModifierNode) this.receiver).m1785onImeActionPerformedKlQnJC8(p0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(TextFieldDecoratorModifierNode this$0) {
            this$0.getTextFieldSelectionState().updateTextToolbarState(TextToolbarState.Selection);
            return Unit.INSTANCE;
        }
    }
}
