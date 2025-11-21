package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.C0389x52e23850;
import androidx.compose.p000ui.platform.PlatformTextInputMethodRequest;
import androidx.compose.p000ui.platform.PlatformTextInputSession;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.text.TextRange;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidTextInputSession.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3", m157f = "AndroidTextInputSession.android.kt", m158i = {}, m159l = {124}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3 */
/* loaded from: classes.dex */
public final class C0389x52e23850 extends SuspendLambda implements Function2<CoroutineScope, Continuation<?>, Object> {
    final /* synthetic */ ComposeInputMethodManager $composeImm;
    final /* synthetic */ ImeOptions $imeOptions;
    final /* synthetic */ TextLayoutState $layoutState;
    final /* synthetic */ Function1<ImeAction, Unit> $onImeAction;
    final /* synthetic */ ReceiveContentConfiguration $receiveContentConfiguration;
    final /* synthetic */ TransformedTextFieldState $state;
    final /* synthetic */ MutableSharedFlow<Unit> $stylusHandwritingTrigger;
    final /* synthetic */ PlatformTextInputSession $this_platformSpecificTextInputSession;
    final /* synthetic */ Function0<Unit> $updateSelectionState;
    final /* synthetic */ ViewConfiguration $viewConfiguration;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0389x52e23850(MutableSharedFlow<Unit> mutableSharedFlow, TransformedTextFieldState transformedTextFieldState, TextLayoutState textLayoutState, ComposeInputMethodManager composeInputMethodManager, PlatformTextInputSession platformTextInputSession, ImeOptions imeOptions, ReceiveContentConfiguration receiveContentConfiguration, Function1<? super ImeAction, Unit> function1, Function0<Unit> function0, ViewConfiguration viewConfiguration, Continuation<? super C0389x52e23850> continuation) {
        super(2, continuation);
        this.$stylusHandwritingTrigger = mutableSharedFlow;
        this.$state = transformedTextFieldState;
        this.$layoutState = textLayoutState;
        this.$composeImm = composeInputMethodManager;
        this.$this_platformSpecificTextInputSession = platformTextInputSession;
        this.$imeOptions = imeOptions;
        this.$receiveContentConfiguration = receiveContentConfiguration;
        this.$onImeAction = function1;
        this.$updateSelectionState = function0;
        this.$viewConfiguration = viewConfiguration;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0389x52e23850 c0389x52e23850 = new C0389x52e23850(this.$stylusHandwritingTrigger, this.$state, this.$layoutState, this.$composeImm, this.$this_platformSpecificTextInputSession, this.$imeOptions, this.$receiveContentConfiguration, this.$onImeAction, this.$updateSelectionState, this.$viewConfiguration, continuation);
        c0389x52e23850.L$0 = obj;
        return c0389x52e23850;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<?> continuation) {
        return ((C0389x52e23850) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AndroidTextInputSession.android.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1", m157f = "AndroidTextInputSession.android.kt", m158i = {}, m159l = {86}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ComposeInputMethodManager $composeImm;
        final /* synthetic */ TransformedTextFieldState $state;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(TransformedTextFieldState transformedTextFieldState, ComposeInputMethodManager composeInputMethodManager, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$state = transformedTextFieldState;
            this.$composeImm = composeInputMethodManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$state, this.$composeImm, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    TransformedTextFieldState transformedTextFieldState = this.$state;
                    final ComposeInputMethodManager composeInputMethodManager = this.$composeImm;
                    this.label = 1;
                    if (transformedTextFieldState.collectImeNotifications(new TextFieldState.NotifyImeListener() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1$$ExternalSyntheticLambda0
                        @Override // androidx.compose.foundation.text.input.TextFieldState.NotifyImeListener
                        public final void onChange(TextFieldCharSequence textFieldCharSequence, TextFieldCharSequence textFieldCharSequence2, boolean z) {
                            C0389x52e23850.AnonymousClass1.invokeSuspend$lambda$0(ComposeInputMethodManager.this, textFieldCharSequence, textFieldCharSequence2, z);
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
            throw new KotlinNothingValueException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(ComposeInputMethodManager $composeImm, TextFieldCharSequence oldValue, TextFieldCharSequence newValue, boolean restartIme) {
            long oldSelection = oldValue.getSelection();
            TextRange oldComposition = oldValue.getComposition();
            long newSelection = newValue.getSelection();
            TextRange newComposition = newValue.getComposition();
            if (restartIme) {
                $composeImm.restartInput();
            } else if (!TextRange.m8056equalsimpl0(oldSelection, newSelection) || !Intrinsics.areEqual(oldComposition, newComposition)) {
                $composeImm.updateSelection(TextRange.m8061getMinimpl(newSelection), TextRange.m8060getMaximpl(newSelection), newComposition != null ? TextRange.m8061getMinimpl(newComposition.getPackedValue()) : -1, newComposition != null ? TextRange.m8060getMaximpl(newComposition.getPackedValue()) : -1);
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new AnonymousClass1(this.$state, this.$composeImm, null), 1, null);
                MutableSharedFlow it = this.$stylusHandwritingTrigger;
                if (it != null) {
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C0390x2b7eadeb(it, this.$composeImm, null), 3, null);
                }
                final CursorAnchorInfoController cursorUpdatesController = new CursorAnchorInfoController(this.$state, this.$layoutState, this.$composeImm, $this$coroutineScope);
                PlatformTextInputSession platformTextInputSession = this.$this_platformSpecificTextInputSession;
                final TransformedTextFieldState transformedTextFieldState = this.$state;
                final ImeOptions imeOptions = this.$imeOptions;
                final ReceiveContentConfiguration receiveContentConfiguration = this.$receiveContentConfiguration;
                final ComposeInputMethodManager composeInputMethodManager = this.$composeImm;
                final Function1<ImeAction, Unit> function1 = this.$onImeAction;
                final TextLayoutState textLayoutState = this.$layoutState;
                final Function0<Unit> function0 = this.$updateSelectionState;
                final ViewConfiguration viewConfiguration = this.$viewConfiguration;
                this.label = 1;
                if (platformTextInputSession.startInputMethod(new PlatformTextInputMethodRequest() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda0
                    @Override // androidx.compose.p000ui.platform.PlatformTextInputMethodRequest
                    public final InputConnection createInputConnection(EditorInfo editorInfo) {
                        InputConnection invokeSuspend$lambda$3;
                        invokeSuspend$lambda$3 = C0389x52e23850.invokeSuspend$lambda$3(TransformedTextFieldState.this, imeOptions, receiveContentConfiguration, composeInputMethodManager, function1, cursorUpdatesController, textLayoutState, function0, viewConfiguration, editorInfo);
                        return invokeSuspend$lambda$3;
                    }
                }, this) != coroutine_suspended) {
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
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InputConnection invokeSuspend$lambda$3(final TransformedTextFieldState $state, ImeOptions $imeOptions, ReceiveContentConfiguration $receiveContentConfiguration, ComposeInputMethodManager $composeImm, Function1 $onImeAction, CursorAnchorInfoController $cursorUpdatesController, TextLayoutState $layoutState, Function0 $updateSelectionState, ViewConfiguration $viewConfiguration, EditorInfo outAttrs) {
        String[] strArr;
        String[] strArr2;
        AndroidTextInputSession_androidKt.logDebug$default(null, new Function0() { // from class: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String invokeSuspend$lambda$3$lambda$1;
                invokeSuspend$lambda$3$lambda$1 = C0389x52e23850.invokeSuspend$lambda$3$lambda$1(TransformedTextFieldState.this);
                return invokeSuspend$lambda$3$lambda$1;
            }
        }, 1, null);
        DefaultImeEditCommandScope imeEditCommandScope = new DefaultImeEditCommandScope($state);
        C0391xc459376b textInputSession = new C0391xc459376b(imeEditCommandScope, $state, $composeImm, $onImeAction, $receiveContentConfiguration, $cursorUpdatesController, $layoutState, $updateSelectionState, $viewConfiguration);
        TextFieldCharSequence visualText = $state.getVisualText();
        long selection = $state.getVisualText().getSelection();
        if ($receiveContentConfiguration != null) {
            strArr2 = AndroidTextInputSession_androidKt.ALL_MIME_TYPES;
            strArr = strArr2;
        } else {
            strArr = null;
        }
        EditorInfo_androidKt.m1720updatepLxbY9I(outAttrs, visualText, selection, $imeOptions, strArr);
        return new StatelessInputConnection(textInputSession, outAttrs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String invokeSuspend$lambda$3$lambda$1(TransformedTextFieldState $state) {
        return "createInputConnection(value=\"" + ((Object) $state.getVisualText()) + "\")";
    }
}
