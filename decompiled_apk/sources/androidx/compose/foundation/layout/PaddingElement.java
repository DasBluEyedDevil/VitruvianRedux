package androidx.compose.foundation.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Padding.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BP\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\"\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0002H\u0016J\b\u0010%\u001a\u00020&H\u0016J\u0013\u0010'\u001a\u00020\t2\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\f\u0010*\u001a\u00020\r*\u00020\fH\u0016R\u001c\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R\u001c\u0010\u0006\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\b\u0018\u0010\u0012\"\u0004\b\u0019\u0010\u0014R\u001c\u0010\u0007\u001a\u00020\u0004X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\b\u001a\u0010\u0012\"\u0004\b\u001b\u0010\u0014R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u0006+"}, m146d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/PaddingNode;", "start", "Landroidx/compose/ui/unit/Dp;", "top", "end", "bottom", "rtlAware", "", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getStart-D9Ej5fM", "()F", "setStart-0680j_4", "(F)V", "F", "getTop-D9Ej5fM", "setTop-0680j_4", "getEnd-D9Ej5fM", "setEnd-0680j_4", "getBottom-D9Ej5fM", "setBottom-0680j_4", "getRtlAware", "()Z", "setRtlAware", "(Z)V", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "hashCode", "", "equals", "other", "", "inspectableProperties", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class PaddingElement extends ModifierNodeElement<PaddingNode> {
    private float bottom;
    private float end;
    private final Function1<InspectorInfo, Unit> inspectorInfo;
    private boolean rtlAware;
    private float start;
    private float top;

    public /* synthetic */ PaddingElement(float f, float f2, float f3, float f4, boolean z, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4, z, function1);
    }

    public /* synthetic */ PaddingElement(float f, float f2, float f3, float f4, boolean z, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? C0897Dp.m8629constructorimpl(0) : f, (i & 2) != 0 ? C0897Dp.m8629constructorimpl(0) : f2, (i & 4) != 0 ? C0897Dp.m8629constructorimpl(0) : f3, (i & 8) != 0 ? C0897Dp.m8629constructorimpl(0) : f4, z, function1, null);
    }

    /* renamed from: getStart-D9Ej5fM, reason: not valid java name and from getter */
    public final float getStart() {
        return this.start;
    }

    /* renamed from: setStart-0680j_4, reason: not valid java name */
    public final void m1052setStart0680j_4(float f) {
        this.start = f;
    }

    /* renamed from: getTop-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTop() {
        return this.top;
    }

    /* renamed from: setTop-0680j_4, reason: not valid java name */
    public final void m1053setTop0680j_4(float f) {
        this.top = f;
    }

    /* renamed from: getEnd-D9Ej5fM, reason: not valid java name and from getter */
    public final float getEnd() {
        return this.end;
    }

    /* renamed from: setEnd-0680j_4, reason: not valid java name */
    public final void m1051setEnd0680j_4(float f) {
        this.end = f;
    }

    /* renamed from: getBottom-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBottom() {
        return this.bottom;
    }

    /* renamed from: setBottom-0680j_4, reason: not valid java name */
    public final void m1050setBottom0680j_4(float f) {
        this.bottom = f;
    }

    public final boolean getRtlAware() {
        return this.rtlAware;
    }

    public final void setRtlAware(boolean z) {
        this.rtlAware = z;
    }

    public final Function1<InspectorInfo, Unit> getInspectorInfo() {
        return this.inspectorInfo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (java.lang.Float.isNaN(r1) != false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private PaddingElement(float r8, float r9, float r10, float r11, boolean r12, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.platform.InspectorInfo, kotlin.Unit> r13) {
        /*
            r7 = this;
            r7.<init>()
            r7.start = r8
            r7.top = r9
            r7.end = r10
            r7.bottom = r11
            r7.rtlAware = r12
            r7.inspectorInfo = r13
            float r0 = r7.start
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r0 >= 0) goto L25
            float r0 = r7.start
            r4 = 0
            boolean r5 = java.lang.Float.isNaN(r0)
            if (r5 == 0) goto L23
            goto L25
        L23:
            r0 = r2
            goto L26
        L25:
            r0 = r3
        L26:
            float r4 = r7.top
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 >= 0) goto L38
            float r4 = r7.top
            r5 = 0
            boolean r6 = java.lang.Float.isNaN(r4)
            if (r6 == 0) goto L36
            goto L38
        L36:
            r4 = r2
            goto L39
        L38:
            r4 = r3
        L39:
            r0 = r0 & r4
            float r4 = r7.end
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 >= 0) goto L4c
            float r4 = r7.end
            r5 = 0
            boolean r6 = java.lang.Float.isNaN(r4)
            if (r6 == 0) goto L4a
            goto L4c
        L4a:
            r4 = r2
            goto L4d
        L4c:
            r4 = r3
        L4d:
            r0 = r0 & r4
            float r4 = r7.bottom
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 >= 0) goto L5d
            float r1 = r7.bottom
            r4 = 0
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 == 0) goto L5e
        L5d:
            r2 = r3
        L5e:
            r0 = r0 & r2
            r1 = 0
            if (r0 != 0) goto L6b
            r2 = 0
            java.lang.String r2 = "Padding must be non-negative"
            androidx.compose.foundation.layout.internal.InlineClassHelperKt.throwIllegalArgumentException(r2)
        L6b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.layout.PaddingElement.<init>(float, float, float, float, boolean, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public PaddingNode getNode() {
        return new PaddingNode(this.start, this.top, this.end, this.bottom, this.rtlAware, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(PaddingNode node) {
        node.m1076setStart0680j_4(this.start);
        node.m1077setTop0680j_4(this.top);
        node.m1075setEnd0680j_4(this.end);
        node.m1074setBottom0680j_4(this.bottom);
        node.setRtlAware(this.rtlAware);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.start);
        return (((((((result * 31) + C0897Dp.m8635hashCodeimpl(this.top)) * 31) + C0897Dp.m8635hashCodeimpl(this.end)) * 31) + C0897Dp.m8635hashCodeimpl(this.bottom)) * 31) + Boolean.hashCode(this.rtlAware);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        PaddingElement otherModifierElement = other instanceof PaddingElement ? (PaddingElement) other : null;
        return otherModifierElement != null && C0897Dp.m8634equalsimpl0(this.start, otherModifierElement.start) && C0897Dp.m8634equalsimpl0(this.top, otherModifierElement.top) && C0897Dp.m8634equalsimpl0(this.end, otherModifierElement.end) && C0897Dp.m8634equalsimpl0(this.bottom, otherModifierElement.bottom) && this.rtlAware == otherModifierElement.rtlAware;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        this.inspectorInfo.invoke($this$inspectableProperties);
    }
}
