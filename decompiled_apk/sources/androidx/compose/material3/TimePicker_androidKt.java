package androidx.compose.material3;

import android.content.res.Configuration;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: TimePicker.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m146d2 = {"defaultTimePickerLayoutType", "Landroidx/compose/material3/TimePickerLayoutType;", "(Landroidx/compose/runtime/Composer;I)I", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePicker_androidKt {
    public static final int defaultTimePickerLayoutType(Composer $composer, int $changed) {
        int m3888getVerticalQJTpgSE;
        ComposerKt.sourceInformationMarkerStart($composer, -721362352, "C(defaultTimePickerLayoutType)26@977L7:TimePicker.android.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-721362352, $changed, -1, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:26)");
        }
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Configuration $this$defaultTimePickerLayoutType_u24lambda_u240 = (Configuration) consume;
        if ($this$defaultTimePickerLayoutType_u24lambda_u240.screenHeightDp < $this$defaultTimePickerLayoutType_u24lambda_u240.screenWidthDp) {
            m3888getVerticalQJTpgSE = TimePickerLayoutType.INSTANCE.m3887getHorizontalQJTpgSE();
        } else {
            m3888getVerticalQJTpgSE = TimePickerLayoutType.INSTANCE.m3888getVerticalQJTpgSE();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3888getVerticalQJTpgSE;
    }
}
