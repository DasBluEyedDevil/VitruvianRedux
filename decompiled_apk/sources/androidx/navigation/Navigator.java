package androidx.navigation;

import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.navigation.NavDestination;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;

/* compiled from: Navigator.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002-.B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0017J\r\u0010\u0017\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0018J*\u0010\u0019\u001a\u00020\u00162\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001cH\u0016J;\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00028\u00002\u000e\u0010$\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0002\u0010'J\u0018\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0012H\u0016J\b\u0010(\u001a\u00020\u0012H\u0016J\u0010\u0010+\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&H\u0016J\u0014\u0010,\u001a\u00020\u00162\n\u0010*\u001a\u00060%j\u0002`&H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006/"}, m146d2 = {"Landroidx/navigation/Navigator;", "D", "Landroidx/navigation/NavDestination;", "", "<init>", "()V", HintConstants.AUTOFILL_HINT_NAME, "", "(Ljava/lang/String;)V", "_name", "getName$navigation_common_release", "()Ljava/lang/String;", "_state", "Landroidx/navigation/NavigatorState;", "state", "getState", "()Landroidx/navigation/NavigatorState;", "value", "", "isAttached", "()Z", "onAttach", "", "createDestination", "()Landroidx/navigation/NavDestination;", "navigate", "entries", "", "Landroidx/navigation/NavBackStackEntry;", "navOptions", "Landroidx/navigation/NavOptions;", "navigatorExtras", "Landroidx/navigation/Navigator$Extras;", "onLaunchSingleTop", "backStackEntry", "destination", "args", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;", "popBackStack", "popUpTo", "savedState", "onSaveState", "onRestoreState", "Name", "Extras", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class Navigator<D extends NavDestination> {
    private final String _name;
    private NavigatorState _state;
    private boolean isAttached;

    /* compiled from: Navigator.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m146d2 = {"Landroidx/navigation/Navigator$Extras;", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Extras {
    }

    /* compiled from: Navigator.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\b\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Landroidx/navigation/Navigator$Name;", "", "value", "", "()Ljava/lang/String;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @kotlin.annotation.Target(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS, AnnotationTarget.CLASS})
    @Retention(RetentionPolicy.RUNTIME)
    @kotlin.annotation.Retention(AnnotationRetention.RUNTIME)
    /* loaded from: classes14.dex */
    public @interface Name {
        String value();
    }

    public abstract D createDestination();

    public Navigator() {
        this._name = null;
    }

    public Navigator(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this._name = name;
    }

    public final String getName$navigation_common_release() {
        String str = this._name;
        if (str != null) {
            return str;
        }
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        Intrinsics.checkNotNull(simpleName);
        return StringsKt.removeSuffix(simpleName, (CharSequence) "Navigator");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final NavigatorState getState() {
        NavigatorState navigatorState = this._state;
        if (navigatorState == null) {
            throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached".toString());
        }
        return navigatorState;
    }

    /* renamed from: isAttached, reason: from getter */
    public final boolean getIsAttached() {
        return this.isAttached;
    }

    public void onAttach(NavigatorState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this._state = state;
        this.isAttached = true;
    }

    public void navigate(List<NavBackStackEntry> entries, final NavOptions navOptions, final Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        Sequence $this$forEach$iv = SequencesKt.filterNotNull(SequencesKt.map(CollectionsKt.asSequence(entries), new Function1() { // from class: androidx.navigation.Navigator$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                NavBackStackEntry navigate$lambda$1;
                navigate$lambda$1 = Navigator.navigate$lambda$1(Navigator.this, navOptions, navigatorExtras, (NavBackStackEntry) obj);
                return navigate$lambda$1;
            }
        }));
        for (Object element$iv : $this$forEach$iv) {
            NavBackStackEntry backStackEntry = (NavBackStackEntry) element$iv;
            getState().push(backStackEntry);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final NavBackStackEntry navigate$lambda$1(Navigator navigator, NavOptions $navOptions, Extras $navigatorExtras, NavBackStackEntry backStackEntry) {
        NavDestination navigatedToDestination;
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        NavDestination destination = backStackEntry.getDestination();
        if (!(destination instanceof NavDestination)) {
            destination = null;
        }
        if (destination == null || (navigatedToDestination = navigator.navigate(destination, backStackEntry.getArguments(), $navOptions, $navigatorExtras)) == null) {
            return null;
        }
        return Intrinsics.areEqual(navigatedToDestination, destination) ? backStackEntry : navigator.getState().createBackStackEntry(navigatedToDestination, navigatedToDestination.addInDefaultArgs(backStackEntry.getArguments()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onLaunchSingleTop(NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        NavDestination destination = backStackEntry.getDestination();
        if (!(destination instanceof NavDestination)) {
            destination = null;
        }
        if (destination == null) {
            return;
        }
        navigate(destination, null, NavOptionsBuilderKt.navOptions(new Function1() { // from class: androidx.navigation.Navigator$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onLaunchSingleTop$lambda$3;
                onLaunchSingleTop$lambda$3 = Navigator.onLaunchSingleTop$lambda$3((NavOptionsBuilder) obj);
                return onLaunchSingleTop$lambda$3;
            }
        }), null);
        getState().onLaunchSingleTop(backStackEntry);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onLaunchSingleTop$lambda$3(NavOptionsBuilder navOptions) {
        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
        navOptions.setLaunchSingleTop(true);
        return Unit.INSTANCE;
    }

    public NavDestination navigate(D destination, Bundle args, NavOptions navOptions, Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return destination;
    }

    public void popBackStack(NavBackStackEntry popUpTo, boolean savedState) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        List backStack = getState().getBackStack().getValue();
        if (!backStack.contains(popUpTo)) {
            throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + backStack).toString());
        }
        ListIterator iterator = backStack.listIterator(backStack.size());
        NavBackStackEntry lastPoppedEntry = null;
        while (popBackStack()) {
            NavBackStackEntry lastPoppedEntry2 = iterator.previous();
            lastPoppedEntry = lastPoppedEntry2;
            if (Intrinsics.areEqual(lastPoppedEntry, popUpTo)) {
                break;
            }
        }
        if (lastPoppedEntry != null) {
            getState().pop(lastPoppedEntry, savedState);
        }
    }

    public boolean popBackStack() {
        return true;
    }

    public Bundle onSaveState() {
        return null;
    }

    public void onRestoreState(Bundle savedState) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
    }
}
