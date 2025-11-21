package androidx.savedstate.internal;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SavedStateRegistryImpl.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u001e\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0006\u0010\u001f\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0010H\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u000fJ\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000fH\u0007J\b\u0010%\u001a\u00020\u0006H\u0007J\u001f\u0010&\u001a\u00020\u00062\u000e\u0010'\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0001¢\u0006\u0004\b(\u0010)J\u001b\u0010*\u001a\u00020\u00062\n\u0010+\u001a\u00060\u0014j\u0002`\u0015H\u0001¢\u0006\u0004\b,\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0016R \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128G@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0019\"\u0004\b\u001c\u0010\u001d¨\u0006."}, m146d2 = {"Landroidx/savedstate/internal/SavedStateRegistryImpl;", "", "owner", "Landroidx/savedstate/SavedStateRegistryOwner;", "onAttach", "Lkotlin/Function0;", "", "<init>", "(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V", "getOnAttach$savedstate_release", "()Lkotlin/jvm/functions/Function0;", "lock", "Landroidx/savedstate/internal/SynchronizedObject;", "keyToProviders", "", "", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "attached", "", "restoredState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "Landroid/os/Bundle;", "value", "isRestored", "()Z", "isAllowingSavingState", "isAllowingSavingState$savedstate_release", "setAllowingSavingState$savedstate_release", "(Z)V", "consumeRestoredStateForKey", "key", "(Ljava/lang/String;)Landroid/os/Bundle;", "registerSavedStateProvider", "provider", "getSavedStateProvider", "unregisterSavedStateProvider", "performAttach", "performRestore", "savedState", "performRestore$savedstate_release", "(Landroid/os/Bundle;)V", "performSave", "outBundle", "performSave$savedstate_release", "Companion", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateRegistryImpl {
    private static final Companion Companion = new Companion(null);
    private static final String SAVED_COMPONENTS_KEY = "androidx.lifecycle.BundlableSavedStateRegistry.key";
    private boolean attached;
    private boolean isAllowingSavingState;
    private boolean isRestored;
    private final Map<String, SavedStateRegistry.SavedStateProvider> keyToProviders;
    private final SynchronizedObject lock;
    private final Function0<Unit> onAttach;
    private final SavedStateRegistryOwner owner;
    private Bundle restoredState;

    public SavedStateRegistryImpl(SavedStateRegistryOwner owner, Function0<Unit> onAttach) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onAttach, "onAttach");
        this.owner = owner;
        this.onAttach = onAttach;
        this.lock = new SynchronizedObject();
        this.keyToProviders = new LinkedHashMap();
        this.isAllowingSavingState = true;
    }

    public /* synthetic */ SavedStateRegistryImpl(SavedStateRegistryOwner savedStateRegistryOwner, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(savedStateRegistryOwner, (i & 2) != 0 ? new Function0() { // from class: androidx.savedstate.internal.SavedStateRegistryImpl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        } : function0);
    }

    public final Function0<Unit> getOnAttach$savedstate_release() {
        return this.onAttach;
    }

    /* renamed from: isRestored, reason: from getter */
    public final boolean getIsRestored() {
        return this.isRestored;
    }

    /* renamed from: isAllowingSavingState$savedstate_release, reason: from getter */
    public final boolean getIsAllowingSavingState() {
        return this.isAllowingSavingState;
    }

    public final void setAllowingSavingState$savedstate_release(boolean z) {
        this.isAllowingSavingState = z;
    }

    public final Bundle consumeRestoredStateForKey(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.isRestored) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state".toString());
        }
        Bundle state = this.restoredState;
        if (state == null) {
            return null;
        }
        Bundle $this$consumeRestoredStateForKey_u24lambda_u242 = SavedStateReader.m8989constructorimpl(state);
        Bundle consumed = SavedStateReader.m8990containsimpl($this$consumeRestoredStateForKey_u24lambda_u242, key) ? SavedStateReader.m9046getSavedStateimpl($this$consumeRestoredStateForKey_u24lambda_u242, key) : null;
        Bundle $this$consumeRestoredStateForKey_u24lambda_u243 = SavedStateWriter.m9075constructorimpl(state);
        SavedStateWriter.m9111removeimpl($this$consumeRestoredStateForKey_u24lambda_u243, key);
        Bundle $this$consumeRestoredStateForKey_u24lambda_u244 = SavedStateReader.m8989constructorimpl(state);
        if (SavedStateReader.m9067isEmptyimpl($this$consumeRestoredStateForKey_u24lambda_u244)) {
            this.restoredState = null;
        }
        return consumed;
    }

    public final void registerSavedStateProvider(String key, SavedStateRegistry.SavedStateProvider provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        SynchronizedObject lock$iv = this.lock;
        synchronized (lock$iv) {
            if (!this.keyToProviders.containsKey(key)) {
                this.keyToProviders.put(key, provider);
                Unit unit = Unit.INSTANCE;
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
            }
        }
    }

    public final SavedStateRegistry.SavedStateProvider getSavedStateProvider(String key) {
        SavedStateRegistry.SavedStateProvider savedStateProvider;
        Intrinsics.checkNotNullParameter(key, "key");
        SynchronizedObject lock$iv = this.lock;
        synchronized (lock$iv) {
            Iterator it = this.keyToProviders.entrySet().iterator();
            do {
                savedStateProvider = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String k = (String) entry.getKey();
                SavedStateRegistry.SavedStateProvider provider = (SavedStateRegistry.SavedStateProvider) entry.getValue();
                if (Intrinsics.areEqual(k, key)) {
                    savedStateProvider = provider;
                }
            } while (savedStateProvider == null);
        }
        return savedStateProvider;
    }

    public final void unregisterSavedStateProvider(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        SynchronizedObject lock$iv = this.lock;
        synchronized (lock$iv) {
        }
    }

    public final void performAttach() {
        if (!(this.owner.getLifecycleRegistry().getState() == Lifecycle.State.INITIALIZED)) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        if (this.attached) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        this.onAttach.invoke();
        this.owner.getLifecycleRegistry().addObserver(new LifecycleEventObserver() { // from class: androidx.savedstate.internal.SavedStateRegistryImpl$$ExternalSyntheticLambda0
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                SavedStateRegistryImpl.performAttach$lambda$12(SavedStateRegistryImpl.this, lifecycleOwner, event);
            }
        });
        this.attached = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performAttach$lambda$12(SavedStateRegistryImpl this$0, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == Lifecycle.Event.ON_START) {
            this$0.isAllowingSavingState = true;
        } else if (event == Lifecycle.Event.ON_STOP) {
            this$0.isAllowingSavingState = false;
        }
    }

    public final void performRestore$savedstate_release(Bundle savedState) {
        if (!this.attached) {
            performAttach();
        }
        if (this.owner.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + this.owner.getLifecycleRegistry().getState()).toString());
        }
        if (this.isRestored) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        Bundle bundle = null;
        if (savedState != null) {
            Bundle $this$performRestore_u24lambda_u2415 = SavedStateReader.m8989constructorimpl(savedState);
            if (SavedStateReader.m8990containsimpl($this$performRestore_u24lambda_u2415, SAVED_COMPONENTS_KEY)) {
                bundle = SavedStateReader.m9046getSavedStateimpl($this$performRestore_u24lambda_u2415, SAVED_COMPONENTS_KEY);
            }
        }
        this.restoredState = bundle;
        this.isRestored = true;
    }

    public final void performSave$savedstate_release(Bundle outBundle) {
        Pair[] pairArr;
        Bundle inState;
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairArr = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Pair[] pairs$iv = pairArr;
        Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        Bundle $this$performSave_u24lambda_u2418 = SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
        Bundle it = this.restoredState;
        if (it != null) {
            SavedStateWriter.m9079putAllimpl($this$performSave_u24lambda_u2418, it);
        }
        SynchronizedObject lock$iv = this.lock;
        synchronized (lock$iv) {
            for (Map.Entry entry : this.keyToProviders.entrySet()) {
                String key = (String) entry.getKey();
                SavedStateRegistry.SavedStateProvider provider = (SavedStateRegistry.SavedStateProvider) entry.getValue();
                SavedStateWriter.m9102putSavedStateimpl($this$performSave_u24lambda_u2418, key, provider.saveState());
                $this$savedState_u24lambda_u241$iv = $this$savedState_u24lambda_u241$iv;
            }
            inState = $this$savedState_u24lambda_u241$iv;
            Unit unit = Unit.INSTANCE;
        }
        Bundle $this$performSave_u24lambda_u2419 = SavedStateReader.m8989constructorimpl(inState);
        if (SavedStateReader.m9067isEmptyimpl($this$performSave_u24lambda_u2419)) {
            return;
        }
        Bundle $this$performSave_u24lambda_u2420 = SavedStateWriter.m9075constructorimpl(outBundle);
        SavedStateWriter.m9102putSavedStateimpl($this$performSave_u24lambda_u2420, SAVED_COMPONENTS_KEY, inState);
    }

    /* compiled from: SavedStateRegistryImpl.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"Landroidx/savedstate/internal/SavedStateRegistryImpl$Companion;", "", "<init>", "()V", "SAVED_COMPONENTS_KEY", "", "savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
