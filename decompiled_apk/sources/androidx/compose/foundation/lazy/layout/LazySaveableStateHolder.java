package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.foundation.lazy.layout.LazySaveableStateHolder;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazySaveableStateHolder.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B9\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b\u0018\u00010\t\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\rJ\u001c\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b0\tH\u0016J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\f2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00120\u0015¢\u0006\u0002\b\u0016H\u0017¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\fH\u0016J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0096\u0001J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0013\u001a\u00020\nH\u0096\u0001J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\n2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0015H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "wrappedRegistry", "wrappedHolder", "<init>", "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V", "parentRegistry", "restoredValues", "", "", "", "", "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V", "previouslyComposedKeys", "Landroidx/collection/MutableScatterSet;", "performSave", "SaveableStateProvider", "", "key", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "removeState", "canBeSaved", "", "value", "consumeRestored", "registerProvider", "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "valueProvider", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazySaveableStateHolder implements SaveableStateRegistry, SaveableStateHolder {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final MutableScatterSet<Object> previouslyComposedKeys;
    private final SaveableStateHolder wrappedHolder;
    private final SaveableStateRegistry wrappedRegistry;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveableStateProvider$lambda$5(LazySaveableStateHolder lazySaveableStateHolder, Object obj, Function2 function2, int i, Composer composer, int i2) {
        lazySaveableStateHolder.SaveableStateProvider(obj, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public boolean canBeSaved(Object value) {
        return this.wrappedRegistry.canBeSaved(value);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Object consumeRestored(String key) {
        return this.wrappedRegistry.consumeRestored(key);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public SaveableStateRegistry.Entry registerProvider(String key, Function0<? extends Object> valueProvider) {
        return this.wrappedRegistry.registerProvider(key, valueProvider);
    }

    public LazySaveableStateHolder(SaveableStateRegistry wrappedRegistry, SaveableStateHolder wrappedHolder) {
        this.wrappedRegistry = wrappedRegistry;
        this.wrappedHolder = wrappedHolder;
        this.previouslyComposedKeys = ScatterSetKt.mutableScatterSetOf();
    }

    public LazySaveableStateHolder(final SaveableStateRegistry parentRegistry, Map<String, ? extends List<? extends Object>> map, SaveableStateHolder wrappedHolder) {
        this(SaveableStateRegistryKt.SaveableStateRegistry(map, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean _init_$lambda$0;
                _init_$lambda$0 = LazySaveableStateHolder._init_$lambda$0(SaveableStateRegistry.this, obj);
                return Boolean.valueOf(_init_$lambda$0);
            }
        }), wrappedHolder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0(SaveableStateRegistry $parentRegistry, Object it) {
        if ($parentRegistry != null) {
            return $parentRegistry.canBeSaved(it);
        }
        return true;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Map<String, List<Object>> performSave() {
        ScatterSet this_$iv;
        ScatterSet this_$iv2;
        int i;
        ScatterSet this_$iv3 = this.previouslyComposedKeys;
        Object[] elements$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    this_$iv = this_$iv3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            this_$iv2 = this_$iv3;
                            i = i2;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            Object it = elements$iv[index$iv$iv];
                            this_$iv2 = this_$iv3;
                            this.wrappedHolder.removeState(it);
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        this_$iv3 = this_$iv2;
                    }
                    this_$iv = this_$iv3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv3 = this_$iv;
            }
        }
        return this.wrappedRegistry.performSave();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void SaveableStateProvider(final Object key, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-858296452);
        ComposerKt.sourceInformation($composer2, "C(SaveableStateProvider)N(key,content)75@3305L35,76@3371L109,76@3349L131:LazySaveableStateHolder.kt#wow0x6");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(key) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(this) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-858296452, $dirty, -1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)");
            }
            this.wrappedHolder.SaveableStateProvider(key, function2, $composer2, ($dirty & 14) | ($dirty & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -189163543, "CC(remember):LazySaveableStateHolder.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(this) | $composer2.changedInstance(key);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult SaveableStateProvider$lambda$4$lambda$3;
                        SaveableStateProvider$lambda$4$lambda$3 = LazySaveableStateHolder.SaveableStateProvider$lambda$4$lambda$3(LazySaveableStateHolder.this, key, (DisposableEffectScope) obj);
                        return SaveableStateProvider$lambda$4$lambda$3;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(key, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv, $composer2, $dirty & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SaveableStateProvider$lambda$5;
                    SaveableStateProvider$lambda$5 = LazySaveableStateHolder.SaveableStateProvider$lambda$5(LazySaveableStateHolder.this, key, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SaveableStateProvider$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult SaveableStateProvider$lambda$4$lambda$3(final LazySaveableStateHolder this$0, final Object $key, DisposableEffectScope $this$DisposableEffect) {
        this$0.previouslyComposedKeys.minusAssign((MutableScatterSet<Object>) $key);
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$SaveableStateProvider$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                MutableScatterSet mutableScatterSet;
                mutableScatterSet = LazySaveableStateHolder.this.previouslyComposedKeys;
                mutableScatterSet.plusAssign((MutableScatterSet) $key);
            }
        };
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void removeState(Object key) {
        this.wrappedHolder.removeState(key);
    }

    /* compiled from: LazySaveableStateHolder.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t0\u00070\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;", "", "<init>", "()V", "saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;", "", "", "", "parentRegistry", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "wrappedHolder", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<LazySaveableStateHolder, Map<String, List<Object>>> saver(final SaveableStateRegistry parentRegistry, final SaveableStateHolder wrappedHolder) {
            return SaverKt.Saver(new Function2() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Map saver$lambda$1;
                    saver$lambda$1 = LazySaveableStateHolder.Companion.saver$lambda$1((SaverScope) obj, (LazySaveableStateHolder) obj2);
                    return saver$lambda$1;
                }
            }, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    LazySaveableStateHolder saver$lambda$2;
                    saver$lambda$2 = LazySaveableStateHolder.Companion.saver$lambda$2(SaveableStateRegistry.this, wrappedHolder, (Map) obj);
                    return saver$lambda$2;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map saver$lambda$1(SaverScope $this$Saver, LazySaveableStateHolder it) {
            Map<String, List<Object>> performSave = it.performSave();
            if (performSave.isEmpty()) {
                return null;
            }
            return performSave;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final LazySaveableStateHolder saver$lambda$2(SaveableStateRegistry $parentRegistry, SaveableStateHolder $wrappedHolder, Map restored) {
            return new LazySaveableStateHolder($parentRegistry, restored, $wrappedHolder);
        }
    }
}
