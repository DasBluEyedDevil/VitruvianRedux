package androidx.navigation;

import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.navigation.internal.NavBackStackEntryStateImpl;
import androidx.navigation.internal.NavContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavBackStackEntryState.android.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0015\b\u0016\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\u0004\u0010\tJ\n\u0010\u0019\u001a\u00060\u0007j\u0002`\bJ(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"J\"\u0010#\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b2\n\u0010\u0012\u001a\u00060\u0007j\u0002`\b2\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\u0015\u001a\u00060\u0007j\u0002`\b8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Landroidx/navigation/NavBackStackEntryState;", "", "entry", "Landroidx/navigation/NavBackStackEntry;", "<init>", "(Landroidx/navigation/NavBackStackEntry;)V", "state", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "(Landroid/os/Bundle;)V", "id", "", "getId", "()Ljava/lang/String;", "destinationId", "", "getDestinationId", "()I", "args", "getArgs", "()Landroid/os/Bundle;", "savedState", "getSavedState", "impl", "Landroidx/navigation/internal/NavBackStackEntryStateImpl;", "writeToState", "instantiate", "context", "Landroidx/navigation/internal/NavContext;", "destination", "Landroidx/navigation/NavDestination;", "hostLifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "viewModel", "Landroidx/navigation/NavControllerViewModel;", "prepareArgs", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavBackStackEntryState {
    private final NavBackStackEntryStateImpl impl;

    public final String getId() {
        return this.impl.getId();
    }

    public final int getDestinationId() {
        return this.impl.getDestinationId();
    }

    public final Bundle getArgs() {
        return this.impl.getArgs();
    }

    public final Bundle getSavedState() {
        return this.impl.getSavedState();
    }

    public NavBackStackEntryState(NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.impl = new NavBackStackEntryStateImpl(entry, entry.getDestination().getId());
    }

    public NavBackStackEntryState(Bundle state) {
        Intrinsics.checkNotNullParameter(state, "state");
        state.setClassLoader(getClass().getClassLoader());
        this.impl = new NavBackStackEntryStateImpl(state);
    }

    public final Bundle writeToState() {
        return this.impl.writeToState$navigation_runtime_release();
    }

    public final NavBackStackEntry instantiate(NavContext context, NavDestination destination, Lifecycle.State hostLifecycleState, NavControllerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        Bundle it = getArgs();
        Bundle preparedArgs = it != null ? prepareArgs(it, context) : null;
        return this.impl.instantiate(context, destination, preparedArgs, hostLifecycleState, viewModel);
    }

    public final Bundle prepareArgs(Bundle args, NavContext context) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(context, "context");
        Context context2 = context.getContext();
        args.setClassLoader(context2 != null ? context2.getClassLoader() : null);
        return args;
    }
}
