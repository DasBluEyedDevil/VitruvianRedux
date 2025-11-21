package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.AlignmentLineProvider;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.Measured;
import androidx.compose.p000ui.node.ParentDataModifierNode;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: RowColumnImpl.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\t\nB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0006H&\u0082\u0001\u0002\u000b\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/layout/SiblingsAlignedNode;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "modifyParentData", "", "Landroidx/compose/ui/unit/Density;", "parentData", "WithAlignmentLineBlockNode", "WithAlignmentLineNode", "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;", "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class SiblingsAlignedNode extends Modifier.Node implements ParentDataModifierNode {
    public static final int $stable = Modifier.Node.$stable;

    public /* synthetic */ SiblingsAlignedNode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // androidx.compose.p000ui.node.ParentDataModifierNode
    public abstract Object modifyParentData(Density density, Object obj);

    private SiblingsAlignedNode() {
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\f*\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\fH\u0016R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;", "Landroidx/compose/foundation/layout/SiblingsAlignedNode;", "block", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Measured;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getBlock", "()Lkotlin/jvm/functions/Function1;", "setBlock", "modifyParentData", "", "Landroidx/compose/ui/unit/Density;", "parentData", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class WithAlignmentLineBlockNode extends SiblingsAlignedNode {
        public static final int $stable = 8;
        private Function1<? super Measured, Integer> block;

        public final Function1<Measured, Integer> getBlock() {
            return this.block;
        }

        public final void setBlock(Function1<? super Measured, Integer> function1) {
            this.block = function1;
        }

        public WithAlignmentLineBlockNode(Function1<? super Measured, Integer> function1) {
            super(null);
            this.block = function1;
        }

        @Override // androidx.compose.foundation.layout.SiblingsAlignedNode, androidx.compose.p000ui.node.ParentDataModifierNode
        public Object modifyParentData(Density $this$modifyParentData, Object parentData) {
            RowColumnParentData rowColumnParentData = parentData instanceof RowColumnParentData ? (RowColumnParentData) parentData : null;
            if (rowColumnParentData == null) {
                rowColumnParentData = new RowColumnParentData(0.0f, false, null, null, 15, null);
            }
            RowColumnParentData it = rowColumnParentData;
            it.setCrossAxisAlignment(CrossAxisAlignment.INSTANCE.Relative$foundation_layout(new AlignmentLineProvider.Block(this.block)));
            return rowColumnParentData;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n*\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\r"}, m146d2 = {"Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;", "Landroidx/compose/foundation/layout/SiblingsAlignedNode;", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "<init>", "(Landroidx/compose/ui/layout/AlignmentLine;)V", "getAlignmentLine", "()Landroidx/compose/ui/layout/AlignmentLine;", "setAlignmentLine", "modifyParentData", "", "Landroidx/compose/ui/unit/Density;", "parentData", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class WithAlignmentLineNode extends SiblingsAlignedNode {
        public static final int $stable = 8;
        private AlignmentLine alignmentLine;

        public WithAlignmentLineNode(AlignmentLine alignmentLine) {
            super(null);
            this.alignmentLine = alignmentLine;
        }

        public final AlignmentLine getAlignmentLine() {
            return this.alignmentLine;
        }

        public final void setAlignmentLine(AlignmentLine alignmentLine) {
            this.alignmentLine = alignmentLine;
        }

        @Override // androidx.compose.foundation.layout.SiblingsAlignedNode, androidx.compose.p000ui.node.ParentDataModifierNode
        public Object modifyParentData(Density $this$modifyParentData, Object parentData) {
            RowColumnParentData rowColumnParentData = parentData instanceof RowColumnParentData ? (RowColumnParentData) parentData : null;
            if (rowColumnParentData == null) {
                rowColumnParentData = new RowColumnParentData(0.0f, false, null, null, 15, null);
            }
            RowColumnParentData it = rowColumnParentData;
            it.setCrossAxisAlignment(CrossAxisAlignment.INSTANCE.Relative$foundation_layout(new AlignmentLineProvider.Value(this.alignmentLine)));
            return rowColumnParentData;
        }
    }
}
