package ir.ehsannarmani.compose_charts.utils;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.github.mikephil.charting.utils.Utils;
import ir.ehsannarmani.compose_charts.models.IndicatorCount;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IndicatorValues.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\b"}, m146d2 = {"rememberComputedChartMaxValue", "", "minValue", "maxValue", "count", "Lir/ehsannarmani/compose_charts/models/IndicatorCount;", "(DDLir/ehsannarmani/compose_charts/models/IndicatorCount;Landroidx/compose/runtime/Composer;I)D", "computeChartMaxValue", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class IndicatorValuesKt {
    public static final double rememberComputedChartMaxValue(double minValue, double maxValue, IndicatorCount count, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(count, "count");
        ComposerKt.sourceInformationMarkerStart($composer, 975502240, "C(rememberComputedChartMaxValue)P(2,1)8@318L99:IndicatorValues.kt#m0izb7");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(975502240, $changed, -1, "ir.ehsannarmani.compose_charts.utils.rememberComputedChartMaxValue (IndicatorValues.kt:7)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1154786275, "CC(remember):IndicatorValues.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(minValue)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(maxValue)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(count)) || ($changed & 384) == 256);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = Double.valueOf(computeChartMaxValue(minValue, maxValue, count));
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        double doubleValue = ((Number) it$iv).doubleValue();
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return doubleValue;
    }

    public static final double computeChartMaxValue(double minValue, double maxValue, IndicatorCount count) {
        Intrinsics.checkNotNullParameter(count, "count");
        if (!(count instanceof IndicatorCount.CountBased)) {
            if (!(count instanceof IndicatorCount.StepBased)) {
                throw new NoWhenBranchMatchedException();
            }
            double span = maxValue - minValue;
            double remainder = span % ((IndicatorCount.StepBased) count).getStepBy();
            if (!(remainder == Utils.DOUBLE_EPSILON)) {
                return (((IndicatorCount.StepBased) count).getStepBy() - remainder) + maxValue;
            }
        }
        return maxValue;
    }
}
