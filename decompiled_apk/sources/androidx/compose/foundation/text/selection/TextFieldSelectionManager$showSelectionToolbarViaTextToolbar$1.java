package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.platform.TextToolbar;
import androidx.compose.runtime.snapshots.Snapshot;
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
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1", m157f = "TextFieldSelectionManager.kt", m158i = {0, 0, 0, 0, 0, 0}, m159l = {992}, m160m = "invokeSuspend", m161n = {"this_$iv", "previousSnapshot$iv", "observer$iv", "newSnapshot$iv", "copy", "cut"}, m163s = {"L$0", "L$2", "L$3", "L$4", "L$5", "L$6"})
/* loaded from: classes.dex */
public final class TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ TextFieldSelectionManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1(TextFieldSelectionManager textFieldSelectionManager, Continuation<? super TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1> continuation) {
        super(2, continuation);
        this.this$0 = textFieldSelectionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        final TextFieldSelectionManager textFieldSelectionManager;
        Function0 copy;
        Function0 cut;
        Snapshot previousSnapshot$iv;
        Function0 cut2;
        Function1 observer$iv;
        Snapshot.Companion this_$iv;
        Snapshot newSnapshot$iv;
        Function0 copy2;
        Function0 paste;
        Function0 selectAll;
        Function0 autofill;
        Rect contentRect;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Snapshot.Companion this_$iv2 = Snapshot.INSTANCE;
                    textFieldSelectionManager = this.this$0;
                    Snapshot previousSnapshot$iv2 = this_$iv2.getCurrentThreadSnapshot();
                    Function1 observer$iv2 = previousSnapshot$iv2 != null ? previousSnapshot$iv2.getReadObserver() : null;
                    Snapshot newSnapshot$iv2 = this_$iv2.makeCurrentNonObservable(previousSnapshot$iv2);
                    if (textFieldSelectionManager.canCopy$foundation_release()) {
                        copy = new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Unit invokeSuspend$lambda$5$lambda$0;
                                invokeSuspend$lambda$5$lambda$0 = TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.invokeSuspend$lambda$5$lambda$0(TextFieldSelectionManager.this);
                                return invokeSuspend$lambda$5$lambda$0;
                            }
                        };
                    } else {
                        copy = null;
                    }
                    if (textFieldSelectionManager.canCut$foundation_release()) {
                        cut = new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Unit invokeSuspend$lambda$5$lambda$1;
                                invokeSuspend$lambda$5$lambda$1 = TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.invokeSuspend$lambda$5$lambda$1(TextFieldSelectionManager.this);
                                return invokeSuspend$lambda$5$lambda$1;
                            }
                        };
                    } else {
                        cut = null;
                    }
                    this.L$0 = this_$iv2;
                    this.L$1 = textFieldSelectionManager;
                    this.L$2 = previousSnapshot$iv2;
                    this.L$3 = observer$iv2;
                    this.L$4 = newSnapshot$iv2;
                    this.L$5 = copy;
                    this.L$6 = cut;
                    this.label = 1;
                    if (textFieldSelectionManager.updateClipboardEntry$foundation_release(this) != coroutine_suspended) {
                        previousSnapshot$iv = previousSnapshot$iv2;
                        cut2 = cut;
                        observer$iv = observer$iv2;
                        this_$iv = this_$iv2;
                        newSnapshot$iv = newSnapshot$iv2;
                        copy2 = copy;
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    Function0 cut3 = (Function0) this.L$6;
                    Function0 copy3 = (Function0) this.L$5;
                    Snapshot newSnapshot$iv3 = (Snapshot) this.L$4;
                    Function1 observer$iv3 = (Function1) this.L$3;
                    Snapshot previousSnapshot$iv3 = (Snapshot) this.L$2;
                    textFieldSelectionManager = (TextFieldSelectionManager) this.L$1;
                    Snapshot.Companion this_$iv3 = (Snapshot.Companion) this.L$0;
                    ResultKt.throwOnFailure($result);
                    previousSnapshot$iv = previousSnapshot$iv3;
                    cut2 = cut3;
                    newSnapshot$iv = newSnapshot$iv3;
                    observer$iv = observer$iv3;
                    this_$iv = this_$iv3;
                    copy2 = copy3;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                if (textFieldSelectionManager.canPaste$foundation_release()) {
                    paste = new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit invokeSuspend$lambda$5$lambda$2;
                            invokeSuspend$lambda$5$lambda$2 = TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.invokeSuspend$lambda$5$lambda$2(TextFieldSelectionManager.this);
                            return invokeSuspend$lambda$5$lambda$2;
                        }
                    };
                } else {
                    paste = null;
                }
                if (textFieldSelectionManager.canSelectAll$foundation_release()) {
                    selectAll = new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit invokeSuspend$lambda$5$lambda$3;
                            invokeSuspend$lambda$5$lambda$3 = TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.invokeSuspend$lambda$5$lambda$3(TextFieldSelectionManager.this);
                            return invokeSuspend$lambda$5$lambda$3;
                        }
                    };
                } else {
                    selectAll = null;
                }
                if (textFieldSelectionManager.canAutofill$foundation_release()) {
                    autofill = new Function0() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit invokeSuspend$lambda$5$lambda$4;
                            invokeSuspend$lambda$5$lambda$4 = TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.invokeSuspend$lambda$5$lambda$4(TextFieldSelectionManager.this);
                            return invokeSuspend$lambda$5$lambda$4;
                        }
                    };
                } else {
                    autofill = null;
                }
                TextFieldSelectionManager textFieldSelectionManager2 = textFieldSelectionManager;
                Function0 selectAll2 = selectAll;
                TextToolbar textToolbar = textFieldSelectionManager2.getTextToolbar();
                if (textToolbar != null) {
                    contentRect = textFieldSelectionManager2.getContentRect();
                    textToolbar.showMenu(contentRect, copy2, paste, cut2, selectAll2, autofill);
                }
                Unit unit = Unit.INSTANCE;
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                return Unit.INSTANCE;
            } catch (Throwable th) {
                th = th;
                Snapshot newSnapshot$iv4 = newSnapshot$iv;
                Function1 observer$iv4 = observer$iv;
                Snapshot previousSnapshot$iv4 = previousSnapshot$iv;
                Snapshot.Companion this_$iv4 = this_$iv;
                this_$iv4.restoreNonObservable(previousSnapshot$iv4, newSnapshot$iv4, observer$iv4);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$5$lambda$0(TextFieldSelectionManager this$0) {
        CoroutineScope coroutineScope = this$0.getCoroutineScope();
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new C0468x8079257(this$0, null), 1, null);
        }
        this$0.hideSelectionToolbar$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$5$lambda$1(TextFieldSelectionManager this$0) {
        CoroutineScope coroutineScope = this$0.getCoroutineScope();
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new C0469x2b998e94(this$0, null), 1, null);
        }
        this$0.hideSelectionToolbar$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$5$lambda$2(TextFieldSelectionManager this$0) {
        CoroutineScope coroutineScope = this$0.getCoroutineScope();
        if (coroutineScope != null) {
            BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new C0470x6bcc9c65(this$0, null), 1, null);
        }
        this$0.hideSelectionToolbar$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$5$lambda$3(TextFieldSelectionManager this$0) {
        this$0.selectAll$foundation_release();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$5$lambda$4(TextFieldSelectionManager this$0) {
        this$0.autofill$foundation_release();
        return Unit.INSTANCE;
    }
}
