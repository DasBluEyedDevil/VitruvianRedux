package androidx.compose.foundation.contextmenu;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: ContextMenuUi.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComposableSingletons$ContextMenuUi_androidKt {
    public static final ComposableSingletons$ContextMenuUi_androidKt INSTANCE = new ComposableSingletons$ContextMenuUi_androidKt();

    /* renamed from: lambda$-355168742, reason: not valid java name */
    private static Function3<ContextMenuColors, Composer, Integer, Unit> f384lambda$355168742 = ComposableLambdaKt.composableLambdaInstance(-355168742, false, new Function3<ContextMenuColors, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUi_androidKt$lambda$-355168742$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(ContextMenuColors contextMenuColors, Composer composer, Integer num) {
            invoke(contextMenuColors, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(ContextMenuColors colors, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(colors)305@11377L290:ContextMenuUi.android.kt#3xeu6s");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(colors) ? 4 : 2;
            }
            if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-355168742, $dirty, -1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUi_androidKt.lambda$-355168742.<anonymous> (ContextMenuUi.android.kt:305)");
            }
            BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m1066paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, ContextMenuSpec.INSTANCE.m620getDividerVerticalPaddingD9Ej5fM(), 1, null), 0.0f, 1, null), ContextMenuSpec.INSTANCE.m619getDividerHeightD9Ej5fM()), colors.getIconColor(), null, 2, null), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-355168742$foundation_release, reason: not valid java name */
    public final Function3<ContextMenuColors, Composer, Integer, Unit> m606getLambda$355168742$foundation_release() {
        return f384lambda$355168742;
    }
}
