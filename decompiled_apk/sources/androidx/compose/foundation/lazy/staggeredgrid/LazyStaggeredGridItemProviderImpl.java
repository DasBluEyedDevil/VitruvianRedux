package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyStaggeredGridItemProvider.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u001d\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0011H\u0017¢\u0006\u0002\u0010\u0018J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010 \u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006!"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderImpl;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "state", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "intervalContent", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;", "keyIndexMap", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "<init>", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V", "getKeyIndexMap", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "itemCount", "", "getItemCount", "()I", "getKey", "", "index", "getIndex", "key", "getContentType", "Item", "", "(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V", "spanProvider", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "getSpanProvider", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "equals", "", "other", "hashCode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridItemProviderImpl implements LazyStaggeredGridItemProvider {
    private final LazyStaggeredGridIntervalContent intervalContent;
    private final LazyLayoutKeyIndexMap keyIndexMap;
    private final LazyStaggeredGridState state;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Item$lambda$0(LazyStaggeredGridItemProviderImpl lazyStaggeredGridItemProviderImpl, int i, Object obj, int i2, Composer composer, int i3) {
        lazyStaggeredGridItemProviderImpl.Item(i, obj, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    public LazyStaggeredGridItemProviderImpl(LazyStaggeredGridState state, LazyStaggeredGridIntervalContent intervalContent, LazyLayoutKeyIndexMap keyIndexMap) {
        this.state = state;
        this.intervalContent = intervalContent;
        this.keyIndexMap = keyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProvider
    public LazyLayoutKeyIndexMap getKeyIndexMap() {
        return this.keyIndexMap;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int getItemCount() {
        return this.intervalContent.getItemCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public Object getKey(int index) {
        Object key = getKeyIndexMap().getKey(index);
        return key == null ? this.intervalContent.getKey(index) : key;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public int getIndex(Object key) {
        return getKeyIndexMap().getIndex(key);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public Object getContentType(int index) {
        return this.intervalContent.getContentType(index);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider
    public void Item(final int index, Object key, Composer $composer, final int $changed) {
        final int index2;
        final Object key2;
        Composer $composer2 = $composer.startRestartGroup(89098518);
        ComposerKt.sourceInformation($composer2, "C(Item)N(index,key)76@3040L171,76@2986L225:LazyStaggeredGridItemProvider.kt#fzvcnm");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(index) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(key) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(this) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            index2 = index;
            key2 = key;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(89098518, $dirty, -1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item (LazyStaggeredGridItemProvider.kt:75)");
            }
            index2 = index;
            key2 = key;
            LazyLayoutPinnableItemKt.LazyLayoutPinnableItem(key2, index2, this.state.getPinnedItems(), ComposableLambdaKt.rememberComposableLambda(608834466, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl$Item$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    LazyLayoutIntervalContent lazyLayoutIntervalContent;
                    ComposerKt.sourceInformation($composer3, "C*78@3139L48:LazyStaggeredGridItemProvider.kt#fzvcnm");
                    if ($composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(608834466, $changed2, -1, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl.Item.<anonymous> (LazyStaggeredGridItemProvider.kt:77)");
                        }
                        lazyLayoutIntervalContent = LazyStaggeredGridItemProviderImpl.this.intervalContent;
                        LazyLayoutIntervalContent this_$iv = lazyLayoutIntervalContent;
                        int globalIndex$iv = index;
                        IntervalList.Interval interval$iv = this_$iv.getIntervals().get(globalIndex$iv);
                        int localIntervalIndex$iv = globalIndex$iv - interval$iv.getStartIndex();
                        LazyStaggeredGridInterval content = interval$iv.getValue();
                        content.getItem().invoke(LazyStaggeredGridItemScopeImpl.INSTANCE, Integer.valueOf(localIntervalIndex$iv), $composer3, 6);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }, $composer2, 54), $composer2, (($dirty >> 3) & 14) | 3072 | (($dirty << 3) & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProviderImpl$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Item$lambda$0;
                    Item$lambda$0 = LazyStaggeredGridItemProviderImpl.Item$lambda$0(LazyStaggeredGridItemProviderImpl.this, index2, key2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Item$lambda$0;
                }
            });
        }
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemProvider
    public LazyStaggeredGridSpanProvider getSpanProvider() {
        return this.intervalContent.getSpanProvider();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof LazyStaggeredGridItemProviderImpl) {
            return Intrinsics.areEqual(this.intervalContent, ((LazyStaggeredGridItemProviderImpl) other).intervalContent);
        }
        return false;
    }

    public int hashCode() {
        return this.intervalContent.hashCode();
    }
}
