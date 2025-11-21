package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
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
/* compiled from: DateRangeInput.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DateRangeInputKt$DateRangeInputContent$2$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ String $pattern;
    final /* synthetic */ String $startRangeText;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateRangeInputKt$DateRangeInputContent$2$2(String str, String str2) {
        this.$startRangeText = str;
        this.$pattern = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C83@3602L52,80@3486L187:DateRangeInput.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1740538748, $changed, -1, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:80)");
        }
        String str = this.$startRangeText;
        Modifier.Companion companion = Modifier.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, 1915463024, "CC(remember):DateRangeInput.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$startRangeText) | $composer.changed(this.$pattern);
        final String str2 = this.$startRangeText;
        final String str3 = this.$pattern;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DateRangeInputKt$DateRangeInputContent$2$2.invoke$lambda$1$lambda$0(str2, str3, (SemanticsPropertyReceiver) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        TextKt.m3809TextNvy7gAk(str, SemanticsModifierKt.semantics$default(companion, false, (Function1) it$iv, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262140);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(String $startRangeText, String $pattern, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $startRangeText + ", " + $pattern);
        return Unit.INSTANCE;
    }
}
