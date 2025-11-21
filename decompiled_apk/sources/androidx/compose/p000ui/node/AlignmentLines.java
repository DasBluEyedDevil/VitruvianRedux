package androidx.compose.p000ui.node;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayoutNodeAlignmentLines.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\"\u001a\u00020#J\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0)J\u0014\u0010.\u001a\u00020'*\u00020+2\u0006\u0010/\u001a\u00020&H$J \u00100\u001a\u00020#2\u0006\u0010/\u001a\u00020&2\u0006\u00101\u001a\u00020'2\u0006\u00102\u001a\u00020+H\u0002J\u0006\u00103\u001a\u00020#J\r\u00104\u001a\u00020#H\u0000¢\u0006\u0002\b5J\u0006\u00106\u001a\u00020#J\u001b\u00107\u001a\u000208*\u00020+2\u0006\u00109\u001a\u000208H$¢\u0006\u0004\b:\u0010;R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u001a\u0010\u0011\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000b\"\u0004\b\u0019\u0010\rR\u001a\u0010\u001a\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u000b\"\u0004\b\u001c\u0010\rR\u0014\u0010\u001d\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u000bR\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u000bR\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010*\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0)*\u00020+X¤\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-\u0082\u0001\u0002<=¨\u0006>"}, m146d2 = {"Landroidx/compose/ui/node/AlignmentLines;", "", "alignmentLinesOwner", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "<init>", "(Landroidx/compose/ui/node/AlignmentLinesOwner;)V", "getAlignmentLinesOwner", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "dirty", "", "getDirty$ui_release", "()Z", "setDirty$ui_release", "(Z)V", "usedDuringParentMeasurement", "getUsedDuringParentMeasurement$ui_release", "setUsedDuringParentMeasurement$ui_release", "usedDuringParentLayout", "getUsedDuringParentLayout$ui_release", "setUsedDuringParentLayout$ui_release", "previousUsedDuringParentLayout", "getPreviousUsedDuringParentLayout$ui_release", "setPreviousUsedDuringParentLayout$ui_release", "usedByModifierMeasurement", "getUsedByModifierMeasurement$ui_release", "setUsedByModifierMeasurement$ui_release", "usedByModifierLayout", "getUsedByModifierLayout$ui_release", "setUsedByModifierLayout$ui_release", "queried", "getQueried$ui_release", "queryOwner", "required", "getRequired$ui_release", "recalculateQueryOwner", "", "alignmentLineMap", "", "Landroidx/compose/ui/layout/AlignmentLine;", "", "getLastCalculation", "", "alignmentLinesMap", "Landroidx/compose/ui/node/NodeCoordinator;", "getAlignmentLinesMap", "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;", "getPositionFor", "alignmentLine", "addAlignmentLine", "initialPosition", "initialCoordinator", "recalculate", "reset", "reset$ui_release", "onAlignmentsChanged", "calculatePositionInParent", "Landroidx/compose/ui/geometry/Offset;", "position", "calculatePositionInParent-R5De75A", "(Landroidx/compose/ui/node/NodeCoordinator;J)J", "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;", "Landroidx/compose/ui/node/LookaheadAlignmentLines;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class AlignmentLines {
    public static final int $stable = 8;
    private final Map<AlignmentLine, Integer> alignmentLineMap;
    private final AlignmentLinesOwner alignmentLinesOwner;
    private boolean dirty;
    private boolean previousUsedDuringParentLayout;
    private AlignmentLinesOwner queryOwner;
    private boolean usedByModifierLayout;
    private boolean usedByModifierMeasurement;
    private boolean usedDuringParentLayout;
    private boolean usedDuringParentMeasurement;

    public /* synthetic */ AlignmentLines(AlignmentLinesOwner alignmentLinesOwner, DefaultConstructorMarker defaultConstructorMarker) {
        this(alignmentLinesOwner);
    }

    /* renamed from: calculatePositionInParent-R5De75A, reason: not valid java name */
    protected abstract long mo7432calculatePositionInParentR5De75A(NodeCoordinator nodeCoordinator, long j);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Map<AlignmentLine, Integer> getAlignmentLinesMap(NodeCoordinator nodeCoordinator);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int getPositionFor(NodeCoordinator nodeCoordinator, AlignmentLine alignmentLine);

    private AlignmentLines(AlignmentLinesOwner alignmentLinesOwner) {
        this.alignmentLinesOwner = alignmentLinesOwner;
        this.dirty = true;
        this.alignmentLineMap = new HashMap();
    }

    public final AlignmentLinesOwner getAlignmentLinesOwner() {
        return this.alignmentLinesOwner;
    }

    /* renamed from: getDirty$ui_release, reason: from getter */
    public final boolean getDirty() {
        return this.dirty;
    }

    public final void setDirty$ui_release(boolean z) {
        this.dirty = z;
    }

    /* renamed from: getUsedDuringParentMeasurement$ui_release, reason: from getter */
    public final boolean getUsedDuringParentMeasurement() {
        return this.usedDuringParentMeasurement;
    }

    public final void setUsedDuringParentMeasurement$ui_release(boolean z) {
        this.usedDuringParentMeasurement = z;
    }

    /* renamed from: getUsedDuringParentLayout$ui_release, reason: from getter */
    public final boolean getUsedDuringParentLayout() {
        return this.usedDuringParentLayout;
    }

    public final void setUsedDuringParentLayout$ui_release(boolean z) {
        this.usedDuringParentLayout = z;
    }

    /* renamed from: getPreviousUsedDuringParentLayout$ui_release, reason: from getter */
    public final boolean getPreviousUsedDuringParentLayout() {
        return this.previousUsedDuringParentLayout;
    }

    public final void setPreviousUsedDuringParentLayout$ui_release(boolean z) {
        this.previousUsedDuringParentLayout = z;
    }

    /* renamed from: getUsedByModifierMeasurement$ui_release, reason: from getter */
    public final boolean getUsedByModifierMeasurement() {
        return this.usedByModifierMeasurement;
    }

    public final void setUsedByModifierMeasurement$ui_release(boolean z) {
        this.usedByModifierMeasurement = z;
    }

    /* renamed from: getUsedByModifierLayout$ui_release, reason: from getter */
    public final boolean getUsedByModifierLayout() {
        return this.usedByModifierLayout;
    }

    public final void setUsedByModifierLayout$ui_release(boolean z) {
        this.usedByModifierLayout = z;
    }

    public final boolean getQueried$ui_release() {
        return this.usedDuringParentMeasurement || this.previousUsedDuringParentLayout || this.usedByModifierMeasurement || this.usedByModifierLayout;
    }

    public final boolean getRequired$ui_release() {
        recalculateQueryOwner();
        return this.queryOwner != null;
    }

    public final void recalculateQueryOwner() {
        AlignmentLinesOwner parent;
        AlignmentLines alignmentLines;
        AlignmentLines alignmentLines2;
        if (getQueried$ui_release()) {
            parent = this.alignmentLinesOwner;
        } else {
            AlignmentLinesOwner parent2 = this.alignmentLinesOwner.getParentAlignmentLinesOwner();
            if (parent2 == null) {
                return;
            }
            AlignmentLinesOwner parentQueryOwner = parent2.getAlignmentLines().queryOwner;
            if (parentQueryOwner != null && parentQueryOwner.getAlignmentLines().getQueried$ui_release()) {
                parent = parentQueryOwner;
            } else {
                AlignmentLinesOwner owner = this.queryOwner;
                if (owner == null || owner.getAlignmentLines().getQueried$ui_release()) {
                    return;
                }
                AlignmentLinesOwner parentAlignmentLinesOwner = owner.getParentAlignmentLinesOwner();
                if (parentAlignmentLinesOwner != null && (alignmentLines2 = parentAlignmentLinesOwner.getAlignmentLines()) != null) {
                    alignmentLines2.recalculateQueryOwner();
                }
                AlignmentLinesOwner parentAlignmentLinesOwner2 = owner.getParentAlignmentLinesOwner();
                parent = (parentAlignmentLinesOwner2 == null || (alignmentLines = parentAlignmentLinesOwner2.getAlignmentLines()) == null) ? null : alignmentLines.queryOwner;
            }
        }
        this.queryOwner = parent;
    }

    public final Map<AlignmentLine, Integer> getLastCalculation() {
        return this.alignmentLineMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addAlignmentLine(AlignmentLine alignmentLine, int initialPosition, NodeCoordinator initialCoordinator) {
        float $this$fastRoundToInt$iv;
        int i;
        float x$iv = initialPosition;
        float y$iv = initialPosition;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        char c = ' ';
        long j = 4294967295L;
        long position = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        NodeCoordinator coordinator = initialCoordinator;
        while (true) {
            position = mo7432calculatePositionInParentR5De75A(coordinator, position);
            NodeCoordinator wrappedBy = coordinator.getWrappedBy();
            Intrinsics.checkNotNull(wrappedBy);
            coordinator = wrappedBy;
            if (Intrinsics.areEqual(coordinator, this.alignmentLinesOwner.getInnerCoordinator())) {
                break;
            }
            if (getAlignmentLinesMap(coordinator).containsKey(alignmentLine)) {
                int newPosition = getPositionFor(coordinator, alignmentLine);
                float x$iv2 = newPosition;
                float y$iv2 = newPosition;
                long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
                char c2 = c;
                long j2 = j;
                long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
                position = Offset.m5633constructorimpl((v1$iv$iv2 << c2) | (v2$iv$iv2 & j2));
                c = c2;
                j = j2;
            }
        }
        char c3 = c;
        long j3 = j;
        if (alignmentLine instanceof HorizontalAlignmentLine) {
            int bits$iv$iv$iv = (int) (position & j3);
            $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        } else {
            int bits$iv$iv$iv2 = (int) (position >> c3);
            $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv2);
        }
        int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
        Map<AlignmentLine, Integer> map = this.alignmentLineMap;
        if (this.alignmentLineMap.containsKey(alignmentLine)) {
            i = AlignmentLineKt.merge(alignmentLine, ((Number) MapsKt.getValue(this.alignmentLineMap, alignmentLine)).intValue(), $i$f$fastRoundToInt);
        } else {
            i = $i$f$fastRoundToInt;
        }
        map.put(alignmentLine, Integer.valueOf(i));
    }

    public final void recalculate() {
        this.alignmentLineMap.clear();
        this.alignmentLinesOwner.forEachChildAlignmentLinesOwner(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.AlignmentLines$recalculate$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                invoke2(alignmentLinesOwner);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(AlignmentLinesOwner childOwner) {
                Map $this$forEach$iv;
                if (childOwner.getIsPlaced()) {
                    if (childOwner.getAlignmentLines().getDirty()) {
                        childOwner.layoutChildren();
                    }
                    $this$forEach$iv = childOwner.getAlignmentLines().alignmentLineMap;
                    AlignmentLines alignmentLines = AlignmentLines.this;
                    for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
                        AlignmentLine childLine = (AlignmentLine) element$iv.getKey();
                        int linePosition = ((Number) element$iv.getValue()).intValue();
                        alignmentLines.addAlignmentLine(childLine, linePosition, childOwner.getInnerCoordinator());
                    }
                    NodeCoordinator wrappedBy = childOwner.getInnerCoordinator().getWrappedBy();
                    Intrinsics.checkNotNull(wrappedBy);
                    while (!Intrinsics.areEqual(wrappedBy, AlignmentLines.this.getAlignmentLinesOwner().getInnerCoordinator())) {
                        Iterable<AlignmentLine> $this$forEach$iv2 = AlignmentLines.this.getAlignmentLinesMap(wrappedBy).keySet();
                        AlignmentLines alignmentLines2 = AlignmentLines.this;
                        for (AlignmentLine childLine2 : $this$forEach$iv2) {
                            alignmentLines2.addAlignmentLine(childLine2, alignmentLines2.getPositionFor(wrappedBy, childLine2), wrappedBy);
                        }
                        NodeCoordinator wrappedBy2 = wrappedBy.getWrappedBy();
                        Intrinsics.checkNotNull(wrappedBy2);
                        wrappedBy = wrappedBy2;
                    }
                }
            }
        });
        this.alignmentLineMap.putAll(getAlignmentLinesMap(this.alignmentLinesOwner.getInnerCoordinator()));
        this.dirty = false;
    }

    public final void reset$ui_release() {
        this.dirty = true;
        this.usedDuringParentMeasurement = false;
        this.previousUsedDuringParentLayout = false;
        this.usedDuringParentLayout = false;
        this.usedByModifierMeasurement = false;
        this.usedByModifierLayout = false;
        this.queryOwner = null;
    }

    public final void onAlignmentsChanged() {
        this.dirty = true;
        AlignmentLinesOwner parent = this.alignmentLinesOwner.getParentAlignmentLinesOwner();
        if (parent == null) {
            return;
        }
        if (this.usedDuringParentMeasurement) {
            parent.requestMeasure();
        } else if (this.previousUsedDuringParentLayout || this.usedDuringParentLayout) {
            parent.requestLayout();
        }
        if (this.usedByModifierMeasurement) {
            this.alignmentLinesOwner.requestMeasure();
        }
        if (this.usedByModifierLayout) {
            this.alignmentLinesOwner.requestLayout();
        }
        parent.getAlignmentLines().onAlignmentsChanged();
    }
}
