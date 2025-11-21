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

/* compiled from: DateInput.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class DateInputKt$DateInputContent$3 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ String $pattern;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateInputKt$DateInputContent$3(String str) {
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
        ComposerKt.sourceInformation($composer, "C98@4368L2,98@4313L58:DateInput.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1179434278, $changed, -1, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:98)");
        }
        String str = this.$pattern;
        Modifier.Companion companion = Modifier.INSTANCE;
        ComposerKt.sourceInformationMarkerStart($composer, 435026812, "CC(remember):DateInput.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.DateInputKt$DateInputContent$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = DateInputKt$DateInputContent$3.invoke$lambda$1$lambda$0((SemanticsPropertyReceiver) obj);
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
