package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusEventModifierNode;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.p000ui.node.DelegatableNode_androidKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HandwritingHandler.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "focusState", "Landroidx/compose/ui/focus/FocusState;", "composeImm", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "getComposeImm", "()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "composeImm$delegate", "Lkotlin/Lazy;", "onFocusEvent", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HandwritingHandlerNode extends Modifier.Node implements FocusEventModifierNode {

    /* renamed from: composeImm$delegate, reason: from kotlin metadata */
    private final Lazy composeImm = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.foundation.text.handwriting.HandwritingHandlerNode$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ComposeInputMethodManager composeImm_delegate$lambda$0;
            composeImm_delegate$lambda$0 = HandwritingHandlerNode.composeImm_delegate$lambda$0(HandwritingHandlerNode.this);
            return composeImm_delegate$lambda$0;
        }
    });
    private FocusState focusState;

    /* JADX INFO: Access modifiers changed from: private */
    public static final ComposeInputMethodManager composeImm_delegate$lambda$0(HandwritingHandlerNode this$0) {
        return ComposeInputMethodManager_androidKt.ComposeInputMethodManager(DelegatableNode_androidKt.requireView(this$0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ComposeInputMethodManager getComposeImm() {
        return (ComposeInputMethodManager) this.composeImm.getValue();
    }

    @Override // androidx.compose.p000ui.focus.FocusEventModifierNode
    public void onFocusEvent(FocusState focusState) {
        if (!Intrinsics.areEqual(this.focusState, focusState)) {
            this.focusState = focusState;
            if (focusState.getHasFocus()) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new HandwritingHandlerNode$onFocusEvent$1(this, null), 3, null);
            }
        }
    }
}
