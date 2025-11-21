package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.LiveRegionMode;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DatePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DatePickerKt$MonthsNavigation$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ String $yearPickerText;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DatePickerKt$MonthsNavigation$1$1(String str, DatePickerColors datePickerColors) {
        this.$yearPickerText = str;
        this.$colors = datePickerColors;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C2207@99391L362,2204@99280L543:DatePicker.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(619076006, $changed, -1, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2204)");
        }
        String str = this.$yearPickerText;
        Modifier.Companion companion = Modifier.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -2068408016, "CC(remember):DatePicker.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$yearPickerText);
        final String str2 = this.$yearPickerText;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerKt$MonthsNavigation$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DatePickerKt$MonthsNavigation$1$1.invoke$lambda$1$lambda$0(str2, (SemanticsPropertyReceiver) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        TextKt.m3809TextNvy7gAk(str, SemanticsModifierKt.semantics$default(companion, false, (Function1) it$iv, 1, null), this.$colors.getNavigationContentColor(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262136);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(String $yearPickerText, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7828setLiveRegionhR3wRGc($this$semantics, LiveRegionMode.INSTANCE.m7802getPolite0phEisY());
        SemanticsPropertiesKt.setContentDescription($this$semantics, $yearPickerText);
        return Unit.INSTANCE;
    }
}
