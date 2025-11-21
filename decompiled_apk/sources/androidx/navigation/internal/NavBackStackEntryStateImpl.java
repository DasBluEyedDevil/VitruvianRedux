package androidx.navigation.internal;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavControllerViewModel;
import androidx.navigation.NavDestination;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavBackStackEntryStateImpl.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0019\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0015\b\u0010\u0012\n\u0010\b\u001a\u00060\tj\u0002`\n¢\u0006\u0004\b\u0006\u0010\u000bJ\u0011\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0000¢\u0006\u0002\b\u0019J8\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0006\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"R\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00060\tj\u0002`\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015¨\u0006$"}, m146d2 = {"Landroidx/navigation/internal/NavBackStackEntryStateImpl;", "", "entry", "Landroidx/navigation/NavBackStackEntry;", "destId", "", "<init>", "(Landroidx/navigation/NavBackStackEntry;I)V", "state", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "(Landroid/os/Bundle;)V", "id", "", "getId$navigation_runtime_release", "()Ljava/lang/String;", "destinationId", "getDestinationId$navigation_runtime_release", "()I", "args", "getArgs$navigation_runtime_release", "()Landroid/os/Bundle;", "savedState", "getSavedState$navigation_runtime_release", "writeToState", "writeToState$navigation_runtime_release", "instantiate", "context", "Landroidx/navigation/internal/NavContext;", "destination", "Landroidx/navigation/NavDestination;", "hostLifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "viewModel", "Landroidx/navigation/NavControllerViewModel;", "Companion", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavBackStackEntryStateImpl {
    public static final String KEY_ARGS = "nav-entry-state:args";
    public static final String KEY_DESTINATION_ID = "nav-entry-state:destination-id";
    public static final String KEY_ID = "nav-entry-state:id";
    public static final String KEY_SAVED_STATE = "nav-entry-state:saved-state";
    private final Bundle args;
    private final int destinationId;
    private final String id;
    private final Bundle savedState;

    /* renamed from: getId$navigation_runtime_release, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: getDestinationId$navigation_runtime_release, reason: from getter */
    public final int getDestinationId() {
        return this.destinationId;
    }

    /* renamed from: getArgs$navigation_runtime_release, reason: from getter */
    public final Bundle getArgs() {
        return this.args;
    }

    /* renamed from: getSavedState$navigation_runtime_release, reason: from getter */
    public final Bundle getSavedState() {
        return this.savedState;
    }

    public NavBackStackEntryStateImpl(NavBackStackEntry entry, int destId) {
        Pair[] pairs$iv;
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.id = entry.getId();
        this.destinationId = destId;
        this.args = entry.getArguments();
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
        this.savedState = $this$savedState_u24lambda_u241$iv;
        entry.saveState(this.savedState);
    }

    public NavBackStackEntryStateImpl(Bundle state) {
        Intrinsics.checkNotNullParameter(state, "state");
        Bundle $this$_init__u24lambda_u240 = SavedStateReader.m8989constructorimpl(state);
        this.id = SavedStateReader.m9060getStringimpl($this$_init__u24lambda_u240, KEY_ID);
        Bundle $this$_init__u24lambda_u241 = SavedStateReader.m8989constructorimpl(state);
        this.destinationId = SavedStateReader.m9020getIntimpl($this$_init__u24lambda_u241, KEY_DESTINATION_ID);
        Bundle $this$_init__u24lambda_u242 = SavedStateReader.m8989constructorimpl(state);
        this.args = SavedStateReader.m9046getSavedStateimpl($this$_init__u24lambda_u242, KEY_ARGS);
        Bundle $this$_init__u24lambda_u243 = SavedStateReader.m8989constructorimpl(state);
        this.savedState = SavedStateReader.m9046getSavedStateimpl($this$_init__u24lambda_u243, KEY_SAVED_STATE);
    }

    public final Bundle writeToState$navigation_runtime_release() {
        Pair[] pairs$iv;
        Pair[] pairs$iv2;
        Map initialState$iv = MapsKt.emptyMap();
        int $i$f$savedState = 0;
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        Bundle $this$writeToState_u24lambda_u244 = SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
        SavedStateWriter.m9108putStringimpl($this$writeToState_u24lambda_u244, KEY_ID, this.id);
        SavedStateWriter.m9092putIntimpl($this$writeToState_u24lambda_u244, KEY_DESTINATION_ID, this.destinationId);
        Bundle bundle = this.args;
        if (bundle == null) {
            Map initialState$iv2 = MapsKt.emptyMap();
            if (initialState$iv2.isEmpty()) {
                pairs$iv2 = new Pair[0];
            } else {
                Collection destination$iv$iv$iv2 = new ArrayList(initialState$iv2.size());
                for (Map.Entry item$iv$iv$iv2 : initialState$iv2.entrySet()) {
                    int $i$f$savedState2 = $i$f$savedState;
                    String key$iv2 = (String) item$iv$iv$iv2.getKey();
                    Pair[] pairs$iv3 = pairs$iv;
                    Object value$iv2 = item$iv$iv$iv2.getValue();
                    destination$iv$iv$iv2.add(TuplesKt.m153to(key$iv2, value$iv2));
                    pairs$iv = pairs$iv3;
                    $i$f$savedState = $i$f$savedState2;
                }
                Collection $this$toTypedArray$iv$iv2 = (List) destination$iv$iv$iv2;
                pairs$iv2 = (Pair[]) $this$toTypedArray$iv$iv2.toArray(new Pair[0]);
            }
            Bundle $this$savedState_u24lambda_u241$iv2 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv2, pairs$iv2.length));
            SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv2);
            bundle = $this$savedState_u24lambda_u241$iv2;
        }
        SavedStateWriter.m9102putSavedStateimpl($this$writeToState_u24lambda_u244, KEY_ARGS, bundle);
        SavedStateWriter.m9102putSavedStateimpl($this$writeToState_u24lambda_u244, KEY_SAVED_STATE, this.savedState);
        return $this$savedState_u24lambda_u241$iv;
    }

    public final NavBackStackEntry instantiate(NavContext context, NavDestination destination, Bundle args, Lifecycle.State hostLifecycleState, NavControllerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        return NavBackStackEntry.INSTANCE.create(context, destination, args, hostLifecycleState, viewModel, this.id, this.savedState);
    }
}
