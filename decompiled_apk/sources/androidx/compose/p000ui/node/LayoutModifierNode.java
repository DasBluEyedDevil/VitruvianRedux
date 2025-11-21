package androidx.compose.p000ui.node;

import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.node.NodeMeasuringIntrinsics;
import kotlin.Metadata;

/* compiled from: LayoutModifierNode.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\u001c\u0010\u0010\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\fH\u0016J\u001c\u0010\u0012\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fH\u0016J\u001c\u0010\u0013\u001a\u00020\f*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\fH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface LayoutModifierNode extends DelegatableNode {
    /* renamed from: measure-3p2s80s */
    MeasureResult mo302measure3p2s80s(MeasureScope measureScope, Measurable measurable, long j);

    default int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return NodeMeasuringIntrinsics.INSTANCE.minWidth$ui_release(new NodeMeasuringIntrinsics.MeasureBlock() { // from class: androidx.compose.ui.node.LayoutModifierNode$minIntrinsicWidth$1
            @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
            /* renamed from: measure-3p2s80s */
            public final MeasureResult mo7493measure3p2s80s(MeasureScope $this$minWidth, Measurable intrinsicMeasurable, long constraints) {
                return LayoutModifierNode.this.mo302measure3p2s80s($this$minWidth, intrinsicMeasurable, constraints);
            }
        }, $this$minIntrinsicWidth, measurable, height);
    }

    default int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return NodeMeasuringIntrinsics.INSTANCE.minHeight$ui_release(new NodeMeasuringIntrinsics.MeasureBlock() { // from class: androidx.compose.ui.node.LayoutModifierNode$minIntrinsicHeight$1
            @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
            /* renamed from: measure-3p2s80s */
            public final MeasureResult mo7493measure3p2s80s(MeasureScope $this$minHeight, Measurable intrinsicMeasurable, long constraints) {
                return LayoutModifierNode.this.mo302measure3p2s80s($this$minHeight, intrinsicMeasurable, constraints);
            }
        }, $this$minIntrinsicHeight, measurable, width);
    }

    default int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return NodeMeasuringIntrinsics.INSTANCE.maxWidth$ui_release(new NodeMeasuringIntrinsics.MeasureBlock() { // from class: androidx.compose.ui.node.LayoutModifierNode$maxIntrinsicWidth$1
            @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
            /* renamed from: measure-3p2s80s */
            public final MeasureResult mo7493measure3p2s80s(MeasureScope $this$maxWidth, Measurable intrinsicMeasurable, long constraints) {
                return LayoutModifierNode.this.mo302measure3p2s80s($this$maxWidth, intrinsicMeasurable, constraints);
            }
        }, $this$maxIntrinsicWidth, measurable, height);
    }

    default int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return NodeMeasuringIntrinsics.INSTANCE.maxHeight$ui_release(new NodeMeasuringIntrinsics.MeasureBlock() { // from class: androidx.compose.ui.node.LayoutModifierNode$maxIntrinsicHeight$1
            @Override // androidx.compose.ui.node.NodeMeasuringIntrinsics.MeasureBlock
            /* renamed from: measure-3p2s80s, reason: not valid java name */
            public final MeasureResult mo7493measure3p2s80s(MeasureScope $this$maxHeight, Measurable intrinsicMeasurable, long constraints) {
                return LayoutModifierNode.this.mo302measure3p2s80s($this$maxHeight, intrinsicMeasurable, constraints);
            }
        }, $this$maxIntrinsicHeight, measurable, width);
    }
}
