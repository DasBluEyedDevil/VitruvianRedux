package androidx.compose.p000ui.input.pointer;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PointerIcon.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;", "Landroidx/compose/ui/input/pointer/HoverIconModifierNode;", "icon", "Landroidx/compose/ui/input/pointer/PointerIcon;", "overrideDescendants", "", "<init>", "(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V", "traverseKey", "", "getTraverseKey", "()Ljava/lang/String;", "isRelevantPointerType", "pointerType", "Landroidx/compose/ui/input/pointer/PointerType;", "isRelevantPointerType-uerMTgs", "(I)Z", "displayIcon", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerHoverIconModifierNode extends HoverIconModifierNode {
    public static final int $stable = 8;
    private final String traverseKey;

    public /* synthetic */ PointerHoverIconModifierNode(PointerIcon pointerIcon, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pointerIcon, (i & 2) != 0 ? false : z);
    }

    public PointerHoverIconModifierNode(PointerIcon icon, boolean overrideDescendants) {
        super(icon, overrideDescendants, null, 4, null);
        this.traverseKey = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public String getTraverseKey() {
        return this.traverseKey;
    }

    @Override // androidx.compose.p000ui.input.pointer.HoverIconModifierNode
    /* renamed from: isRelevantPointerType-uerMTgs */
    public boolean mo7102isRelevantPointerTypeuerMTgs(int pointerType) {
        return (PointerType.m7246equalsimpl0(pointerType, PointerType.INSTANCE.m7252getStylusT8wyACA()) || PointerType.m7246equalsimpl0(pointerType, PointerType.INSTANCE.m7250getEraserT8wyACA())) ? false : true;
    }

    @Override // androidx.compose.p000ui.input.pointer.HoverIconModifierNode
    public void displayIcon(PointerIcon icon) {
        PointerIconService pointerIconService = getPointerIconService();
        if (pointerIconService != null) {
            pointerIconService.setIcon(icon);
        }
    }
}
