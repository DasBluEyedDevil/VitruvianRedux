package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LazyStaggeredGridDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyStaggeredGridDslKt$items$5 implements Function4<LazyStaggeredGridItemScope, Integer, Composer, Integer, Unit> {
    final /* synthetic */ Function4<LazyStaggeredGridItemScope, T, Composer, Integer, Unit> $itemContent;
    final /* synthetic */ List<T> $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyStaggeredGridDslKt$items$5(Function4<? super LazyStaggeredGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4, List<? extends T> list) {
        this.$itemContent = function4;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(LazyStaggeredGridItemScope lazyStaggeredGridItemScope, Integer num, Composer composer, Integer num2) {
        invoke(lazyStaggeredGridItemScope, num.intValue(), composer, num2.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(LazyStaggeredGridItemScope $this$items, int index, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(index)400@18558L25:LazyStaggeredGridDsl.kt#fzvcnm");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed($this$items) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(index) ? 32 : 16;
        }
        if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-334987442, $dirty, -1, "androidx.compose.foundation.lazy.staggeredgrid.items.<anonymous> (LazyStaggeredGridDsl.kt:400)");
        }
        this.$itemContent.invoke($this$items, this.$items.get(index), $composer, Integer.valueOf($dirty & 14));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
