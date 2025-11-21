package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutItemContentFactory.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1 */
/* loaded from: classes.dex */
public final class C0279xbaaa624f implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ LazyLayoutItemContentFactory this$0;
    final /* synthetic */ LazyLayoutItemContentFactory.CachedItemContent this$1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0279xbaaa624f(LazyLayoutItemContentFactory lazyLayoutItemContentFactory, LazyLayoutItemContentFactory.CachedItemContent cachedItemContent) {
        this.this$0 = lazyLayoutItemContentFactory;
        this.this$1 = cachedItemContent;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        int index;
        Composer $composer2;
        SaveableStateHolder saveableStateHolder;
        ComposerKt.sourceInformation($composer, "C101@3940L244,101@3918L266:LazyLayoutItemContentFactory.kt#wow0x6");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(818252804, $changed, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)");
        }
        LazyLayoutItemProvider itemProvider = this.this$0.getItemProvider().invoke();
        int index2 = this.this$1.getIndex();
        if (index2 >= itemProvider.getItemCount() || !Intrinsics.areEqual(itemProvider.getKey(index2), this.this$1.getKey())) {
            int index3 = itemProvider.getIndex(this.this$1.getKey());
            if (index3 != -1) {
                this.this$1.index = index3;
            }
            index = index3;
        } else {
            index = index2;
        }
        if (index != -1) {
            $composer.startReplaceGroup(-1664741271);
            ComposerKt.sourceInformation($composer, "94@3678L205");
            saveableStateHolder = this.this$0.saveableStateHolder;
            $composer2 = $composer;
            LazyLayoutItemContentFactoryKt.m1267SkippableItemJVlU9Rs(itemProvider, StableValue.m1306constructorimpl(saveableStateHolder), index, StableValue.m1306constructorimpl(this.this$1.getKey()), $composer2, 0);
            $composer2.endReplaceGroup();
        } else {
            $composer2 = $composer;
            $composer2.startReplaceGroup(-1664505826);
            $composer2.endReplaceGroup();
        }
        Object key = this.this$1.getKey();
        ComposerKt.sourceInformationMarkerStart($composer2, 361949752, "CC(remember):LazyLayoutItemContentFactory.kt#9igjgp");
        boolean invalid$iv = $composer2.changedInstance(this.this$1);
        final LazyLayoutItemContentFactory.CachedItemContent cachedItemContent = this.this$1;
        Composer $this$cache$iv = $composer2;
        Object it$iv = $this$cache$iv.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult invoke$lambda$2$lambda$1;
                    invoke$lambda$2$lambda$1 = C0279xbaaa624f.invoke$lambda$2$lambda$1(LazyLayoutItemContentFactory.CachedItemContent.this, (DisposableEffectScope) obj);
                    return invoke$lambda$2$lambda$1;
                }
            };
            $this$cache$iv.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer2);
        EffectsKt.DisposableEffect(key, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv, $composer2, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult invoke$lambda$2$lambda$1(final LazyLayoutItemContentFactory.CachedItemContent this$0, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$invoke$lambda$2$lambda$1$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                LazyLayoutItemContentFactory.CachedItemContent.this._content = null;
            }
        };
    }
}
