package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\f\u0010\u0016\u001a\u00020\u0014*\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/WrapContentNode;", "direction", "Landroidx/compose/foundation/layout/Direction;", "unbounded", "", "alignmentCallback", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/IntOffset;", "align", "", "inspectorName", "", "<init>", "(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "other", "hashCode", "", "Companion", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WrapContentElement extends ModifierNodeElement<WrapContentNode> {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Object align;
    private final Function2<IntSize, LayoutDirection, IntOffset> alignmentCallback;
    private final Direction direction;
    private final String inspectorName;
    private final boolean unbounded;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(Direction direction, boolean unbounded, Function2<? super IntSize, ? super LayoutDirection, IntOffset> function2, Object align, String inspectorName) {
        this.direction = direction;
        this.unbounded = unbounded;
        this.alignmentCallback = function2;
        this.align = align;
        this.inspectorName = inspectorName;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public WrapContentNode getNode() {
        return new WrapContentNode(this.direction, this.unbounded, this.alignmentCallback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(WrapContentNode node) {
        node.setDirection(this.direction);
        node.setUnbounded(this.unbounded);
        node.setAlignmentCallback(this.alignmentCallback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName(this.inspectorName);
        $this$inspectableProperties.getProperties().set("align", this.align);
        $this$inspectableProperties.getProperties().set("unbounded", Boolean.valueOf(this.unbounded));
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (this.direction == ((WrapContentElement) other).direction && this.unbounded == ((WrapContentElement) other).unbounded && Intrinsics.areEqual(this.align, ((WrapContentElement) other).align)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.direction.hashCode();
        return (((result * 31) + Boolean.hashCode(this.unbounded)) * 31) + this.align.hashCode();
    }

    /* compiled from: Size.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/layout/WrapContentElement$Companion;", "", "<init>", "()V", "width", "Landroidx/compose/foundation/layout/WrapContentElement;", "align", "Landroidx/compose/ui/Alignment$Horizontal;", "unbounded", "", "height", "Landroidx/compose/ui/Alignment$Vertical;", "size", "Landroidx/compose/ui/Alignment;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final WrapContentElement width(final Alignment.Horizontal align, boolean unbounded) {
            return new WrapContentElement(Direction.Horizontal, unbounded, new Function2() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    IntOffset width$lambda$0;
                    width$lambda$0 = WrapContentElement.Companion.width$lambda$0(Alignment.Horizontal.this, (IntSize) obj, (LayoutDirection) obj2);
                    return width$lambda$0;
                }
            }, align, "wrapContentWidth");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final IntOffset width$lambda$0(Alignment.Horizontal $align, IntSize size, LayoutDirection layoutDirection) {
            long arg0$iv = size.m8804unboximpl();
            int x$iv = $align.align(0, (int) (arg0$iv >> 32), layoutDirection);
            return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((x$iv << 32) | (0 & 4294967295L)));
        }

        public final WrapContentElement height(final Alignment.Vertical align, boolean unbounded) {
            return new WrapContentElement(Direction.Vertical, unbounded, new Function2() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    IntOffset height$lambda$1;
                    height$lambda$1 = WrapContentElement.Companion.height$lambda$1(Alignment.Vertical.this, (IntSize) obj, (LayoutDirection) obj2);
                    return height$lambda$1;
                }
            }, align, "wrapContentHeight");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final IntOffset height$lambda$1(Alignment.Vertical $align, IntSize size, LayoutDirection layoutDirection) {
            long arg0$iv = size.m8804unboximpl();
            int y$iv = $align.align(0, (int) (arg0$iv & 4294967295L));
            return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((0 << 32) | (4294967295L & y$iv)));
        }

        public final WrapContentElement size(final Alignment align, boolean unbounded) {
            return new WrapContentElement(Direction.Both, unbounded, new Function2() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    IntOffset size$lambda$2;
                    size$lambda$2 = WrapContentElement.Companion.size$lambda$2(Alignment.this, (IntSize) obj, (LayoutDirection) obj2);
                    return size$lambda$2;
                }
            }, align, "wrapContentSize");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final IntOffset size$lambda$2(Alignment $align, IntSize size, LayoutDirection layoutDirection) {
            return IntOffset.m8748boximpl($align.mo5364alignKFBX0sM(IntSize.INSTANCE.m8805getZeroYbymL2g(), size.m8804unboximpl(), layoutDirection));
        }
    }
}
