package com.example.vitruvianredux.presentation.components.charts;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.PointerIconCompat;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartKt;
import com.patrykandpatrick.vico.compose.cartesian.layer.ColumnCartesianLayerKt;
import com.patrykandpatrick.vico.compose.cartesian.layer.LineCartesianLayerKt;
import com.patrykandpatrick.vico.compose.common.FillKt;
import com.patrykandpatrick.vico.compose.common.VicoTheme;
import com.patrykandpatrick.vico.compose.common.VicoThemeKt;
import com.patrykandpatrick.vico.compose.common.component.ComponentsKt;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ComboChart.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a_\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\f\u001a\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, m146d2 = {"ComboChart", "", "columnData", "", "Lkotlin/Pair;", "", "", "lineData", "modifier", "Landroidx/compose/ui/Modifier;", "columnLabel", "lineLabel", "(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V", "EmptyChartState", "message", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ComboChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComboChart$lambda$0(List list, List list2, Modifier modifier, String str, String str2, int i, int i2, Composer composer, int i3) {
        ComboChart(list, list2, modifier, str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComboChart$lambda$4(List list, List list2, Modifier modifier, String str, String str2, int i, int i2, Composer composer, int i3) {
        ComboChart(list, list2, modifier, str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyChartState$lambda$1(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        EmptyChartState(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ComboChart(final List<Pair<String, Float>> columnData, final List<Pair<String, Float>> lineData, Modifier modifier, String columnLabel, String lineLabel, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        List<Pair<String, Float>> list;
        final String columnLabel2;
        final Modifier modifier3;
        final String lineLabel2;
        final Modifier.Companion modifier4;
        final String columnLabel3;
        final String lineLabel3;
        Intrinsics.checkNotNullParameter(columnData, "columnData");
        Intrinsics.checkNotNullParameter(lineData, "lineData");
        Composer $composer2 = $composer.startRestartGroup(872322883);
        ComposerKt.sourceInformation($composer2, "C(ComboChart)N(columnData,lineData,modifier,columnLabel,lineLabel)57@2639L42,59@2724L566,59@2687L603,79@3313L21,79@3336L1034,79@3296L1074:ComboChart.kt#7ruf6i");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(columnData) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(lineData) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if ((i & 8) == 0) {
                columnLabel3 = columnLabel;
            } else {
                columnLabel3 = "Volume";
            }
            if ((i & 16) == 0) {
                lineLabel3 = lineLabel;
            } else {
                lineLabel3 = "Weight";
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(872322883, $dirty2, -1, "com.example.vitruvianredux.presentation.components.charts.ComboChart (ComboChart.kt:47)");
            }
            if (columnData.isEmpty() && lineData.isEmpty()) {
                $composer2.startReplaceGroup(-1475685861);
                ComposerKt.sourceInformation($composer2, "50@2491L101");
                EmptyChartState("No data available", modifier4, $composer2, (($dirty2 >> 3) & 112) | 6, 0);
                $composer2.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.charts.ComboChartKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ComboChart$lambda$0;
                            ComboChart$lambda$0 = ComboChartKt.ComboChart$lambda$0(columnData, lineData, modifier4, columnLabel3, lineLabel3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                            return ComboChart$lambda$0;
                        }
                    });
                    return;
                }
                return;
            }
            list = lineData;
            final Modifier modifier5 = modifier4;
            String columnLabel4 = columnLabel3;
            String lineLabel4 = lineLabel3;
            $composer2.startReplaceGroup(-1478152097);
            $composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerStart($composer2, 783686189, "CC(remember):ComboChart.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object cartesianChartModelProducer = new CartesianChartModelProducer();
                $composer2.updateRememberedValue(cartesianChartModelProducer);
                rememberedValue = cartesianChartModelProducer;
            }
            final CartesianChartModelProducer modelProducer = (CartesianChartModelProducer) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 783689433, "CC(remember):ComboChart.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(columnData) | $composer2.changedInstance(list) | $composer2.changedInstance(modelProducer);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new ComboChartKt$ComboChart$2$1(columnData, list, modelProducer, null);
                $composer2.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(columnData, list, (Function2) rememberedValue2, $composer2, ($dirty2 & 14) | ($dirty2 & 112));
            VicoThemeKt.ProvideVicoTheme(com.patrykandpatrick.vico.compose.p005m3.common.VicoThemeKt.m9828rememberM3VicoThemejA1GFJw(null, null, null, 0L, 0L, $composer2, 0, 31), ComposableLambdaKt.rememberComposableLambda(1744340954, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.charts.ComboChartKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ComboChart$lambda$3;
                    ComboChart$lambda$3 = ComboChartKt.ComboChart$lambda$3(CartesianChartModelProducer.this, modifier5, (Composer) obj2, ((Integer) obj3).intValue());
                    return ComboChart$lambda$3;
                }
            }, $composer2, 54), $composer2, VicoTheme.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            columnLabel2 = columnLabel4;
            lineLabel2 = lineLabel4;
        } else {
            list = lineData;
            $composer2.skipToGroupEnd();
            columnLabel2 = columnLabel;
            modifier3 = modifier2;
            lineLabel2 = lineLabel;
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            final List<Pair<String, Float>> list2 = list;
            endRestartGroup2.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.charts.ComboChartKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ComboChart$lambda$4;
                    ComboChart$lambda$4 = ComboChartKt.ComboChart$lambda$4(columnData, list2, modifier3, columnLabel2, lineLabel2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return ComboChart$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ComboChart$lambda$3(CartesianChartModelProducer $modelProducer, Modifier $modifier, Composer $composer, int $changed) {
        Composer composer = $composer;
        ComposerKt.sourceInformation(composer, "C86@3643L11,87@3706L11,83@3458L594,98@4100L28,81@3386L756,80@3346L1018:ComboChart.kt#7ruf6i");
        if (composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1744340954, $changed, -1, "com.example.vitruvianredux.presentation.components.charts.ComboChart.<anonymous> (ComboChart.kt:80)");
            }
            CartesianLayer[] cartesianLayerArr = new CartesianLayer[2];
            ColumnCartesianLayer.ColumnProvider.Companion companion = ColumnCartesianLayer.ColumnProvider.INSTANCE;
            composer.startReplaceGroup(1274424936);
            ComposerKt.sourceInformation(composer, "*89@3797L137");
            Iterable listOf = CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getPrimary()), Color.m5875boximpl(MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getSecondary())});
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listOf, 10));
            Iterator it = listOf.iterator();
            while (it.hasNext()) {
                Collection collection = arrayList;
                collection.add(ComponentsKt.m9803rememberLineComponentzXfTrVk(FillKt.m9777fill8_81llA(((Color) it.next()).m5895unboximpl()), C0897Dp.m8629constructorimpl(0.6f), null, null, null, 0.0f, null, composer, 48, 124));
                arrayList = collection;
                listOf = listOf;
                composer = $composer;
            }
            $composer.endReplaceGroup();
            cartesianLayerArr[0] = ColumnCartesianLayerKt.m9767rememberColumnCartesianLayery8mjxYs(companion.series((List<? extends LineComponent>) arrayList), C0897Dp.m8629constructorimpl(8), null, null, null, null, 0.0f, null, null, null, $composer, 48, PointerIconCompat.TYPE_GRAB);
            cartesianLayerArr[1] = LineCartesianLayerKt.m9775rememberLineCartesianLayerEUb7tLY(null, 0.0f, null, null, null, $composer, 0, 31);
            CartesianChartHostKt.CartesianChartHost(CartesianChartKt.rememberCartesianChart(cartesianLayerArr, null, null, null, null, null, null, null, null, null, null, null, null, null, $composer, 0, 0, 16382), $modelProducer, PaddingKt.m1064padding3ABfNKs(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default($modifier, 0.0f, 1, null), C0897Dp.m8629constructorimpl(280)), C0897Dp.m8629constructorimpl(16)), null, null, null, false, false, null, $composer, 0, 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void EmptyChartState(java.lang.String r74, androidx.compose.p000ui.Modifier r75, androidx.compose.runtime.Composer r76, final int r77, final int r78) {
        /*
            Method dump skipped, instructions count: 979
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.ComboChartKt.EmptyChartState(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }
}
