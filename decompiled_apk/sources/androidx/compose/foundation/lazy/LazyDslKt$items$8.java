package androidx.compose.foundation.lazy;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyDslKt$items$8 implements Function4<LazyItemScope, Integer, Composer, Integer, Unit> {
    final /* synthetic */ Function4<LazyItemScope, T, Composer, Integer, Unit> $itemContent;
    final /* synthetic */ T[] $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyDslKt$items$8(Function4<? super LazyItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4, T[] tArr) {
        this.$itemContent = function4;
        this.$items = tArr;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(it)250@12434L22:LazyDsl.kt#428nma");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed($this$items) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(it) ? 32 : 16;
        }
        if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1781742563, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:250)");
        }
        this.$itemContent.invoke($this$items, this.$items[it], $composer, Integer.valueOf($dirty & 14));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
