package com.example.vitruvianredux.presentation.components;

import android.content.Context;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.viewinterop.AndroidView_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.domain.model.HeuristicPhaseStatistics;
import com.example.vitruvianredux.domain.model.HeuristicStatistics;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.formatter.ValueFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: SetSummaryCard.kt */
@Metadata(m145d1 = {"\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u009b\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010\u001a\u001a'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010\u001e\u001a%\u0010\u001f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010 \u001a7\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0002\u0010#\u001aI\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u0003¢\u0006\u0004\b)\u0010*\u001a'\u0010+\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u0012H\u0003¢\u0006\u0002\u0010-¨\u0006.²\u0006\n\u0010/\u001a\u00020\tX\u008a\u008e\u0002"}, m146d2 = {"SetSummaryCard", "", "metrics", "", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "peakPower", "", "averagePower", "repCount", "", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "onContinue", "Lkotlin/Function0;", "autoplayEnabled", "", "configuredPerCableKg", "heuristics", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "safetyEvents", "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/util/List;FFILcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLjava/lang/Float;Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "StatCard", "label", "value", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ForceGraph", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PhaseAnalysisCard", "stats", "(Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "PhaseSection", "title", "Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;", "color", "Landroidx/compose/ui/graphics/Color;", "PhaseSection-cf5BqRc", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/HeuristicPhaseStatistics;JLcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "MetricRow", "isBold", "(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V", "app_debug", "countdownSeconds"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class SetSummaryCardKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ForceGraph$lambda$2(List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ForceGraph(list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MetricRow$lambda$1(String str, String str2, boolean z, int i, int i2, Composer composer, int i3) {
        MetricRow(str, str2, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhaseAnalysisCard$lambda$1(HeuristicStatistics heuristicStatistics, WeightUnit weightUnit, Function2 function2, int i, Composer composer, int i2) {
        PhaseAnalysisCard(heuristicStatistics, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhaseSection_cf5BqRc$lambda$1(String str, HeuristicPhaseStatistics heuristicPhaseStatistics, long j, WeightUnit weightUnit, Function2 function2, int i, Composer composer, int i2) {
        m9335PhaseSectioncf5BqRc(str, heuristicPhaseStatistics, j, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetSummaryCard$lambda$5(List list, float f, float f2, int i, WeightUnit weightUnit, Function2 function2, Function0 function0, boolean z, Float f3, HeuristicStatistics heuristicStatistics, SafetyEventSummary safetyEventSummary, Modifier modifier, int i2, int i3, int i4, Composer composer, int i5) {
        SetSummaryCard(list, f, f2, i, weightUnit, function2, function0, z, f3, heuristicStatistics, safetyEventSummary, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatCard$lambda$1(String str, String str2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        StatCard(str, str2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void SetSummaryCard(final List<WorkoutMetric> metrics, final float peakPower, final float averagePower, final int repCount, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final Function0<Unit> onContinue, boolean autoplayEnabled, Float configuredPerCableKg, HeuristicStatistics heuristics, SafetyEventSummary safetyEvents, Modifier modifier, Composer $composer, final int $changed, final int $changed1, final int i) {
        final float f;
        float f2;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        Composer $composer2;
        final Float configuredPerCableKg2;
        final HeuristicStatistics heuristics2;
        final Modifier modifier2;
        final boolean autoplayEnabled2;
        final SafetyEventSummary safetyEvents2;
        final boolean autoplayEnabled3;
        Float configuredPerCableKg3;
        HeuristicStatistics heuristics3;
        SafetyEventSummary safetyEvents3;
        Modifier.Companion modifier3;
        HeuristicStatistics heuristics4;
        Object obj;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(onContinue, "onContinue");
        Composer $composer3 = $composer.startRestartGroup(48470176);
        ComposerKt.sourceInformation($composer3, "C(SetSummaryCard)N(metrics,peakPower,averagePower,repCount,weightUnit,formatWeight,onContinue,autoplayEnabled,configuredPerCableKg,heuristics,safetyEvents,modifier)57@2434L33,61@2643L270,61@2597L316,74@3040L11,74@2998L62,76@3188L38,77@3331L11,78@3428L5328,72@2918L5838:SetSummaryCard.kt#d092v1");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(metrics) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            f = peakPower;
            $dirty |= $composer3.changed(f) ? 32 : 16;
        } else {
            f = peakPower;
        }
        if (($changed & 384) == 0) {
            f2 = averagePower;
            $dirty |= $composer3.changed(f2) ? 256 : 128;
        } else {
            f2 = averagePower;
        }
        if (($changed & 3072) == 0) {
            i2 = repCount;
            $dirty |= $composer3.changed(i2) ? 2048 : 1024;
        } else {
            i2 = repCount;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onContinue) ? 1048576 : 524288;
        }
        int i6 = i & 128;
        if (i6 != 0) {
            $dirty |= 12582912;
            z = autoplayEnabled;
        } else if (($changed & 12582912) == 0) {
            z = autoplayEnabled;
            $dirty |= $composer3.changed(z) ? 8388608 : 4194304;
        } else {
            z = autoplayEnabled;
        }
        int i7 = i & 256;
        if (i7 != 0) {
            $dirty |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changed(configuredPerCableKg) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i8 = i & 512;
        if (i8 != 0) {
            $dirty |= 805306368;
            i3 = i8;
        } else if (($changed & 805306368) == 0) {
            i3 = i8;
            $dirty |= $composer3.changed(heuristics) ? 536870912 : 268435456;
        } else {
            i3 = i8;
        }
        int i9 = i & 1024;
        if (i9 != 0) {
            $dirty1 |= 6;
            i4 = i9;
        } else if (($changed1 & 6) == 0) {
            i4 = i9;
            $dirty1 |= $composer3.changed(safetyEvents) ? 4 : 2;
        } else {
            i4 = i9;
        }
        int i10 = i & 2048;
        if (i10 != 0) {
            $dirty1 |= 48;
            i5 = i10;
        } else if (($changed1 & 48) == 0) {
            i5 = i10;
            $dirty1 |= $composer3.changed(modifier) ? 32 : 16;
        } else {
            i5 = i10;
        }
        if (!$composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 19) == 18) ? false : true, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            configuredPerCableKg2 = configuredPerCableKg;
            heuristics2 = heuristics;
            modifier2 = modifier;
            autoplayEnabled2 = z;
            safetyEvents2 = safetyEvents;
        } else {
            if (i6 != 0) {
                autoplayEnabled3 = false;
            } else {
                autoplayEnabled3 = z;
            }
            if (i7 == 0) {
                configuredPerCableKg3 = configuredPerCableKg;
            } else {
                configuredPerCableKg3 = null;
            }
            if (i3 == 0) {
                heuristics3 = heuristics;
            } else {
                heuristics3 = null;
            }
            if (i4 == 0) {
                safetyEvents3 = safetyEvents;
            } else {
                safetyEvents3 = null;
            }
            if (i5 == 0) {
                modifier3 = modifier;
            } else {
                modifier3 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                heuristics4 = heuristics3;
                ComposerKt.traceEventStart(48470176, $dirty, $dirty1, "com.example.vitruvianredux.presentation.components.SetSummaryCard (SetSummaryCard.kt:55)");
            } else {
                heuristics4 = heuristics3;
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -664785183, "CC(remember):SetSummaryCard.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            final Float configuredPerCableKg4 = configuredPerCableKg3;
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                obj = SnapshotIntStateKt.mutableIntStateOf(5);
                $composer3.updateRememberedValue(obj);
            } else {
                obj = rememberedValue;
            }
            final MutableIntState countdownSeconds$delegate = (MutableIntState) obj;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Boolean valueOf = Boolean.valueOf(autoplayEnabled3);
            int $dirty2 = $dirty;
            Integer valueOf2 = Integer.valueOf(metrics.size());
            ComposerKt.sourceInformationMarkerStart($composer3, -664778258, "CC(remember):SetSummaryCard.kt#9igjgp");
            boolean z2 = (($dirty2 & 29360128) == 8388608) | (($dirty2 & 3670016) == 1048576);
            SetSummaryCardKt$SetSummaryCard$1$1 rememberedValue2 = $composer3.rememberedValue();
            if (z2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = new SetSummaryCardKt$SetSummaryCard$1$1(autoplayEnabled3, onContinue, countdownSeconds$delegate, null);
                $composer3.updateRememberedValue(rememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(valueOf, valueOf2, (Function2) rememberedValue2, $composer3, ($dirty2 >> 21) & 14);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
            BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c);
            final SafetyEventSummary safetyEvents4 = safetyEvents3;
            Modifier modifier4 = modifier3;
            final float f3 = f2;
            final HeuristicStatistics heuristics5 = heuristics4;
            final int i11 = i2;
            Function3 function3 = new Function3() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit SetSummaryCard$lambda$4;
                    SetSummaryCard$lambda$4 = SetSummaryCardKt.SetSummaryCard$lambda$4(configuredPerCableKg4, metrics, heuristics5, safetyEvents4, autoplayEnabled3, onContinue, formatWeight, f, weightUnit, f3, i11, countdownSeconds$delegate, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return SetSummaryCard$lambda$4;
                }
            };
            boolean autoplayEnabled4 = autoplayEnabled3;
            CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, m519BorderStrokecXLIe8U, ComposableLambdaKt.rememberComposableLambda(1315504274, true, function3, $composer3, 54), $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            autoplayEnabled2 = autoplayEnabled4;
            configuredPerCableKg2 = configuredPerCableKg4;
            heuristics2 = heuristics5;
            modifier2 = modifier4;
            safetyEvents2 = safetyEvents4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit SetSummaryCard$lambda$5;
                    SetSummaryCard$lambda$5 = SetSummaryCardKt.SetSummaryCard$lambda$5(metrics, peakPower, averagePower, repCount, weightUnit, formatWeight, onContinue, autoplayEnabled2, configuredPerCableKg2, heuristics2, safetyEvents2, modifier2, $changed, $changed1, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return SetSummaryCard$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int SetSummaryCard$lambda$1(MutableIntState $countdownSeconds$delegate) {
        return $countdownSeconds$delegate.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x042c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SetSummaryCard$lambda$4(java.lang.Float r97, java.util.List r98, com.example.vitruvianredux.domain.model.HeuristicStatistics r99, com.example.vitruvianredux.presentation.components.SafetyEventSummary r100, boolean r101, kotlin.jvm.functions.Function0 r102, kotlin.jvm.functions.Function2 r103, float r104, com.example.vitruvianredux.domain.model.WeightUnit r105, float r106, int r107, androidx.compose.runtime.MutableIntState r108, androidx.compose.foundation.layout.ColumnScope r109, androidx.compose.runtime.Composer r110, int r111) {
        /*
            Method dump skipped, instructions count: 2318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.SetSummaryCardKt.SetSummaryCard$lambda$4(java.lang.Float, java.util.List, com.example.vitruvianredux.domain.model.HeuristicStatistics, com.example.vitruvianredux.presentation.components.SafetyEventSummary, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, float, com.example.vitruvianredux.domain.model.WeightUnit, float, int, androidx.compose.runtime.MutableIntState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final void StatCard(final String label, final String value, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        Modifier modifier3;
        Modifier modifier4;
        Composer $composer3 = $composer.startRestartGroup(-1457989772);
        ComposerKt.sourceInformation($composer3, "C(StatCard)N(label,value,modifier)232@9050L11,231@8995L93,235@9138L683,229@8930L891:SetSummaryCard.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1457989772, $dirty, -1, "com.example.vitruvianredux.presentation.components.StatCard (SetSummaryCard.kt:228)");
            }
            $composer2 = $composer3;
            modifier3 = modifier4;
            CardKt.Card(modifier3, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(12)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimaryContainer(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(-1725050558, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit StatCard$lambda$0;
                    StatCard$lambda$0 = SetSummaryCardKt.StatCard$lambda$0(label, value, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return StatCard$lambda$0;
                }
            }, $composer2, 54), $composer2, (($dirty >> 6) & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit StatCard$lambda$1;
                    StatCard$lambda$1 = SetSummaryCardKt.StatCard$lambda$1(label, value, modifier5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return StatCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit StatCard$lambda$0(java.lang.String r53, java.lang.String r54, androidx.compose.foundation.layout.ColumnScope r55, androidx.compose.runtime.Composer r56, int r57) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.SetSummaryCardKt.StatCard$lambda$0(java.lang.String, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final void ForceGraph(final List<WorkoutMetric> list, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Composer $composer2 = $composer.startRestartGroup(2082575507);
        ComposerKt.sourceInformation($composer2, "C(ForceGraph)N(metrics,modifier)266@10039L21,271@10221L1258,307@11498L1127,270@10190L2470:SetSummaryCard.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2082575507, $dirty2, -1, "com.example.vitruvianredux.presentation.components.ForceGraph (SetSummaryCard.kt:265)");
            }
            boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
            final int textColor = isDark ? -1 : ViewCompat.MEASURED_STATE_MASK;
            final int gridColor = isDark ? -12303292 : -3355444;
            ComposerKt.sourceInformationMarkerStart($composer2, -99686371, "CC(remember):SetSummaryCard.kt#9igjgp");
            boolean changed = $composer2.changed(textColor) | $composer2.changed(gridColor);
            Object rememberedValue = $composer2.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        LineChart ForceGraph$lambda$0$0;
                        ForceGraph$lambda$0$0 = SetSummaryCardKt.ForceGraph$lambda$0$0(textColor, gridColor, (Context) obj2);
                        return ForceGraph$lambda$0$0;
                    }
                };
                $composer2.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            Function1 function1 = (Function1) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -99645638, "CC(remember):SetSummaryCard.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(list);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        Unit ForceGraph$lambda$1$0;
                        ForceGraph$lambda$1$0 = SetSummaryCardKt.ForceGraph$lambda$1$0(list, (LineChart) obj3);
                        return ForceGraph$lambda$1$0;
                    }
                };
                $composer2.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidView_androidKt.AndroidView(function1, modifier3, (Function1) rememberedValue2, $composer2, $dirty2 & 112, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ForceGraph$lambda$2;
                    ForceGraph$lambda$2 = SetSummaryCardKt.ForceGraph$lambda$2(list, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return ForceGraph$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LineChart ForceGraph$lambda$0$0(int $textColor, int $gridColor, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        LineChart lineChart = new LineChart(context);
        lineChart.getDescription().setEnabled(false);
        lineChart.setTouchEnabled(true);
        lineChart.setDragEnabled(true);
        lineChart.setScaleEnabled(true);
        lineChart.setPinchZoom(true);
        lineChart.setDrawGridBackground(false);
        lineChart.getLegend().setEnabled(false);
        XAxis xAxis = lineChart.getXAxis();
        xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(true);
        xAxis.setTextColor($textColor);
        xAxis.setGridColor($gridColor);
        xAxis.setValueFormatter(new ValueFormatter() { // from class: com.example.vitruvianredux.presentation.components.SetSummaryCardKt$ForceGraph$1$1$1$1$1
            @Override // com.github.mikephil.charting.formatter.ValueFormatter
            public String getFormattedValue(float value) {
                return ((int) value) + "s";
            }
        });
        YAxis axisLeft = lineChart.getAxisLeft();
        axisLeft.setDrawGridLines(true);
        axisLeft.setTextColor($textColor);
        axisLeft.setGridColor($gridColor);
        axisLeft.setAxisMinimum(0.0f);
        lineChart.getAxisRight().setEnabled(false);
        lineChart.setExtraOffsets(8.0f, 8.0f, 8.0f, 8.0f);
        return lineChart;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ForceGraph$lambda$1$0(List $metrics, LineChart chart) {
        Intrinsics.checkNotNullParameter(chart, "chart");
        if ($metrics.isEmpty()) {
            chart.clear();
            return Unit.INSTANCE;
        }
        long startTime = ((WorkoutMetric) CollectionsKt.first($metrics)).getTimestamp();
        List<WorkoutMetric> list = $metrics;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (WorkoutMetric workoutMetric : list) {
            arrayList.add(new Entry(((float) (workoutMetric.getTimestamp() - startTime)) / 1000.0f, workoutMetric.getTotalLoad()));
        }
        List entries = (List) arrayList;
        LineDataSet dataSet = new LineDataSet(entries, "Force");
        dataSet.setColor(android.graphics.Color.parseColor("#9333EA"));
        dataSet.setCircleColor(android.graphics.Color.parseColor("#9333EA"));
        dataSet.setLineWidth(2.0f);
        dataSet.setCircleRadius(0.0f);
        dataSet.setDrawCircleHole(false);
        dataSet.setDrawValues(false);
        dataSet.setMode(LineDataSet.Mode.CUBIC_BEZIER);
        dataSet.setDrawFilled(true);
        dataSet.setFillColor(android.graphics.Color.parseColor("#9333EA"));
        dataSet.setFillAlpha(50);
        chart.setData(new LineData(dataSet));
        chart.invalidate();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x028e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PhaseAnalysisCard(final com.example.vitruvianredux.domain.model.HeuristicStatistics r60, com.example.vitruvianredux.domain.model.WeightUnit r61, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r62, androidx.compose.runtime.Composer r63, final int r64) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.SetSummaryCardKt.PhaseAnalysisCard(com.example.vitruvianredux.domain.model.HeuristicStatistics, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0454 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x040b  */
    /* renamed from: PhaseSection-cf5BqRc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m9335PhaseSectioncf5BqRc(final java.lang.String r92, final com.example.vitruvianredux.domain.model.HeuristicPhaseStatistics r93, final long r94, final com.example.vitruvianredux.domain.model.WeightUnit r96, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r97, androidx.compose.runtime.Composer r98, final int r99) {
        /*
            Method dump skipped, instructions count: 1798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.SetSummaryCardKt.m9335PhaseSectioncf5BqRc(java.lang.String, com.example.vitruvianredux.domain.model.HeuristicPhaseStatistics, long, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void MetricRow(final java.lang.String r52, final java.lang.String r53, boolean r54, androidx.compose.runtime.Composer r55, final int r56, final int r57) {
        /*
            Method dump skipped, instructions count: 656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.SetSummaryCardKt.MetricRow(java.lang.String, java.lang.String, boolean, androidx.compose.runtime.Composer, int, int):void");
    }
}
