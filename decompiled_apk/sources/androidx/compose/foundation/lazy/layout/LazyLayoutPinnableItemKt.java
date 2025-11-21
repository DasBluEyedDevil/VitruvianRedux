package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.layout.PinnableContainer;
import androidx.compose.p000ui.layout.PinnableContainerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyLayoutPinnableItem.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a:\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"}, m146d2 = {"LazyLayoutPinnableItem", "", "key", "", "index", "", "pinnedItemList", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutPinnableItemKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyLayoutPinnableItem$lambda$4(Object obj, int i, LazyLayoutPinnedItemList lazyLayoutPinnedItemList, Function2 function2, int i2, Composer composer, int i3) {
        LazyLayoutPinnableItem(obj, i, lazyLayoutPinnedItemList, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    public static final void LazyLayoutPinnableItem(final Object key, final int index, final LazyLayoutPinnedItemList pinnedItemList, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(872548579);
        ComposerKt.sourceInformation($composer2, "C(LazyLayoutPinnableItem)N(key,index,pinnedItemList,content)51@2044L77,53@2219L7,54@2262L43,54@2231L74,55@2310L89:LazyLayoutPinnableItem.kt#wow0x6");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(key) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(index) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(pinnedItemList) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(872548579, $dirty, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1000567568, "CC(remember):LazyLayoutPinnableItem.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(key) | $composer2.changed(pinnedItemList);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new LazyLayoutPinnableItem(key, pinnedItemList);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            final LazyLayoutPinnableItem pinnableItem = (LazyLayoutPinnableItem) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            pinnableItem.setIndex(index);
            ProvidableCompositionLocal<PinnableContainer> localPinnableContainer = PinnableContainerKt.getLocalPinnableContainer();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localPinnableContainer);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            pinnableItem.setParentPinnableContainer((PinnableContainer) consume);
            ComposerKt.sourceInformationMarkerStart($composer2, 1000574510, "CC(remember):LazyLayoutPinnableItem.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(pinnableItem);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult LazyLayoutPinnableItem$lambda$3$lambda$2;
                        LazyLayoutPinnableItem$lambda$3$lambda$2 = LazyLayoutPinnableItemKt.LazyLayoutPinnableItem$lambda$3$lambda$2(LazyLayoutPinnableItem.this, (DisposableEffectScope) obj);
                        return LazyLayoutPinnableItem$lambda$3$lambda$2;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(pinnableItem, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer2, 0);
            CompositionLocalKt.CompositionLocalProvider(PinnableContainerKt.getLocalPinnableContainer().provides(pinnableItem), function2, $composer2, ProvidedValue.$stable | (($dirty >> 6) & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyLayoutPinnableItem$lambda$4;
                    LazyLayoutPinnableItem$lambda$4 = LazyLayoutPinnableItemKt.LazyLayoutPinnableItem$lambda$4(key, index, pinnedItemList, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyLayoutPinnableItem$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult LazyLayoutPinnableItem$lambda$3$lambda$2(final LazyLayoutPinnableItem $pinnableItem, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$lambda$3$lambda$2$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                LazyLayoutPinnableItem.this.onDisposed();
            }
        };
    }
}
