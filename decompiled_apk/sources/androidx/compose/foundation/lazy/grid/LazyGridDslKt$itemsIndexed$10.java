package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LazyGridDsl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes.dex */
public final class LazyGridDslKt$itemsIndexed$10 implements Function4<LazyGridItemScope, Integer, Composer, Integer, Unit> {
    final /* synthetic */ Function5<LazyGridItemScope, Integer, T, Composer, Integer, Unit> $itemContent;
    final /* synthetic */ T[] $items;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyGridDslKt$itemsIndexed$10(Function5<? super LazyGridItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5, T[] tArr) {
        this.$itemContent = function5;
        this.$items = tArr;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
        invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(LazyGridItemScope $this$items, int it, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(it)650@29683L26:LazyGridDsl.kt#7791vq");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed($this$items) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(it) ? 32 : 16;
        }
        if ($composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(49283819, $dirty, -1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:650)");
            }
            this.$itemContent.invoke($this$items, Integer.valueOf(it), this.$items[it], $composer, Integer.valueOf(($dirty & 14) | ($dirty & 112)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }
}
