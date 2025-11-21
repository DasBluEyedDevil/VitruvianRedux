package ir.ehsannarmani.compose_charts.components;

import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LabelHelper.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000b\u001a-\u0010\f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\u000e"}, m146d2 = {"LabelHelper", "", "data", "", "Lkotlin/Pair;", "", "Landroidx/compose/ui/graphics/Brush;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "labelCountPerLine", "", "(Ljava/util/List;Landroidx/compose/ui/text/TextStyle;ILandroidx/compose/runtime/Composer;II)V", "RCChartLabelHelper", "Lir/ehsannarmani/compose_charts/models/Bars;", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LabelHelperKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LabelHelper$lambda$4(List list, TextStyle textStyle, int i, int i2, int i3, Composer composer, int i4) {
        LabelHelper(list, textStyle, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RCChartLabelHelper$lambda$12(List list, TextStyle textStyle, int i, int i2, int i3, Composer composer, int i4) {
        RCChartLabelHelper(list, textStyle, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void LabelHelper(final java.util.List<? extends kotlin.Pair<java.lang.String, ? extends androidx.compose.p000ui.graphics.Brush>> r45, androidx.compose.p000ui.text.TextStyle r46, final int r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.components.LabelHelperKt.LabelHelper(java.util.List, androidx.compose.ui.text.TextStyle, int, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LabelHelper$lambda$3$lambda$2(final List $data, final TextStyle $textStyle, LazyGridScope LazyVerticalGrid) {
        Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
        final Function1 contentType$iv = new Function1() { // from class: ir.ehsannarmani.compose_charts.components.LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((Pair<? extends String, ? extends Brush>) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(Pair<? extends String, ? extends Brush> pair) {
                return null;
            }
        };
        LazyVerticalGrid.items($data.size(), null, null, new Function1<Integer, Object>() { // from class: ir.ehsannarmani.compose_charts.components.LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke($data.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(699646206, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: ir.ehsannarmani.compose_charts.components.LabelHelperKt$LabelHelper$lambda$3$lambda$2$$inlined$items$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            /* JADX WARN: Removed duplicated region for block: B:35:0x021a  */
            /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(androidx.compose.foundation.lazy.grid.LazyGridItemScope r46, int r47, androidx.compose.runtime.Composer r48, int r49) {
                /*
                    Method dump skipped, instructions count: 548
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.components.C1761x6199734d.invoke(androidx.compose.foundation.lazy.grid.LazyGridItemScope, int, androidx.compose.runtime.Composer, int):void");
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void RCChartLabelHelper(final java.util.List<ir.ehsannarmani.compose_charts.models.Bars> r42, androidx.compose.p000ui.text.TextStyle r43, final int r44, androidx.compose.runtime.Composer r45, final int r46, final int r47) {
        /*
            Method dump skipped, instructions count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.components.LabelHelperKt.RCChartLabelHelper(java.util.List, androidx.compose.ui.text.TextStyle, int, androidx.compose.runtime.Composer, int, int):void");
    }
}
