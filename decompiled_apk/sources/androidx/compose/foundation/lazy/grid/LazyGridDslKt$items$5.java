package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LazyGridDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyGridDslKt$items$5 implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {
    final /* synthetic */ Function4<LazyGridItemScope, T, Composer, Integer, Unit> $itemContent;
    final /* synthetic */ List<T> $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyGridDslKt$items$5(Function4<? super LazyGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4, List<? extends T> list) {
        this.$itemContent = function4;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
        invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(it)539@23988L22:LazyGridDsl.kt#7791vq");
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
            ComposerKt.traceEventStart(-1117249557, $dirty, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)");
        }
        this.$itemContent.invoke($this$items, this.$items.get(it), $composer, Integer.valueOf($dirty & 14));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
