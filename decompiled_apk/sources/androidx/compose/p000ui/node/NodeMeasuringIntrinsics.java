package androidx.compose.p000ui.node;

import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.ApproachIntrinsicMeasureScope;
import androidx.compose.p000ui.layout.ApproachIntrinsicsMeasureScope;
import androidx.compose.p000ui.layout.ApproachMeasureScope;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.IntrinsicsMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;

/* compiled from: LayoutModifierNode.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001:\u0006\u0017\u0018\u0019\u001a\u001b\u001cB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\rJ-\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0010J-\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0012J-\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0014J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\rJ-\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0010J-\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0012J-\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0014¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics;", "", "<init>", "()V", "minWidth", "", "measureBlock", "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;", "intrinsicMeasureScope", "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;", "intrinsicMeasurable", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "h", "minWidth$ui_release", "minHeight", "w", "minHeight$ui_release", "maxWidth", "maxWidth$ui_release", "maxHeight", "maxHeight$ui_release", "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "MeasureBlock", "ApproachMeasureBlock", "DefaultIntrinsicMeasurable", "EmptyPlaceable", "IntrinsicMinMax", "IntrinsicWidthHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NodeMeasuringIntrinsics {
    public static final int $stable = 0;
    public static final NodeMeasuringIntrinsics INSTANCE = new NodeMeasuringIntrinsics();

    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;", "", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface ApproachMeasureBlock {
        /* renamed from: measure-3p2s80s */
        MeasureResult mo7282measure3p2s80s(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j);
    }

    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;", "", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface MeasureBlock {
        /* renamed from: measure-3p2s80s */
        MeasureResult mo7493measure3p2s80s(MeasureScope measureScope, Measurable measurable, long j);
    }

    private NodeMeasuringIntrinsics() {
    }

    public final int minWidth$ui_release(ApproachMeasureBlock measureBlock, ApproachIntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int h) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Min, IntrinsicWidthHeight.Width);
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, h, 7, null);
        MeasureResult layoutResult = measureBlock.mo7282measure3p2s80s(new ApproachIntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$width();
    }

    public final int minHeight$ui_release(ApproachMeasureBlock measureBlock, ApproachIntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int w) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Min, IntrinsicWidthHeight.Height);
        long constraints = ConstraintsKt.Constraints$default(0, w, 0, 0, 13, null);
        MeasureResult layoutResult = measureBlock.mo7282measure3p2s80s(new ApproachIntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$height();
    }

    public final int maxWidth$ui_release(ApproachMeasureBlock measureBlock, ApproachIntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int h) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Max, IntrinsicWidthHeight.Width);
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, h, 7, null);
        MeasureResult layoutResult = measureBlock.mo7282measure3p2s80s(new ApproachIntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$width();
    }

    public final int maxHeight$ui_release(ApproachMeasureBlock measureBlock, ApproachIntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int w) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Max, IntrinsicWidthHeight.Height);
        long constraints = ConstraintsKt.Constraints$default(0, w, 0, 0, 13, null);
        MeasureResult layoutResult = measureBlock.mo7282measure3p2s80s(new ApproachIntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$height();
    }

    public final int minWidth$ui_release(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int h) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Min, IntrinsicWidthHeight.Width);
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, h, 7, null);
        MeasureResult layoutResult = measureBlock.mo7493measure3p2s80s(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$width();
    }

    public final int minHeight$ui_release(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int w) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Min, IntrinsicWidthHeight.Height);
        long constraints = ConstraintsKt.Constraints$default(0, w, 0, 0, 13, null);
        MeasureResult layoutResult = measureBlock.mo7493measure3p2s80s(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$height();
    }

    public final int maxWidth$ui_release(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int h) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Max, IntrinsicWidthHeight.Width);
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, h, 7, null);
        MeasureResult layoutResult = measureBlock.mo7493measure3p2s80s(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$width();
    }

    public final int maxHeight$ui_release(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int w) {
        DefaultIntrinsicMeasurable measurable = new DefaultIntrinsicMeasurable(intrinsicMeasurable, IntrinsicMinMax.Max, IntrinsicWidthHeight.Height);
        long constraints = ConstraintsKt.Constraints$default(0, w, 0, 0, 13, null);
        MeasureResult layoutResult = measureBlock.mo7493measure3p2s80s(new IntrinsicsMeasureScope(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), measurable, constraints);
        return layoutResult.get$height();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, m146d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "minMax", "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;", "widthHeight", "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;", "<init>", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V", "getMeasurable", "()Landroidx/compose/ui/layout/IntrinsicMeasurable;", "getMinMax", "()Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;", "getWidthHeight", "()Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;", "parentData", "", "getParentData", "()Ljava/lang/Object;", "measure", "Landroidx/compose/ui/layout/Placeable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-BRTryo0", "(J)Landroidx/compose/ui/layout/Placeable;", "minIntrinsicWidth", "", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultIntrinsicMeasurable implements Measurable {
        private final IntrinsicMeasurable measurable;
        private final IntrinsicMinMax minMax;
        private final IntrinsicWidthHeight widthHeight;

        public DefaultIntrinsicMeasurable(IntrinsicMeasurable measurable, IntrinsicMinMax minMax, IntrinsicWidthHeight widthHeight) {
            this.measurable = measurable;
            this.minMax = minMax;
            this.widthHeight = widthHeight;
        }

        public final IntrinsicMeasurable getMeasurable() {
            return this.measurable;
        }

        public final IntrinsicMinMax getMinMax() {
            return this.minMax;
        }

        public final IntrinsicWidthHeight getWidthHeight() {
            return this.widthHeight;
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
        public Object getParentData() {
            return this.measurable.getParentData();
        }

        @Override // androidx.compose.p000ui.layout.Measurable
        /* renamed from: measure-BRTryo0 */
        public Placeable mo7303measureBRTryo0(long constraints) {
            int height;
            int height2;
            int width;
            if (this.widthHeight == IntrinsicWidthHeight.Width) {
                if (this.minMax == IntrinsicMinMax.Max) {
                    width = this.measurable.maxIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints));
                } else {
                    width = this.measurable.minIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints));
                }
                height2 = Constraints.m8577getHasBoundedHeightimpl(constraints) ? Constraints.m8581getMaxHeightimpl(constraints) : 32767;
                return new EmptyPlaceable(width, height2);
            }
            if (this.minMax == IntrinsicMinMax.Max) {
                height = this.measurable.maxIntrinsicHeight(Constraints.m8582getMaxWidthimpl(constraints));
            } else {
                height = this.measurable.minIntrinsicHeight(Constraints.m8582getMaxWidthimpl(constraints));
            }
            height2 = Constraints.m8578getHasBoundedWidthimpl(constraints) ? Constraints.m8582getMaxWidthimpl(constraints) : 32767;
            return new EmptyPlaceable(height2, height);
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int minIntrinsicWidth(int height) {
            return this.measurable.minIntrinsicWidth(height);
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int maxIntrinsicWidth(int height) {
            return this.measurable.maxIntrinsicWidth(height);
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int minIntrinsicHeight(int width) {
            return this.measurable.minIntrinsicHeight(width);
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int maxIntrinsicHeight(int width) {
            return this.measurable.maxIntrinsicHeight(width);
        }
    }

    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH\u0096\u0002J:\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0019\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011¢\u0006\u0002\b\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;", "Landroidx/compose/ui/layout/Placeable;", "width", "", "height", "<init>", "(II)V", "get", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "placeAt", "", "position", "Landroidx/compose/ui/unit/IntOffset;", "zIndex", "", "layerBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "placeAt-f8xVGno", "(JFLkotlin/jvm/functions/Function1;)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class EmptyPlaceable extends Placeable {
        public EmptyPlaceable(int width, int height) {
            m7366setMeasuredSizeozmzZPI(IntSize.m8795constructorimpl((width << 32) | (height & 4294967295L)));
        }

        @Override // androidx.compose.p000ui.layout.Measured
        public int get(AlignmentLine alignmentLine) {
            return Integer.MIN_VALUE;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.compose.p000ui.layout.Placeable
        /* renamed from: placeAt-f8xVGno */
        public void mo7304placeAtf8xVGno(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;", "", "<init>", "(Ljava/lang/String;I)V", "Min", "Max", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum IntrinsicMinMax {
        Min,
        Max;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<IntrinsicMinMax> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LayoutModifierNode.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;", "", "<init>", "(Ljava/lang/String;I)V", "Width", "Height", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum IntrinsicWidthHeight {
        Width,
        Height;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<IntrinsicWidthHeight> getEntries() {
            return $ENTRIES;
        }
    }
}
