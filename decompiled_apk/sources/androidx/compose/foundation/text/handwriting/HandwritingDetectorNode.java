package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.node.DelegatableNode_androidKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HandwritingDetector.android.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0005H\u0016R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "callback", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getCallback", "()Lkotlin/jvm/functions/Function0;", "setCallback", "composeImm", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "getComposeImm", "()Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "composeImm$delegate", "Lkotlin/Lazy;", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "pointerInputNode", "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "getPointerInputNode", "()Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;", "touchBoundsExpansion", "Landroidx/compose/ui/node/TouchBoundsExpansion;", "getTouchBoundsExpansion-RZrCHBk", "()J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HandwritingDetectorNode extends DelegatingNode implements PointerInputModifierNode {
    private Function0<Unit> callback;

    /* renamed from: composeImm$delegate, reason: from kotlin metadata */
    private final Lazy composeImm = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.foundation.text.handwriting.HandwritingDetectorNode$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ComposeInputMethodManager composeImm_delegate$lambda$0;
            composeImm_delegate$lambda$0 = HandwritingDetectorNode.composeImm_delegate$lambda$0(HandwritingDetectorNode.this);
            return composeImm_delegate$lambda$0;
        }
    });
    private final StylusHandwritingNode pointerInputNode = (StylusHandwritingNode) delegate(new StylusHandwritingNode(new Function0() { // from class: androidx.compose.foundation.text.handwriting.HandwritingDetectorNode$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Unit pointerInputNode$lambda$1;
            pointerInputNode$lambda$1 = HandwritingDetectorNode.pointerInputNode$lambda$1(HandwritingDetectorNode.this);
            return pointerInputNode$lambda$1;
        }
    }));

    public final Function0<Unit> getCallback() {
        return this.callback;
    }

    public final void setCallback(Function0<Unit> function0) {
        this.callback = function0;
    }

    public HandwritingDetectorNode(Function0<Unit> function0) {
        this.callback = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ComposeInputMethodManager composeImm_delegate$lambda$0(HandwritingDetectorNode this$0) {
        return ComposeInputMethodManager_androidKt.ComposeInputMethodManager(DelegatableNode_androidKt.requireView(this$0));
    }

    private final ComposeInputMethodManager getComposeImm() {
        return (ComposeInputMethodManager) this.composeImm.getValue();
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        this.pointerInputNode.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        this.pointerInputNode.onCancelPointerInput();
    }

    public final StylusHandwritingNode getPointerInputNode() {
        return this.pointerInputNode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit pointerInputNode$lambda$1(HandwritingDetectorNode this$0) {
        this$0.callback.invoke();
        this$0.getComposeImm().prepareStylusHandwritingDelegation();
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: getTouchBoundsExpansion-RZrCHBk, reason: not valid java name */
    public long mo1652getTouchBoundsExpansionRZrCHBk() {
        return this.pointerInputNode.mo1652getTouchBoundsExpansionRZrCHBk();
    }
}
