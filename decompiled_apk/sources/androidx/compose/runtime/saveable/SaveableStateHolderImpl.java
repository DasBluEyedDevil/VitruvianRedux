package androidx.compose.runtime.saveable;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SaveableStateHolder.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000  2\u00020\u0001:\u0001 B1\u0012(\b\u0002\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u0003¢\u0006\u0004\b\b\u0010\tJ(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00160\u0019¢\u0006\u0002\b\u001aH\u0017¢\u0006\u0002\u0010\u001bJ*\u0010\u001c\u001a$\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u0005\u0018\u00010\u0003H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J<\u0010\u001e\u001a\u00020\u0016*\u00020\f2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u00032\u0006\u0010\u0017\u001a\u00020\u0004H\u0002R.\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00070\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "savedStates", "", "", "", "", "", "<init>", "(Ljava/util/Map;)V", "registries", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "parentSaveableStateRegistry", "getParentSaveableStateRegistry", "()Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "setParentSaveableStateRegistry", "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V", "canBeSaved", "Lkotlin/Function1;", "", "SaveableStateProvider", "", "key", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "saveAll", "removeState", "saveTo", "map", "Companion", "runtime-saveable"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SaveableStateHolderImpl implements SaveableStateHolder {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<SaveableStateHolderImpl, ?> Saver = SaverKt.Saver(new Function2() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Map Saver$lambda$11;
            Saver$lambda$11 = SaveableStateHolderImpl.Saver$lambda$11((SaverScope) obj, (SaveableStateHolderImpl) obj2);
            return Saver$lambda$11;
        }
    }, new Function1() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            SaveableStateHolderImpl Saver$lambda$12;
            Saver$lambda$12 = SaveableStateHolderImpl.Saver$lambda$12((Map) obj);
            return Saver$lambda$12;
        }
    });
    private final Function1<Object, Boolean> canBeSaved;
    private SaveableStateRegistry parentSaveableStateRegistry;
    private final MutableScatterMap<Object, SaveableStateRegistry> registries;
    private final Map<Object, Map<String, List<Object>>> savedStates;

    /* JADX WARN: Multi-variable type inference failed */
    public SaveableStateHolderImpl() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveableStateProvider$lambda$8(SaveableStateHolderImpl saveableStateHolderImpl, Object obj, Function2 function2, int i, Composer composer, int i2) {
        saveableStateHolderImpl.SaveableStateProvider(obj, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public SaveableStateHolderImpl(Map<Object, Map<String, List<Object>>> map) {
        this.savedStates = map;
        this.registries = ScatterMapKt.mutableScatterMapOf();
        this.canBeSaved = new Function1() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean canBeSaved$lambda$0;
                canBeSaved$lambda$0 = SaveableStateHolderImpl.canBeSaved$lambda$0(SaveableStateHolderImpl.this, obj);
                return Boolean.valueOf(canBeSaved$lambda$0);
            }
        };
    }

    public /* synthetic */ SaveableStateHolderImpl(LinkedHashMap linkedHashMap, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : linkedHashMap);
    }

    public final SaveableStateRegistry getParentSaveableStateRegistry() {
        return this.parentSaveableStateRegistry;
    }

    public final void setParentSaveableStateRegistry(SaveableStateRegistry saveableStateRegistry) {
        this.parentSaveableStateRegistry = saveableStateRegistry;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canBeSaved$lambda$0(SaveableStateHolderImpl this$0, Object it) {
        SaveableStateRegistry saveableStateRegistry = this$0.parentSaveableStateRegistry;
        if (saveableStateRegistry != null) {
            return saveableStateRegistry.canBeSaved(it);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x014b, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L47;
     */
    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void SaveableStateProvider(final java.lang.Object r24, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r25, androidx.compose.runtime.Composer r26, final int r27) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider(java.lang.Object, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult SaveableStateProvider$lambda$7$lambda$6$lambda$5(final SaveableStateHolderImpl this$0, final Object $key, final SaveableStateRegistryWrapper $registry, DisposableEffectScope $this$DisposableEffect) {
        if (this$0.registries.contains($key)) {
            throw new IllegalArgumentException(("Key " + $key + " was used multiple times ").toString());
        }
        this$0.savedStates.remove($key);
        this$0.registries.set($key, $registry);
        return new DisposableEffectResult() { // from class: androidx.compose.runtime.saveable.SaveableStateHolderImpl$SaveableStateProvider$lambda$7$lambda$6$lambda$5$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                MutableScatterMap mutableScatterMap;
                Map map;
                mutableScatterMap = SaveableStateHolderImpl.this.registries;
                if (mutableScatterMap.remove($key) != $registry) {
                    return;
                }
                SaveableStateHolderImpl saveableStateHolderImpl = SaveableStateHolderImpl.this;
                SaveableStateRegistryWrapper saveableStateRegistryWrapper = $registry;
                map = SaveableStateHolderImpl.this.savedStates;
                saveableStateHolderImpl.saveTo(saveableStateRegistryWrapper, map, $key);
            }
        };
    }

    private final Map<Object, Map<String, List<Object>>> saveAll() {
        Object[] k$iv;
        int i;
        Object[] k$iv2;
        Map map = this.savedStates;
        ScatterMap this_$iv = this.registries;
        int $i$f$forEach = 0;
        Object[] k$iv3 = this_$iv.keys;
        Object[] v$iv = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                ScatterMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    k$iv = k$iv3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i2;
                            k$iv2 = k$iv3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            Object key = k$iv3[index$iv$iv];
                            k$iv2 = k$iv3;
                            SaveableStateRegistry registry = (SaveableStateRegistry) v$iv[index$iv$iv];
                            saveTo(registry, map, key);
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        k$iv3 = k$iv2;
                    }
                    k$iv = k$iv3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
                k$iv3 = k$iv;
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateHolder
    public void removeState(Object key) {
        if (this.registries.remove(key) == null) {
            this.savedStates.remove(key);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveTo(SaveableStateRegistry $this$saveTo, Map<Object, Map<String, List<Object>>> map, Object key) {
        Map savedData = $this$saveTo.performSave();
        if (savedData.isEmpty()) {
            map.remove(key);
        } else {
            map.put(key, savedData);
        }
    }

    /* compiled from: SaveableStateHolder.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "runtime-saveable"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<SaveableStateHolderImpl, ?> getSaver() {
            return SaveableStateHolderImpl.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map Saver$lambda$11(SaverScope $this$Saver, SaveableStateHolderImpl it) {
        return it.saveAll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SaveableStateHolderImpl Saver$lambda$12(Map it) {
        return new SaveableStateHolderImpl(it);
    }
}
