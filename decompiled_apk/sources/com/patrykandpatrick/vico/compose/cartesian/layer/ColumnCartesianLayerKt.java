package com.patrykandpatrick.vico.compose.cartesian.layer;

import androidx.compose.p000ui.unit.C0897Dp;
import com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import com.patrykandpatrick.vico.core.common.ValueWrapperKt;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* compiled from: ColumnCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001b\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u0005¢\u0006\u0004\b \u0010!\u001a\n\u0010\"\u001a\u00020#*\u00020\u001e¨\u0006$²\u0006\f\u0010%\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002"}, m146d2 = {"rememberColumnCartesianLayer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;", "columnProvider", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;", "columnCollectionSpacing", "Landroidx/compose/ui/unit/Dp;", "mergeMode", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;", "dataLabel", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "dataLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "dataLabelValueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "dataLabelRotationDegrees", "", "rangeProvider", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "drawingModelInterpolator", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerDrawingModel;", "rememberColumnCartesianLayer-y8mjxYs", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;FLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;", "grouped", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;", "columnSpacing", "grouped-3ABfNKs", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;F)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;", "stacked", "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;", "compose_release", "columnCartesianLayerWrapper"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ColumnCartesianLayerKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty0(new MutablePropertyReference0Impl(ColumnCartesianLayerKt.class, "columnCartesianLayerWrapper", "<v#0>", 1))};

    /* JADX INFO: Access modifiers changed from: private */
    public static final ColumnCartesianLayer.MergeMode.Grouped rememberColumnCartesianLayer_y8mjxYs$lambda$1$0(ExtraStore it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return m9766grouped3ABfNKs$default(ColumnCartesianLayer.MergeMode.INSTANCE, 0.0f, 1, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02ab, code lost:
    
        if (r3 == null) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02e7  */
    /* renamed from: rememberColumnCartesianLayer-y8mjxYs, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer m9767rememberColumnCartesianLayery8mjxYs(com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.ColumnProvider r25, float r26, kotlin.jvm.functions.Function1<? super com.patrykandpatrick.vico.core.common.data.ExtraStore, ? extends com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer.MergeMode> r27, com.patrykandpatrick.vico.core.common.component.TextComponent r28, com.patrykandpatrick.vico.core.common.Position.Vertical r29, com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter r30, float r31, com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider r32, com.patrykandpatrick.vico.core.cartesian.axis.Axis.Position.Vertical r33, com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator<com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel.Entry, com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerDrawingModel> r34, androidx.compose.runtime.Composer r35, int r36, int r37) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.cartesian.layer.ColumnCartesianLayerKt.m9767rememberColumnCartesianLayery8mjxYs(com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer$ColumnProvider, float, kotlin.jvm.functions.Function1, com.patrykandpatrick.vico.core.common.component.TextComponent, com.patrykandpatrick.vico.core.common.Position$Vertical, com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter, float, com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider, com.patrykandpatrick.vico.core.cartesian.axis.Axis$Position$Vertical, com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator, androidx.compose.runtime.Composer, int, int):com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer");
    }

    private static final ColumnCartesianLayer rememberColumnCartesianLayer_y8mjxYs$lambda$5(ValueWrapper<ColumnCartesianLayer> valueWrapper) {
        return (ColumnCartesianLayer) ValueWrapperKt.getValue(valueWrapper, null, $$delegatedProperties[0]);
    }

    private static final void rememberColumnCartesianLayer_y8mjxYs$lambda$6(ValueWrapper<ColumnCartesianLayer> valueWrapper, ColumnCartesianLayer columnCartesianLayer) {
        ValueWrapperKt.setValue(valueWrapper, null, $$delegatedProperties[0], columnCartesianLayer);
    }

    /* renamed from: grouped-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ ColumnCartesianLayer.MergeMode.Grouped m9766grouped3ABfNKs$default(ColumnCartesianLayer.MergeMode.Companion companion, float $this$dp$iv, int i, Object obj) {
        if ((i & 1) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(8.0f);
        }
        return m9765grouped3ABfNKs(companion, $this$dp$iv);
    }

    /* renamed from: grouped-3ABfNKs, reason: not valid java name */
    public static final ColumnCartesianLayer.MergeMode.Grouped m9765grouped3ABfNKs(ColumnCartesianLayer.MergeMode.Companion grouped, float f) {
        Intrinsics.checkNotNullParameter(grouped, "$this$grouped");
        return new ColumnCartesianLayer.MergeMode.Grouped(f);
    }

    public static final ColumnCartesianLayer.MergeMode.Stacked stacked(ColumnCartesianLayer.MergeMode.Companion $this$stacked) {
        Intrinsics.checkNotNullParameter($this$stacked, "<this>");
        return ColumnCartesianLayer.MergeMode.Stacked.INSTANCE;
    }
}
