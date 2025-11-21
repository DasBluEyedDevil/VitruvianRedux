package androidx.compose.foundation.layout;

import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AlignmentLine.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\f\u0010\u001a\u001a\u00020\u000b*\u00020\nH\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u00020\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012R\"\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006!"}, m146d2 = {"Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "before", "Landroidx/compose/ui/unit/Dp;", "after", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/ui/layout/AlignmentLine;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAlignmentLine", "()Landroidx/compose/ui/layout/AlignmentLine;", "getBefore-D9Ej5fM", "()F", "F", "getAfter-D9Ej5fM", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "inspectableProperties", "equals", "", "other", "", "hashCode", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AlignmentLineOffsetDpElement extends ModifierNodeElement<AlignmentLineOffsetDpNode> {
    private final float after;
    private final AlignmentLine alignmentLine;
    private final float before;
    private final Function1<InspectorInfo, Unit> inspectorInfo;

    public /* synthetic */ AlignmentLineOffsetDpElement(AlignmentLine alignmentLine, float f, float f2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(alignmentLine, f, f2, function1);
    }

    public final AlignmentLine getAlignmentLine() {
        return this.alignmentLine;
    }

    /* renamed from: getBefore-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBefore() {
        return this.before;
    }

    /* renamed from: getAfter-D9Ej5fM, reason: not valid java name and from getter */
    public final float getAfter() {
        return this.after;
    }

    public final Function1<InspectorInfo, Unit> getInspectorInfo() {
        return this.inspectorInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (java.lang.Float.isNaN(r1) != false) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private AlignmentLineOffsetDpElement(androidx.compose.p000ui.layout.AlignmentLine r7, float r8, float r9, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.platform.InspectorInfo, kotlin.Unit> r10) {
        /*
            r6 = this;
            r6.<init>()
            r6.alignmentLine = r7
            r6.before = r8
            r6.after = r9
            r6.inspectorInfo = r10
            float r0 = r6.before
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r0 >= 0) goto L21
            float r0 = r6.before
            r4 = 0
            boolean r5 = java.lang.Float.isNaN(r0)
            if (r5 == 0) goto L1f
            goto L21
        L1f:
            r0 = r2
            goto L22
        L21:
            r0 = r3
        L22:
            float r4 = r6.after
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 >= 0) goto L31
            float r1 = r6.after
            r4 = 0
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 == 0) goto L32
        L31:
            r2 = r3
        L32:
            r0 = r0 & r2
            r1 = 0
            if (r0 != 0) goto L3f
            r2 = 0
            java.lang.String r2 = "Padding from alignment line must be a non-negative number"
            androidx.compose.foundation.layout.internal.InlineClassHelperKt.throwIllegalArgumentException(r2)
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.AlignmentLineOffsetDpElement.<init>(androidx.compose.ui.layout.AlignmentLine, float, float, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public AlignmentLineOffsetDpNode getNode() {
        return new AlignmentLineOffsetDpNode(this.alignmentLine, this.before, this.after, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(AlignmentLineOffsetDpNode node) {
        node.setAlignmentLine(this.alignmentLine);
        node.m902setBefore0680j_4(this.before);
        node.m901setAfter0680j_4(this.after);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        this.inspectorInfo.invoke($this$inspectableProperties);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        AlignmentLineOffsetDpElement otherModifier = other instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) other : null;
        if (otherModifier == null) {
            return false;
        }
        return Intrinsics.areEqual(this.alignmentLine, otherModifier.alignmentLine) && C0897Dp.m8634equalsimpl0(this.before, otherModifier.before) && C0897Dp.m8634equalsimpl0(this.after, otherModifier.after);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.alignmentLine.hashCode();
        return (((result * 31) + C0897Dp.m8635hashCodeimpl(this.before)) * 31) + C0897Dp.m8635hashCodeimpl(this.after);
    }
}
