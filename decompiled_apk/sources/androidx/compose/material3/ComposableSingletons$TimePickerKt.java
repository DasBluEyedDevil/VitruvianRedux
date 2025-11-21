package androidx.compose.material3;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$TimePickerKt {
    public static final ComposableSingletons$TimePickerKt INSTANCE = new ComposableSingletons$TimePickerKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1425358052 = ComposableLambdaKt.composableLambdaInstance(1425358052, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$TimePickerKt$lambda$1425358052$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope $this$ToggleItem, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C1328@54430L40,1328@54418L53:TimePicker.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1425358052, $changed, -1, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda$1425358052.<anonymous> (TimePicker.kt:1328)");
            }
            Strings.Companion companion = Strings.INSTANCE;
            TextKt.m3809TextNvy7gAk(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_am), $composer, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: lambda$-1179219109, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f431lambda$1179219109 = ComposableLambdaKt.composableLambdaInstance(-1179219109, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$TimePickerKt$lambda$-1179219109$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope $this$ToggleItem, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C1346@55033L40,1346@55028L46:TimePicker.kt#uh7d8r");
            if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1179219109, $changed, -1, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda$-1179219109.<anonymous> (TimePicker.kt:1346)");
            }
            Strings.Companion companion = Strings.INSTANCE;
            TextKt.m3809TextNvy7gAk(Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_time_picker_pm), $composer, 0), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-1179219109$material3, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m2821getLambda$1179219109$material3() {
        return f431lambda$1179219109;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1425358052$material3() {
        return lambda$1425358052;
    }
}
