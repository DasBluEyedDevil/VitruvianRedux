package androidx.compose.material3;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: TimeFormat.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\"\u0014\u0010\u0000\u001a\u00020\u00018AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0002¨\u0006\u0003"}, m146d2 = {"is24HourFormat", "", "(Landroidx/compose/runtime/Composer;I)Z", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimeFormat_androidKt {
    public static final boolean is24HourFormat(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -972868615, "C(<get-is24HourFormat>)24@966L7:TimeFormat.android.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-972868615, $changed, -1, "androidx.compose.material3.<get-is24HourFormat> (TimeFormat.android.kt:24)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        boolean is24HourFormat = DateFormat.is24HourFormat((Context) consume);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return is24HourFormat;
    }
}
