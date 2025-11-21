package androidx.compose.foundation.lazy.grid;

import androidx.autofill.HintConstants;
import androidx.collection.IntList;
import androidx.collection.IntListKt;
import androidx.collection.MutableIntList;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent;
import androidx.compose.foundation.lazy.layout.MutableIntervalList;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LazyGridIntervalContent.kt */
@Metadata(m145d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 32\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u00013B \u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007¢\u0006\u0004\b\b\u0010\tJZ\u0010\u001e\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010\u0005¢\u0006\u0002\b\u00072\b\u0010$\u001a\u0004\u0018\u00010 2\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b&¢\u0006\u0002\b\u0007H\u0016¢\u0006\u0002\u0010'J³\u0001\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*2#\u0010\u001f\u001a\u001f\u0012\u0013\u0012\u00110*¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020 \u0018\u00010\u00052\u001f\u0010!\u001a\u001b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020#\u0018\u00010.¢\u0006\u0002\b\u00072#\u0010$\u001a\u001f\u0012\u0013\u0012\u00110*¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0006\u0012\u0004\u0018\u00010 0\u000521\u0010/\u001a-\u0012\u0004\u0012\u00020%\u0012\u0013\u0012\u00110*¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020\u00060.¢\u0006\u0002\b&¢\u0006\u0002\b\u0007H\u0016¢\u0006\u0002\u00100JE\u00101\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010$\u001a\u0004\u0018\u00010 2\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060.¢\u0006\u0002\b&¢\u0006\u0002\b\u0007H\u0016¢\u0006\u0002\u00102R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u00064"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;", "Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;", "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;", "content", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "spanLayoutProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;", "getSpanLayoutProvider$foundation_release", "()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;", "intervals", "Landroidx/compose/foundation/lazy/layout/MutableIntervalList;", "getIntervals", "()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;", "hasCustomSpans", "", "getHasCustomSpans$foundation_release", "()Z", "setHasCustomSpans$foundation_release", "(Z)V", "_headerIndexes", "Landroidx/collection/MutableIntList;", "headerIndexes", "Landroidx/collection/IntList;", "getHeaderIndexes", "()Landroidx/collection/IntList;", "item", "key", "", "span", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "contentType", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "items", "count", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "index", "Lkotlin/Function2;", "itemContent", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "stickyHeader", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridIntervalContent extends LazyLayoutIntervalContent<LazyGridInterval> implements LazyGridScope {
    private MutableIntList _headerIndexes;
    private boolean hasCustomSpans;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Function2<LazyGridItemSpanScope, Integer, GridItemSpan> DefaultSpan = new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            GridItemSpan DefaultSpan$lambda$7;
            DefaultSpan$lambda$7 = LazyGridIntervalContent.DefaultSpan$lambda$7((LazyGridItemSpanScope) obj, ((Integer) obj2).intValue());
            return DefaultSpan$lambda$7;
        }
    };
    private final LazyGridSpanLayoutProvider spanLayoutProvider = new LazyGridSpanLayoutProvider(this);
    private final MutableIntervalList<LazyGridInterval> intervals = new MutableIntervalList<>();

    public LazyGridIntervalContent(Function1<? super LazyGridScope, Unit> function1) {
        function1.invoke(this);
    }

    /* renamed from: getSpanLayoutProvider$foundation_release, reason: from getter */
    public final LazyGridSpanLayoutProvider getSpanLayoutProvider() {
        return this.spanLayoutProvider;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutIntervalContent
    public IntervalList<LazyGridInterval> getIntervals() {
        return this.intervals;
    }

    /* renamed from: getHasCustomSpans$foundation_release, reason: from getter */
    public final boolean getHasCustomSpans() {
        return this.hasCustomSpans;
    }

    public final void setHasCustomSpans$foundation_release(boolean z) {
        this.hasCustomSpans = z;
    }

    public final IntList getHeaderIndexes() {
        MutableIntList mutableIntList = this._headerIndexes;
        return mutableIntList != null ? mutableIntList : IntListKt.emptyIntList();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.lazy.layout.MutableIntervalList] */
    @Override // androidx.compose.foundation.lazy.grid.LazyGridScope
    public void item(final Object key, final Function1<? super LazyGridItemSpanScope, GridItemSpan> span, final Object contentType, final Function3<? super LazyGridItemScope, ? super Composer, ? super Integer, Unit> content) {
        getIntervals().addInterval(1, new LazyGridInterval(key != null ? new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object item$lambda$1$lambda$0;
                item$lambda$1$lambda$0 = LazyGridIntervalContent.item$lambda$1$lambda$0(key, ((Integer) obj).intValue());
                return item$lambda$1$lambda$0;
            }
        } : null, span != null ? new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                GridItemSpan item$lambda$3$lambda$2;
                item$lambda$3$lambda$2 = LazyGridIntervalContent.item$lambda$3$lambda$2(Function1.this, (LazyGridItemSpanScope) obj, ((Integer) obj2).intValue());
                return item$lambda$3$lambda$2;
            }
        } : DefaultSpan, new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object item$lambda$4;
                item$lambda$4 = LazyGridIntervalContent.item$lambda$4(contentType, ((Integer) obj).intValue());
                return item$lambda$4;
            }
        }, ComposableLambdaKt.composableLambdaInstance(-291643851, true, new Function4<LazyGridItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$item$4
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyGridItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyGridItemScope $this$LazyGridInterval, int it, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)55@1985L9:LazyGridIntervalContent.kt#7791vq");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$LazyGridInterval) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_DB_FULL) != 130, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-291643851, $dirty, -1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)");
                }
                content.invoke($this$LazyGridInterval, $composer, Integer.valueOf($dirty & 14));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        })));
        if (span != null) {
            this.hasCustomSpans = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object item$lambda$1$lambda$0(Object $key, int it) {
        return $key;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GridItemSpan item$lambda$3$lambda$2(Function1 $span, LazyGridItemSpanScope $this$let, int it) {
        return (GridItemSpan) $span.invoke($this$let);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object item$lambda$4(Object $contentType, int it) {
        return $contentType;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.lazy.layout.MutableIntervalList] */
    @Override // androidx.compose.foundation.lazy.grid.LazyGridScope
    public void items(int count, Function1<? super Integer, ? extends Object> key, Function2<? super LazyGridItemSpanScope, ? super Integer, GridItemSpan> span, Function1<? super Integer, ? extends Object> contentType, Function4<? super LazyGridItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> itemContent) {
        getIntervals().addInterval(count, new LazyGridInterval(key, span == null ? DefaultSpan : span, contentType, itemContent));
        if (span != null) {
            this.hasCustomSpans = true;
        }
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridScope
    public void stickyHeader(Object key, Object contentType, final Function4<? super LazyGridItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> content) {
        MutableIntList it = this._headerIndexes;
        if (it == null) {
            it = new MutableIntList(0, 1, null);
            this._headerIndexes = it;
        }
        final int headerIndex = getIntervals().getSize();
        it.add(headerIndex);
        item(key, new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                GridItemSpan stickyHeader$lambda$6;
                stickyHeader$lambda$6 = LazyGridIntervalContent.stickyHeader$lambda$6((LazyGridItemSpanScope) obj);
                return stickyHeader$lambda$6;
            }
        }, contentType, ComposableLambdaKt.composableLambdaInstance(46791243, true, new Function3<LazyGridItemScope, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridIntervalContent$stickyHeader$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(LazyGridItemScope lazyGridItemScope, Composer composer, Integer num) {
                invoke(lazyGridItemScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyGridItemScope $this$item, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C88@3043L25:LazyGridIntervalContent.kt#7791vq");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$item) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(46791243, $dirty, -1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.stickyHeader.<anonymous> (LazyGridIntervalContent.kt:88)");
                }
                content.invoke($this$item, Integer.valueOf(headerIndex), $composer, Integer.valueOf($dirty & 14));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GridItemSpan stickyHeader$lambda$6(LazyGridItemSpanScope $this$item) {
        return GridItemSpan.m1204boximpl(LazyGridSpanKt.GridItemSpan($this$item.getMaxLineSpan()));
    }

    /* compiled from: LazyGridIntervalContent.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\b\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;", "", "<init>", "()V", "DefaultSpan", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "Lkotlin/ExtensionFunctionType;", "getDefaultSpan", "()Lkotlin/jvm/functions/Function2;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Function2<LazyGridItemSpanScope, Integer, GridItemSpan> getDefaultSpan() {
            return LazyGridIntervalContent.DefaultSpan;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GridItemSpan DefaultSpan$lambda$7(LazyGridItemSpanScope lazyGridItemSpanScope, int it) {
        return GridItemSpan.m1204boximpl(LazyGridSpanKt.GridItemSpan(1));
    }
}
