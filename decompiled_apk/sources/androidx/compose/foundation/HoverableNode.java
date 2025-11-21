package androidx.compose.foundation;

import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerEventType;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: Hoverable.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0014\u001a\u00020\nH\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u000e\u0010\u0016\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010\u0017J\b\u0010\u0019\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/HoverableNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "hoverInteraction", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "updateInteractionSource", "", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "onDetach", "emitEnter", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "emitExit", "tryEmitExit", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class HoverableNode extends Modifier.Node implements PointerInputModifierNode {
    private HoverInteraction.Enter hoverInteraction;
    private MutableInteractionSource interactionSource;

    public HoverableNode(MutableInteractionSource interactionSource) {
        this.interactionSource = interactionSource;
    }

    public final void updateInteractionSource(MutableInteractionSource interactionSource) {
        if (!Intrinsics.areEqual(this.interactionSource, interactionSource)) {
            tryEmitExit();
            this.interactionSource = interactionSource;
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        if (pass == PointerEventPass.Main) {
            int type = pointerEvent.getType();
            if (PointerEventType.m7124equalsimpl0(type, PointerEventType.INSTANCE.m7128getEnter7fucELk())) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new HoverableNode$onPointerEvent$1(this, null), 3, null);
            } else if (PointerEventType.m7124equalsimpl0(type, PointerEventType.INSTANCE.m7129getExit7fucELk())) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new HoverableNode$onPointerEvent$2(this, null), 3, null);
            }
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        tryEmitExit();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        tryEmitExit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emitEnter(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof androidx.compose.foundation.HoverableNode$emitEnter$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = (androidx.compose.foundation.HoverableNode$emitEnter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = new androidx.compose.foundation.HoverableNode$emitEnter$1
            r0.<init>(r8, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r8
            java.lang.Object r3 = r0.L$0
            androidx.compose.foundation.interaction.HoverInteraction$Enter r3 = (androidx.compose.foundation.interaction.HoverInteraction.Enter) r3
            kotlin.ResultKt.throwOnFailure(r1)
            goto L56
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            androidx.compose.foundation.interaction.HoverInteraction$Enter r4 = r3.hoverInteraction
            if (r4 != 0) goto L58
            androidx.compose.foundation.interaction.HoverInteraction$Enter r4 = new androidx.compose.foundation.interaction.HoverInteraction$Enter
            r4.<init>()
            androidx.compose.foundation.interaction.MutableInteractionSource r5 = r3.interactionSource
            r6 = r4
            androidx.compose.foundation.interaction.Interaction r6 = (androidx.compose.foundation.interaction.Interaction) r6
            r0.L$0 = r4
            r7 = 1
            r0.label = r7
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r2) goto L54
            return r2
        L54:
            r2 = r3
            r3 = r4
        L56:
            r2.hoverInteraction = r3
        L58:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.emitEnter(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emitExit(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.HoverableNode$emitExit$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = (androidx.compose.foundation.HoverableNode$emitExit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = new androidx.compose.foundation.HoverableNode$emitExit$1
            r0.<init>(r9, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r9
            r3 = 0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L52
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r9
            androidx.compose.foundation.interaction.HoverInteraction$Enter r4 = r3.hoverInteraction
            if (r4 == 0) goto L57
            r5 = 0
            androidx.compose.foundation.interaction.HoverInteraction$Exit r6 = new androidx.compose.foundation.interaction.HoverInteraction$Exit
            r6.<init>(r4)
            androidx.compose.foundation.interaction.MutableInteractionSource r4 = r3.interactionSource
            r7 = r6
            androidx.compose.foundation.interaction.Interaction r7 = (androidx.compose.foundation.interaction.Interaction) r7
            r8 = 1
            r0.label = r8
            java.lang.Object r4 = r4.emit(r7, r0)
            if (r4 != r2) goto L50
            return r2
        L50:
            r2 = r3
            r3 = r5
        L52:
            r4 = 0
            r2.hoverInteraction = r4
        L57:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.emitExit(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void tryEmitExit() {
        HoverInteraction.Enter oldValue = this.hoverInteraction;
        if (oldValue != null) {
            HoverInteraction.Exit interaction = new HoverInteraction.Exit(oldValue);
            this.interactionSource.tryEmit(interaction);
            this.hoverInteraction = null;
        }
    }
}
