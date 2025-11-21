package androidx.compose.p000ui.focus;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: FocusTargetModifierNode.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
/* synthetic */ class FocusTargetModifierNodeKt$FocusTargetModifierNode$1 extends FunctionReferenceImpl implements Function1<FocusTargetNode, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public FocusTargetModifierNodeKt$FocusTargetModifierNode$1(Object obj) {
        super(1, obj, InvalidateSemantics.class, "onDispatchEventsCompleted", "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(FocusTargetNode focusTargetNode) {
        invoke2(focusTargetNode);
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(FocusTargetNode p0) {
        ((InvalidateSemantics) this.receiver).onDispatchEventsCompleted(p0);
    }
}
