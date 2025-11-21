package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.layout.Measured;
import com.github.mikephil.charting.utils.Utils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: Row.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0017J\u0014\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0014\u0010\f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0017J\f\u0010\u000f\u001a\u00020\u0005*\u00020\u0005H\u0017J \u0010\f\u001a\u00020\u0005*\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/layout/RowScopeInstance;", "Landroidx/compose/foundation/layout/RowScope;", "<init>", "()V", "weight", "Landroidx/compose/ui/Modifier;", "", "fill", "", "align", "alignment", "Landroidx/compose/ui/Alignment$Vertical;", "alignBy", "alignmentLine", "Landroidx/compose/ui/layout/HorizontalAlignmentLine;", "alignByBaseline", "alignmentLineBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Measured;", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RowScopeInstance implements RowScope {
    public static final int $stable = 0;
    public static final RowScopeInstance INSTANCE = new RowScopeInstance();

    private RowScopeInstance() {
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier weight(Modifier $this$weight, float weight, boolean fill) {
        boolean value$iv = ((double) weight) > Utils.DOUBLE_EPSILON;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("invalid weight; must be greater than zero");
        }
        return $this$weight.then(new LayoutWeightElement(RangesKt.coerceAtMost(weight, Float.MAX_VALUE), fill));
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier align(Modifier $this$align, Alignment.Vertical alignment) {
        return $this$align.then(new VerticalAlignElement(alignment));
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier alignBy(Modifier $this$alignBy, HorizontalAlignmentLine alignmentLine) {
        return $this$alignBy.then(new WithAlignmentLineElement(alignmentLine));
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier alignByBaseline(Modifier $this$alignByBaseline) {
        return alignBy($this$alignByBaseline, androidx.compose.p000ui.layout.AlignmentLineKt.getFirstBaseline());
    }

    @Override // androidx.compose.foundation.layout.RowScope
    public Modifier alignBy(Modifier $this$alignBy, Function1<? super Measured, Integer> function1) {
        return $this$alignBy.then(new WithAlignmentLineBlockElement(function1));
    }
}
