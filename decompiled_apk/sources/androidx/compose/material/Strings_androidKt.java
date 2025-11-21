package androidx.compose.material;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: Strings.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"getString", "", "string", "Landroidx/compose/material/Strings;", "getString-4foXLRw", "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Strings_androidKt {
    /* renamed from: getString-4foXLRw, reason: not valid java name */
    public static final String m2393getString4foXLRw(int string, Composer $composer, int $changed) {
        String string2;
        ComposerKt.sourceInformationMarkerStart($composer, -726638443, "C(getString)N(string:c#material.Strings)26@969L7,27@1010L7:Strings.android.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-726638443, $changed, -1, "androidx.compose.material.getString (Strings.android.kt:25)");
        }
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        $composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        CompositionLocal this_$iv = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(this_$iv);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Resources resources = ((Context) consume).getResources();
        if (Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2389getNavigationMenuUdPEhr4())) {
            string2 = resources.getString(C0793R.string.navigation_menu);
        } else if (Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2385getCloseDrawerUdPEhr4())) {
            string2 = resources.getString(C0793R.string.close_drawer);
        } else if (Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2386getCloseSheetUdPEhr4())) {
            string2 = resources.getString(C0793R.string.close_sheet);
        } else if (Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2387getDefaultErrorMessageUdPEhr4())) {
            string2 = resources.getString(C0793R.string.default_error_message);
        } else if (Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2388getExposedDropdownMenuUdPEhr4())) {
            string2 = resources.getString(C0793R.string.dropdown_menu);
        } else if (Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2391getSliderRangeStartUdPEhr4())) {
            string2 = resources.getString(C0793R.string.range_start);
        } else if (Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2390getSliderRangeEndUdPEhr4())) {
            string2 = resources.getString(C0793R.string.range_end);
        } else {
            string2 = Strings.m2381equalsimpl0(string, Strings.INSTANCE.m2392getSnackbarPaneTitleUdPEhr4()) ? resources.getString(C0533R.string.mc2_snackbar_pane_title) : "";
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return string2;
    }
}
