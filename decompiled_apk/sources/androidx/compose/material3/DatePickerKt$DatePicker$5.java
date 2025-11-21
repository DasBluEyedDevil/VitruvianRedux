package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.p000ui.Modifier;
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
public final class DatePickerKt$DatePicker$5 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ DatePickerColors $colors;
    final /* synthetic */ DatePickerState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DatePickerKt$DatePicker$5(DatePickerState datePickerState, DatePickerColors datePickerColors) {
        this.$state = datePickerState;
        this.$colors = datePickerColors;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C209@9650L50,206@9440L324:DatePicker.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1483431603, $changed, -1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:206)");
        }
        Modifier padding = PaddingKt.padding(Modifier.INSTANCE, DatePickerKt.getDatePickerModeTogglePadding());
        int mo2883getDisplayModejFl4v0 = this.$state.mo2883getDisplayModejFl4v0();
        ComposerKt.sourceInformationMarkerStart($composer, 351379263, "CC(remember):DatePicker.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$state);
        final DatePickerState datePickerState = this.$state;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.DatePickerKt$DatePicker$5$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DatePickerKt$DatePicker$5.invoke$lambda$1$lambda$0(DatePickerState.this, (DisplayMode) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        DatePickerKt.m2875DisplayModeToggleButtoniUJLfQg(padding, mo2883getDisplayModejFl4v0, (Function1) it$iv, this.$colors, $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(DatePickerState $state, DisplayMode displayMode) {
        $state.mo2884setDisplayModevCnGnXg(displayMode.getValue());
        return Unit.INSTANCE;
    }
}
