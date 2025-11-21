package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyLayoutItemContentFactory.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005H\u0003¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"SkippableItem", "", "itemProvider", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;", "saveableStateHolder", "Landroidx/compose/foundation/lazy/layout/StableValue;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "index", "", "key", "", "SkippableItem-JVlU9Rs", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutItemContentFactoryKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SkippableItem_JVlU9Rs$lambda$0(LazyLayoutItemProvider lazyLayoutItemProvider, Object obj, int i, Object obj2, int i2, Composer composer, int i3) {
        m1267SkippableItemJVlU9Rs(lazyLayoutItemProvider, obj, i, obj2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: SkippableItem-JVlU9Rs, reason: not valid java name */
    public static final void m1267SkippableItemJVlU9Rs(final LazyLayoutItemProvider itemProvider, final Object saveableStateHolder, final int index, final Object key, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1439843069);
        ComposerKt.sourceInformation($composer2, "C(SkippableItem)N(itemProvider,saveableStateHolder:c#foundation.lazy.layout.StableValue,index,key:c#foundation.lazy.layout.StableValue)125@4709L51,125@4676L84:LazyLayoutItemContentFactory.kt#wow0x6");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(itemProvider) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(saveableStateHolder) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(index) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(key) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1439843069, $dirty, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
            }
            ((SaveableStateHolder) saveableStateHolder).SaveableStateProvider(key, ComposableLambdaKt.rememberComposableLambda(980966366, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C126@4732L22:LazyLayoutItemContentFactory.kt#wow0x6");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(980966366, $changed2, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)");
                    }
                    LazyLayoutItemProvider.this.Item(index, key, $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SkippableItem_JVlU9Rs$lambda$0;
                    SkippableItem_JVlU9Rs$lambda$0 = LazyLayoutItemContentFactoryKt.SkippableItem_JVlU9Rs$lambda$0(LazyLayoutItemProvider.this, saveableStateHolder, index, key, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SkippableItem_JVlU9Rs$lambda$0;
                }
            });
        }
    }
}
