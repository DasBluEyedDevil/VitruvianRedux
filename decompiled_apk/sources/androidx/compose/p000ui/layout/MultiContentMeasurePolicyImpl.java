package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.MeasureScopeWithLayoutNodeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MultiContentMeasurePolicy.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\b\u001a\u00020\t*\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\"\u0010\u0019\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u001a\u001a\u00020\u0013*\u00020\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u0013HÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006$"}, m146d2 = {"Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;", "Landroidx/compose/ui/layout/MeasurePolicy;", "measurePolicy", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "<init>", "(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V", "getMeasurePolicy", "()Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class MultiContentMeasurePolicyImpl implements MeasurePolicy {
    public static final int $stable = 0;
    private final MultiContentMeasurePolicy measurePolicy;

    public static /* synthetic */ MultiContentMeasurePolicyImpl copy$default(MultiContentMeasurePolicyImpl multiContentMeasurePolicyImpl, MultiContentMeasurePolicy multiContentMeasurePolicy, int i, Object obj) {
        if ((i & 1) != 0) {
            multiContentMeasurePolicy = multiContentMeasurePolicyImpl.measurePolicy;
        }
        return multiContentMeasurePolicyImpl.copy(multiContentMeasurePolicy);
    }

    /* renamed from: component1, reason: from getter */
    public final MultiContentMeasurePolicy getMeasurePolicy() {
        return this.measurePolicy;
    }

    public final MultiContentMeasurePolicyImpl copy(MultiContentMeasurePolicy measurePolicy) {
        return new MultiContentMeasurePolicyImpl(measurePolicy);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MultiContentMeasurePolicyImpl) && Intrinsics.areEqual(this.measurePolicy, ((MultiContentMeasurePolicyImpl) other).measurePolicy);
    }

    public int hashCode() {
        return this.measurePolicy.hashCode();
    }

    public String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.measurePolicy + ')';
    }

    public MultiContentMeasurePolicyImpl(MultiContentMeasurePolicy measurePolicy) {
        this.measurePolicy = measurePolicy;
    }

    public final MultiContentMeasurePolicy getMeasurePolicy() {
        return this.measurePolicy;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        MultiContentMeasurePolicy $this$measure_3p2s80s_u24lambda_u240 = this.measurePolicy;
        return $this$measure_3p2s80s_u24lambda_u240.mo1002measure3p2s80s($this$measure_u2d3p2s80s, MeasureScopeWithLayoutNodeKt.getChildrenOfVirtualChildren($this$measure_u2d3p2s80s), constraints);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        MultiContentMeasurePolicy $this$minIntrinsicWidth_u24lambda_u241 = this.measurePolicy;
        return $this$minIntrinsicWidth_u24lambda_u241.minIntrinsicWidth($this$minIntrinsicWidth, MeasureScopeWithLayoutNodeKt.getChildrenOfVirtualChildren($this$minIntrinsicWidth), height);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        MultiContentMeasurePolicy $this$minIntrinsicHeight_u24lambda_u242 = this.measurePolicy;
        return $this$minIntrinsicHeight_u24lambda_u242.minIntrinsicHeight($this$minIntrinsicHeight, MeasureScopeWithLayoutNodeKt.getChildrenOfVirtualChildren($this$minIntrinsicHeight), width);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        MultiContentMeasurePolicy $this$maxIntrinsicWidth_u24lambda_u243 = this.measurePolicy;
        return $this$maxIntrinsicWidth_u24lambda_u243.maxIntrinsicWidth($this$maxIntrinsicWidth, MeasureScopeWithLayoutNodeKt.getChildrenOfVirtualChildren($this$maxIntrinsicWidth), height);
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        MultiContentMeasurePolicy $this$maxIntrinsicHeight_u24lambda_u244 = this.measurePolicy;
        return $this$maxIntrinsicHeight_u24lambda_u244.maxIntrinsicHeight($this$maxIntrinsicHeight, MeasureScopeWithLayoutNodeKt.getChildrenOfVirtualChildren($this$maxIntrinsicHeight), width);
    }
}
