package androidx.compose.foundation.lazy;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LazyDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyDslKt$itemsIndexed$4 implements Function4<LazyItemScope, Integer, Composer, Integer, Unit> {
    final /* synthetic */ Function5<LazyItemScope, Integer, T, Composer, Integer, Unit> $itemContent;
    final /* synthetic */ List<T> $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyDslKt$itemsIndexed$4(Function5<? super LazyItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5, List<? extends T> list) {
        this.$itemContent = function5;
        this.$items = list;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(it)214@10668L26:LazyDsl.kt#428nma");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed($this$items) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(it) ? 32 : 16;
        }
        if ($composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2039820996, $dirty, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            this.$itemContent.invoke($this$items, Integer.valueOf(it), this.$items.get(it), $composer, Integer.valueOf(($dirty & 14) | ($dirty & 112)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }
}
