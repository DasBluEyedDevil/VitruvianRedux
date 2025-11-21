package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
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
public final class DateRangeInputKt$DateRangeInputContent$2$6 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ String $pattern;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateRangeInputKt$DateRangeInputContent$2$6(String str) {
        this.$pattern = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C109@4861L2,109@4806L58:DateRangeInput.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1956183348, $changed, -1, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:109)");
        }
        String str = this.$pattern;
        Modifier.Companion companion = Modifier.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, -1303476394, "CC(remember):DateRangeInput.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$6$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DateRangeInputKt$DateRangeInputContent$2$6.invoke$lambda$1$lambda$0((SemanticsPropertyReceiver) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        TextKt.m3809TextNvy7gAk(str, SemanticsModifierKt.clearAndSetSemantics(companion, (Function1) it$iv), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262140);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
