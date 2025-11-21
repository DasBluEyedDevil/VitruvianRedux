package androidx.compose.foundation.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Offset.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0013\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020 H\u0016J\f\u0010!\u001a\u00020\u000b*\u00020\nH\u0016R\u0013\u0010\u0003\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\""}, m146d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/OffsetNode;", "x", "Landroidx/compose/ui/unit/Dp;", "y", "rtlAware", "", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getX-D9Ej5fM", "()F", "F", "getY-D9Ej5fM", "getRtlAware", "()Z", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "equals", "other", "", "hashCode", "", "toString", "", "inspectableProperties", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.layout.OffsetElement, reason: from toString */
/* loaded from: classes.dex */
final class OffsetModifierElement extends ModifierNodeElement<OffsetNode> {
    private final Function1<InspectorInfo, Unit> inspectorInfo;
    private final boolean rtlAware;
    private final float x;
    private final float y;

    public /* synthetic */ OffsetModifierElement(float f, float f2, boolean z, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, z, function1);
    }

    /* renamed from: getX-D9Ej5fM, reason: not valid java name and from getter */
    public final float getX() {
        return this.x;
    }

    /* renamed from: getY-D9Ej5fM, reason: not valid java name and from getter */
    public final float getY() {
        return this.y;
    }

    public final boolean getRtlAware() {
        return this.rtlAware;
    }

    public final Function1<InspectorInfo, Unit> getInspectorInfo() {
        return this.inspectorInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private OffsetModifierElement(float x, float y, boolean rtlAware, Function1<? super InspectorInfo, Unit> function1) {
        this.x = x;
        this.y = y;
        this.rtlAware = rtlAware;
        this.inspectorInfo = function1;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public OffsetNode getNode() {
        return new OffsetNode(this.x, this.y, this.rtlAware, null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(OffsetNode node) {
        node.m1025updateMdfbLM(this.x, this.y, this.rtlAware);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        OffsetModifierElement otherModifierElement = other instanceof OffsetModifierElement ? (OffsetModifierElement) other : null;
        if (otherModifierElement == null) {
            return false;
        }
        return C0897Dp.m8634equalsimpl0(this.x, otherModifierElement.x) && C0897Dp.m8634equalsimpl0(this.y, otherModifierElement.y) && this.rtlAware == otherModifierElement.rtlAware;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.x);
        return (((result * 31) + C0897Dp.m8635hashCodeimpl(this.y)) * 31) + Boolean.hashCode(this.rtlAware);
    }

    public String toString() {
        return "OffsetModifierElement(x=" + ((Object) C0897Dp.m8640toStringimpl(this.x)) + ", y=" + ((Object) C0897Dp.m8640toStringimpl(this.y)) + ", rtlAware=" + this.rtlAware + ')';
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        this.inspectorInfo.invoke($this$inspectableProperties);
    }
}
