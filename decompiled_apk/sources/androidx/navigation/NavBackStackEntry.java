package androidx.navigation;

import android.app.Application;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.navigation.internal.NavBackStackEntryImpl;
import androidx.navigation.internal.NavContext;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavBackStackEntry.android.kt */
@Metadata(m145d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 ^2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001^B_\b\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0010\b\u0002\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b¢\u0006\u0004\b\u0013\u0010\u0014B#\b\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0000\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b¢\u0006\u0004\b\u0013\u0010\u0017J\u0010\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u0007J\b\u0010A\u001a\u00020>H\u0007J\u0014\u0010U\u001a\u00020>2\n\u0010V\u001a\u00060\nj\u0002`\u000bH\u0007J\u0013\u0010W\u001a\u00020X2\b\u0010Y\u001a\u0004\u0018\u00010ZH\u0096\u0002J\b\u0010[\u001a\u00020\\H\u0016J\b\u0010]\u001a\u00020\u0011H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b@GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001a\u0010\f\u001a\u00020\rX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u001c\u0010\u0012\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010 R\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\u0016\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8FX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b.\u0010 *\u0004\b,\u0010-R\u001b\u0010/\u001a\u0002008GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b1\u00102R\u001b\u00105\u001a\u0002068VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\b8\u00109*\u0004\b7\u0010-R$\u0010:\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010\"\"\u0004\b<\u0010$R\u001b\u0010B\u001a\u00020C8VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\bE\u0010F*\u0004\bD\u0010-R\u001b\u0010G\u001a\u00020H8VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\bJ\u0010K*\u0004\bI\u0010-R\u0014\u0010L\u001a\u00020M8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u001b\u0010P\u001a\u00020Q8VX\u0096\u0084\u0002¢\u0006\f\u001a\u0004\bS\u0010T*\u0004\bR\u0010-¨\u0006_"}, m146d2 = {"Landroidx/navigation/NavBackStackEntry;", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;", "Landroidx/savedstate/SavedStateRegistryOwner;", "context", "Landroidx/navigation/internal/NavContext;", "destination", "Landroidx/navigation/NavDestination;", "immutableArgs", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "hostLifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "viewModelStoreProvider", "Landroidx/navigation/NavViewModelStoreProvider;", "id", "", "savedState", "<init>", "(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V", "entry", "arguments", "(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V", "getContext$navigation_common_release", "()Landroidx/navigation/internal/NavContext;", "value", "getDestination", "()Landroidx/navigation/NavDestination;", "setDestination", "(Landroidx/navigation/NavDestination;)V", "getImmutableArgs$navigation_common_release", "()Landroid/os/Bundle;", "getHostLifecycleState$navigation_common_release", "()Landroidx/lifecycle/Lifecycle$State;", "setHostLifecycleState$navigation_common_release", "(Landroidx/lifecycle/Lifecycle$State;)V", "getViewModelStoreProvider$navigation_common_release", "()Landroidx/navigation/NavViewModelStoreProvider;", "getId", "()Ljava/lang/String;", "getSavedState$navigation_common_release", "impl", "Landroidx/navigation/internal/NavBackStackEntryImpl;", "getArguments$delegate", "(Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;", "getArguments", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "getSavedStateHandle", "()Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle$delegate", "Lkotlin/Lazy;", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "getLifecycle$delegate", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "maxLifecycle", "getMaxLifecycle", "setMaxLifecycle", "handleLifecycleEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroidx/lifecycle/Lifecycle$Event;", "updateState", "viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "getViewModelStore$delegate", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "defaultViewModelProviderFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "getDefaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelCreationExtras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "getDefaultViewModelCreationExtras", "()Landroidx/lifecycle/viewmodel/CreationExtras;", "savedStateRegistry", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry$delegate", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "saveState", "outBundle", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavBackStackEntry implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, SavedStateRegistryOwner {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final NavContext context;
    private NavDestination destination;
    private Lifecycle.State hostLifecycleState;
    private final String id;
    private final Bundle immutableArgs;
    private final NavBackStackEntryImpl impl;
    private final Bundle savedState;

    /* renamed from: savedStateHandle$delegate, reason: from kotlin metadata */
    private final Lazy savedStateHandle;
    private final NavViewModelStoreProvider viewModelStoreProvider;

    public /* synthetic */ NavBackStackEntry(NavContext navContext, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this(navContext, navDestination, bundle, state, navViewModelStoreProvider, str, bundle2);
    }

    private NavBackStackEntry(NavContext context, NavDestination destination, Bundle immutableArgs, Lifecycle.State hostLifecycleState, NavViewModelStoreProvider viewModelStoreProvider, String id, Bundle savedState) {
        this.context = context;
        this.destination = destination;
        this.immutableArgs = immutableArgs;
        this.hostLifecycleState = hostLifecycleState;
        this.viewModelStoreProvider = viewModelStoreProvider;
        this.id = id;
        this.savedState = savedState;
        this.impl = new NavBackStackEntryImpl(this);
        this.savedStateHandle = LazyKt.lazy(new Function0() { // from class: androidx.navigation.NavBackStackEntry$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SavedStateHandle savedStateHandle_delegate$lambda$0;
                savedStateHandle_delegate$lambda$0 = NavBackStackEntry.savedStateHandle_delegate$lambda$0(NavBackStackEntry.this);
                return savedStateHandle_delegate$lambda$0;
            }
        });
    }

    /* synthetic */ NavBackStackEntry(NavContext navContext, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(navContext, navDestination, (i & 4) != 0 ? null : bundle, (i & 8) != 0 ? Lifecycle.State.CREATED : state, (i & 16) != 0 ? null : navViewModelStoreProvider, (i & 32) != 0 ? INSTANCE.randomUUID$navigation_common_release() : str, (i & 64) != 0 ? null : bundle2);
    }

    /* renamed from: getContext$navigation_common_release, reason: from getter */
    public final NavContext getContext() {
        return this.context;
    }

    public final NavDestination getDestination() {
        return this.destination;
    }

    public final void setDestination(NavDestination navDestination) {
        Intrinsics.checkNotNullParameter(navDestination, "<set-?>");
        this.destination = navDestination;
    }

    /* renamed from: getImmutableArgs$navigation_common_release, reason: from getter */
    public final Bundle getImmutableArgs() {
        return this.immutableArgs;
    }

    /* renamed from: getHostLifecycleState$navigation_common_release, reason: from getter */
    public final Lifecycle.State getHostLifecycleState() {
        return this.hostLifecycleState;
    }

    public final void setHostLifecycleState$navigation_common_release(Lifecycle.State state) {
        Intrinsics.checkNotNullParameter(state, "<set-?>");
        this.hostLifecycleState = state;
    }

    /* renamed from: getViewModelStoreProvider$navigation_common_release, reason: from getter */
    public final NavViewModelStoreProvider getViewModelStoreProvider() {
        return this.viewModelStoreProvider;
    }

    public final String getId() {
        return this.id;
    }

    /* renamed from: getSavedState$navigation_common_release, reason: from getter */
    public final Bundle getSavedState() {
        return this.savedState;
    }

    public /* synthetic */ NavBackStackEntry(NavBackStackEntry navBackStackEntry, Bundle bundle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(navBackStackEntry, (i & 2) != 0 ? navBackStackEntry.getArguments() : bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavBackStackEntry(NavBackStackEntry entry, Bundle arguments) {
        this(entry.context, entry.destination, arguments, entry.hostLifecycleState, entry.viewModelStoreProvider, entry.id, entry.savedState);
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.impl.setHostLifecycleState$navigation_common_release(entry.hostLifecycleState);
        this.impl.setMaxLifecycle$navigation_common_release(entry.getMaxLifecycle());
    }

    /* compiled from: NavBackStackEntry.android.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J^\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0010\b\u0002\u0010\u0013\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\fH\u0007J\r\u0010\u0014\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0015¨\u0006\u0016"}, m146d2 = {"Landroidx/navigation/NavBackStackEntry$Companion;", "", "<init>", "()V", "create", "Landroidx/navigation/NavBackStackEntry;", "context", "Landroidx/navigation/internal/NavContext;", "destination", "Landroidx/navigation/NavDestination;", "arguments", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "hostLifecycleState", "Landroidx/lifecycle/Lifecycle$State;", "viewModelStoreProvider", "Landroidx/navigation/NavViewModelStoreProvider;", "id", "", "savedState", "randomUUID", "randomUUID$navigation_common_release", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ NavBackStackEntry create$default(Companion companion, NavContext navContext, NavDestination navDestination, Bundle bundle, Lifecycle.State state, NavViewModelStoreProvider navViewModelStoreProvider, String str, Bundle bundle2, int i, Object obj) {
            if ((i & 4) != 0) {
                bundle = null;
            }
            if ((i & 8) != 0) {
                state = Lifecycle.State.CREATED;
            }
            if ((i & 16) != 0) {
                navViewModelStoreProvider = null;
            }
            if ((i & 32) != 0) {
                str = companion.randomUUID$navigation_common_release();
            }
            if ((i & 64) != 0) {
                bundle2 = null;
            }
            return companion.create(navContext, navDestination, bundle, state, navViewModelStoreProvider, str, bundle2);
        }

        public final NavBackStackEntry create(NavContext context, NavDestination destination, Bundle arguments, Lifecycle.State hostLifecycleState, NavViewModelStoreProvider viewModelStoreProvider, String id, Bundle savedState) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
            Intrinsics.checkNotNullParameter(id, "id");
            return new NavBackStackEntry(context, destination, arguments, hostLifecycleState, viewModelStoreProvider, id, savedState, null);
        }

        public final String randomUUID$navigation_common_release() {
            String uuid = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
            return uuid;
        }
    }

    public final Bundle getArguments() {
        return this.impl.getArguments$navigation_common_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedStateHandle savedStateHandle_delegate$lambda$0(NavBackStackEntry this$0) {
        return this$0.impl.getSavedStateHandle$navigation_common_release();
    }

    public final SavedStateHandle getSavedStateHandle() {
        return (SavedStateHandle) this.savedStateHandle.getValue();
    }

    @Override // androidx.lifecycle.LifecycleOwner
    /* renamed from: getLifecycle */
    public Lifecycle getLifecycleRegistry() {
        return this.impl.getLifecycle();
    }

    public final Lifecycle.State getMaxLifecycle() {
        return this.impl.getMaxLifecycle();
    }

    public final void setMaxLifecycle(Lifecycle.State value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.impl.setMaxLifecycle$navigation_common_release(value);
    }

    public final void handleLifecycleEvent(Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.impl.handleLifecycleEvent$navigation_common_release(event);
    }

    public final void updateState() {
        this.impl.updateState$navigation_common_release();
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        return this.impl.getViewModelStore$navigation_common_release();
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return this.impl.getDefaultViewModelProviderFactory();
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras extras = this.impl.getDefaultViewModelCreationExtras$navigation_common_release();
        NavContext navContext = this.context;
        Object application = navContext != null ? navContext.getApplication() : null;
        Application application2 = application instanceof Application ? (Application) application : null;
        if (application2 != null) {
            extras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application2);
        }
        return extras;
    }

    @Override // androidx.savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return this.impl.getSavedStateRegistry$navigation_common_release();
    }

    public final void saveState(Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        this.impl.saveState$navigation_common_release(outBundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 == 0) goto La9
            boolean r1 = r11 instanceof androidx.navigation.NavBackStackEntry
            if (r1 != 0) goto L9
            goto La9
        L9:
            java.lang.String r1 = r10.id
            r2 = r11
            androidx.navigation.NavBackStackEntry r2 = (androidx.navigation.NavBackStackEntry) r2
            java.lang.String r2 = r2.id
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 == 0) goto La7
            androidx.navigation.NavDestination r1 = r10.destination
            r2 = r11
            androidx.navigation.NavBackStackEntry r2 = (androidx.navigation.NavBackStackEntry) r2
            androidx.navigation.NavDestination r2 = r2.destination
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 == 0) goto La7
            androidx.lifecycle.Lifecycle r1 = r10.getLifecycleRegistry()
            r2 = r11
            androidx.navigation.NavBackStackEntry r2 = (androidx.navigation.NavBackStackEntry) r2
            androidx.lifecycle.Lifecycle r2 = r2.getLifecycleRegistry()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 == 0) goto La7
            androidx.savedstate.SavedStateRegistry r1 = r10.getSavedStateRegistry()
            r2 = r11
            androidx.navigation.NavBackStackEntry r2 = (androidx.navigation.NavBackStackEntry) r2
            androidx.savedstate.SavedStateRegistry r2 = r2.getSavedStateRegistry()
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 == 0) goto La7
            android.os.Bundle r1 = r10.immutableArgs
            r2 = r11
            androidx.navigation.NavBackStackEntry r2 = (androidx.navigation.NavBackStackEntry) r2
            android.os.Bundle r2 = r2.immutableArgs
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r2 = 1
            if (r1 != 0) goto La5
            android.os.Bundle r1 = r10.immutableArgs
            if (r1 == 0) goto La2
            java.util.Set r1 = r1.keySet()
            if (r1 == 0) goto La2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r3 = 0
            boolean r4 = r1 instanceof java.util.Collection
            if (r4 == 0) goto L6f
            r4 = r1
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L6f
            r1 = r2
            goto L9d
        L6f:
            java.util.Iterator r4 = r1.iterator()
        L73:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L9c
            java.lang.Object r5 = r4.next()
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            r7 = 0
            android.os.Bundle r8 = r10.immutableArgs
            java.lang.Object r8 = r8.get(r6)
            r9 = r11
            androidx.navigation.NavBackStackEntry r9 = (androidx.navigation.NavBackStackEntry) r9
            android.os.Bundle r9 = r9.immutableArgs
            if (r9 == 0) goto L93
            java.lang.Object r9 = r9.get(r6)
            goto L94
        L93:
            r9 = 0
        L94:
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r9)
            if (r6 != 0) goto L73
            r1 = r0
            goto L9d
        L9c:
            r1 = r2
        L9d:
            if (r1 != r2) goto La2
            r1 = r2
            goto La3
        La2:
            r1 = r0
        La3:
            if (r1 == 0) goto La7
        La5:
            r0 = r2
            goto La8
        La7:
        La8:
            return r0
        La9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavBackStackEntry.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        Iterable keySet;
        int result = (this.id.hashCode() * 31) + this.destination.hashCode();
        Bundle bundle = this.immutableArgs;
        if (bundle != null && (keySet = bundle.keySet()) != null) {
            Iterable $this$forEach$iv = keySet;
            for (Object element$iv : $this$forEach$iv) {
                String it = (String) element$iv;
                int i = result * 31;
                Object obj = this.immutableArgs.get(it);
                result = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return (((result * 31) + getLifecycleRegistry().hashCode()) * 31) + getSavedStateRegistry().hashCode();
    }

    public String toString() {
        return this.impl.toString();
    }
}
