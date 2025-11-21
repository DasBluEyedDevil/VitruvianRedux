package androidx.compose.foundation.lazy;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: LazyDsl.kt */
@LazyScopeMarker
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001JC\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\t¢\u0006\u0002\b\nH\u0016¢\u0006\u0002\u0010\u000bJ7\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\t¢\u0006\u0002\b\nH\u0017¢\u0006\u0002\u0010\fJ\u0096\u0001\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2%\b\u0002\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072%\b\u0002\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000721\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\b\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\u0002\b\t¢\u0006\u0002\b\nH\u0016¢\u0006\u0002\u0010\u0015Jo\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2%\b\u0002\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000721\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\b\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\u0002\b\t¢\u0006\u0002\b\nH\u0017¢\u0006\u0002\u0010\u0016JC\u0010\u0017\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0002\b\t¢\u0006\u0002\b\nH\u0017¢\u0006\u0002\u0010\u000bJI\u0010\u0017\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0014¢\u0006\u0002\b\t¢\u0006\u0002\b\nH\u0016¢\u0006\u0002\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0003"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListScope;", "", "item", "", "key", "contentType", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyItemScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "items", "count", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "index", "itemContent", "Lkotlin/Function2;", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "stickyHeader", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyListScope {

    /* compiled from: LazyDsl.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static void item(LazyListScope $this, Object key, Object contentType, Function3<? super LazyItemScope, ? super Composer, ? super Integer, Unit> function3) {
            LazyListScope.super.item(key, contentType, function3);
        }

        @Deprecated
        public static void items(LazyListScope $this, int count, Function1<? super Integer, ? extends Object> function1, Function1<? super Integer, ? extends Object> function12, Function4<? super LazyItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4) {
            LazyListScope.super.items(count, function1, function12, function4);
        }

        @Deprecated
        public static void stickyHeader(LazyListScope $this, Object key, Object contentType, Function4<? super LazyItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4) {
            LazyListScope.super.stickyHeader(key, contentType, function4);
        }
    }

    static /* synthetic */ void item$default(LazyListScope lazyListScope, Object obj, Object obj2, Function3 function3, int i, Object obj3) {
        if (obj3 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: item");
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if ((i & 2) != 0) {
            obj2 = null;
        }
        lazyListScope.item(obj, obj2, function3);
    }

    default void item(Object key, Object contentType, Function3<? super LazyItemScope, ? super Composer, ? super Integer, Unit> content) {
        throw new IllegalStateException("The method is not implemented".toString());
    }

    static /* synthetic */ void item$default(LazyListScope lazyListScope, Object obj, Function3 function3, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: item");
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        lazyListScope.item(obj, function3);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    /* synthetic */ default void item(Object key, Function3 content) {
        item(key, null, content);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void items$default(LazyListScope lazyListScope, int i, Function1 function1, Function1 function12, Function4 function4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: items");
        }
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        if ((i2 & 4) != 0) {
            function12 = new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke(((Number) p1).intValue());
                }

                public final Void invoke(int it) {
                    return null;
                }
            };
        }
        lazyListScope.items(i, function1, function12, function4);
    }

    default void items(int count, Function1<? super Integer, ? extends Object> key, Function1<? super Integer, ? extends Object> contentType, Function4<? super LazyItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> itemContent) {
        throw new IllegalStateException("The method is not implemented".toString());
    }

    static /* synthetic */ void items$default(LazyListScope lazyListScope, int i, Function1 function1, Function4 function4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: items");
        }
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        lazyListScope.items(i, function1, function4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static Object items$lambda$0(int it) {
        return null;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    /* synthetic */ default void items(int count, Function1 key, Function4 itemContent) {
        items(count, key, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object items$lambda$0;
                items$lambda$0 = LazyListScope.items$lambda$0(((Integer) obj).intValue());
                return items$lambda$0;
            }
        }, itemContent);
    }

    static /* synthetic */ void stickyHeader$default(LazyListScope lazyListScope, Object obj, Object obj2, Function3 function3, int i, Object obj3) {
        if (obj3 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stickyHeader");
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if ((i & 2) != 0) {
            obj2 = null;
        }
        lazyListScope.stickyHeader(obj, obj2, function3);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Please use the overload with indexing capabilities.", replaceWith = @ReplaceWith(expression = "stickyHeader(key, contentType, { _ -> content() })", imports = {}))
    /* synthetic */ default void stickyHeader(Object key, Object contentType, final Function3 content) {
        stickyHeader(key, contentType, (Function4<? super LazyItemScope, ? super Integer, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.composableLambdaInstance(-764088514, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListScope$stickyHeader$1
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$stickyHeader, int i, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C122@5845L9:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$stickyHeader) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_DB_FULL) != 130, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-764088514, $dirty, -1, "androidx.compose.foundation.lazy.LazyListScope.stickyHeader.<anonymous> (LazyDsl.kt:122)");
                }
                content.invoke($this$stickyHeader, $composer, Integer.valueOf($dirty & 14));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
    }

    static /* synthetic */ void stickyHeader$default(LazyListScope lazyListScope, Object obj, Object obj2, Function4 function4, int i, Object obj3) {
        if (obj3 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stickyHeader");
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if ((i & 2) != 0) {
            obj2 = null;
        }
        lazyListScope.stickyHeader(obj, obj2, (Function4<? super LazyItemScope, ? super Integer, ? super Composer, ? super Integer, Unit>) function4);
    }

    default void stickyHeader(Object key, Object contentType, final Function4<? super LazyItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> content) {
        item(key, contentType, ComposableLambdaKt.composableLambdaInstance(1691919627, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.LazyListScope$stickyHeader$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Composer composer, Integer num) {
                invoke(lazyItemScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$item, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C148@7423L15:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$item) ? 4 : 2;
                }
                if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1691919627, $dirty, -1, "androidx.compose.foundation.lazy.LazyListScope.stickyHeader.<anonymous> (LazyDsl.kt:148)");
                }
                content.invoke($this$item, 0, $composer, Integer.valueOf(($dirty & 14) | 48));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
    }
}
