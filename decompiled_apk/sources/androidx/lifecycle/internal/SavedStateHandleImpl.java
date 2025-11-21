package androidx.lifecycle.internal;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: SavedStateHandleImpl.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0011\u001a\u00020\fH\u0007J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0087\u0002J)\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\b\u0000\u0010\u00192\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007¢\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u00190\u000e\"\u0004\b\u0000\u0010\u00192\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007¢\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001fH\u0007J\u001e\u0010 \u001a\u0004\u0018\u0001H\u0019\"\u0004\b\u0000\u0010\u00192\u0006\u0010\u0016\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0002\u0010!J&\u0010\"\u001a\u00020#\"\u0004\b\u0000\u0010\u00192\u0006\u0010\u0016\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u0001H\u0019H\u0087\u0002¢\u0006\u0002\u0010%J\u001d\u0010&\u001a\u0004\u0018\u0001H\u0019\"\u0004\b\u0000\u0010\u00192\u0006\u0010\u0016\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010!J\u0018\u0010'\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\fH\u0007J\u0010\u0010)\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0004H\u0007R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\f0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e0\bX\u0082\u0004¢\u0006\u0002\n\u0000R%\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006*"}, m146d2 = {"Landroidx/lifecycle/internal/SavedStateHandleImpl;", "", "initialState", "", "", "<init>", "(Ljava/util/Map;)V", "regular", "", "getRegular", "()Ljava/util/Map;", "providers", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "flows", "Lkotlinx/coroutines/flow/MutableStateFlow;", "mutableFlows", "getMutableFlows", "savedStateProvider", "getSavedStateProvider", "()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "contains", "", "key", "getStateFlow", "Lkotlinx/coroutines/flow/StateFlow;", ExifInterface.GPS_DIRECTION_TRUE, "initialValue", "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;", "getMutableStateFlow", "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;", "keys", "", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "set", "", "value", "(Ljava/lang/String;Ljava/lang/Object;)V", "remove", "setSavedStateProvider", "provider", "clearSavedStateProvider", "lifecycle-viewmodel-savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateHandleImpl {
    private final Map<String, MutableStateFlow<Object>> flows;
    private final Map<String, MutableStateFlow<Object>> mutableFlows;
    private final Map<String, SavedStateRegistry.SavedStateProvider> providers;
    private final Map<String, Object> regular;
    private final SavedStateRegistry.SavedStateProvider savedStateProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public SavedStateHandleImpl() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public SavedStateHandleImpl(Map<String, ? extends Object> initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        this.regular = MapsKt.toMutableMap(initialState);
        this.providers = new LinkedHashMap();
        this.flows = new LinkedHashMap();
        this.mutableFlows = new LinkedHashMap();
        this.savedStateProvider = new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.internal.SavedStateHandleImpl$$ExternalSyntheticLambda0
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                Bundle savedStateProvider$lambda$0;
                savedStateProvider$lambda$0 = SavedStateHandleImpl.savedStateProvider$lambda$0(SavedStateHandleImpl.this);
                return savedStateProvider$lambda$0;
            }
        };
    }

    public /* synthetic */ SavedStateHandleImpl(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MapsKt.emptyMap() : map);
    }

    public final Map<String, Object> getRegular() {
        return this.regular;
    }

    public final Map<String, MutableStateFlow<Object>> getMutableFlows() {
        return this.mutableFlows;
    }

    public final SavedStateRegistry.SavedStateProvider getSavedStateProvider() {
        return this.savedStateProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle savedStateProvider$lambda$0(SavedStateHandleImpl this$0) {
        Pair[] pairs$iv;
        for (Map.Entry entry : MapsKt.toMap(this$0.mutableFlows).entrySet()) {
            String key = (String) entry.getKey();
            MutableStateFlow mutableFlow = (MutableStateFlow) entry.getValue();
            this$0.set(key, mutableFlow.getValue());
        }
        for (Map.Entry entry2 : MapsKt.toMap(this$0.providers).entrySet()) {
            String key2 = (String) entry2.getKey();
            SavedStateRegistry.SavedStateProvider provider = (SavedStateRegistry.SavedStateProvider) entry2.getValue();
            this$0.set(key2, provider.saveState());
        }
        Map initialState$iv = this$0.regular;
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
        return $this$savedState_u24lambda_u241$iv;
    }

    public final SavedStateRegistry.SavedStateProvider savedStateProvider() {
        return this.savedStateProvider;
    }

    public final boolean contains(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.regular.containsKey(key);
    }

    public final <T> StateFlow<T> getStateFlow(String key, T initialValue) {
        MutableStateFlow mutableStateFlow;
        Intrinsics.checkNotNullParameter(key, "key");
        Map $this$getOrPut$iv = this.flows;
        MutableStateFlow<Object> mutableStateFlow2 = $this$getOrPut$iv.get(key);
        if (mutableStateFlow2 == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, initialValue);
            }
            mutableStateFlow = StateFlowKt.MutableStateFlow(this.regular.get(key));
            $this$getOrPut$iv.put(key, mutableStateFlow);
        } else {
            mutableStateFlow = mutableStateFlow2;
        }
        MutableStateFlow flow = mutableStateFlow;
        StateFlow<T> asStateFlow = FlowKt.asStateFlow(flow);
        Intrinsics.checkNotNull(asStateFlow, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getStateFlow>");
        return asStateFlow;
    }

    public final <T> MutableStateFlow<T> getMutableStateFlow(String key, T initialValue) {
        Object answer$iv;
        Intrinsics.checkNotNullParameter(key, "key");
        Map $this$getOrPut$iv = this.mutableFlows;
        Object value$iv = $this$getOrPut$iv.get(key);
        if (value$iv == null) {
            if (!this.regular.containsKey(key)) {
                this.regular.put(key, initialValue);
            }
            answer$iv = StateFlowKt.MutableStateFlow(this.regular.get(key));
            $this$getOrPut$iv.put(key, answer$iv);
        } else {
            answer$iv = value$iv;
        }
        MutableStateFlow flow = (MutableStateFlow) answer$iv;
        Intrinsics.checkNotNull(flow, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<T of androidx.lifecycle.internal.SavedStateHandleImpl.getMutableStateFlow>");
        return flow;
    }

    public final Set<String> keys() {
        return SetsKt.plus((Set) this.regular.keySet(), (Iterable) this.providers.keySet());
    }

    public final <T> T get(String key) {
        T t;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            MutableStateFlow<Object> mutableStateFlow = this.mutableFlows.get(key);
            return (mutableStateFlow == null || (t = (T) mutableStateFlow.getValue()) == null) ? (T) this.regular.get(key) : t;
        } catch (ClassCastException e) {
            remove(key);
            return null;
        }
    }

    public final <T> void set(String key, T value) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.regular.put(key, value);
        MutableStateFlow<Object> mutableStateFlow = this.flows.get(key);
        if (mutableStateFlow != null) {
            mutableStateFlow.setValue(value);
        }
        MutableStateFlow<Object> mutableStateFlow2 = this.mutableFlows.get(key);
        if (mutableStateFlow2 != null) {
            mutableStateFlow2.setValue(value);
        }
    }

    public final <T> T remove(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        T t = (T) this.regular.remove(key);
        this.flows.remove(key);
        this.mutableFlows.remove(key);
        return t;
    }

    public final void setSavedStateProvider(String key, SavedStateRegistry.SavedStateProvider provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.providers.put(key, provider);
    }

    public final void clearSavedStateProvider(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.providers.remove(key);
    }
}
