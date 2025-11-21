package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.navigation.internal.NavContext;
import androidx.navigation.internal.NavControllerImpl;
import androidx.navigation.serialization.RouteSerializerKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavController.android.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 \u009f\u00012\u00020\u0001:\u0006\u009d\u0001\u009e\u0001\u009f\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u00102\u001a\u000603R\u00020\u00002\u000e\u00104\u001a\n\u0012\u0006\b\u0001\u0012\u00020605H\u0000¢\u0006\u0002\b7J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\b\u0010=\u001a\u00020\u0019H\u0017J\u001a\u0010=\u001a\u00020\u00192\b\b\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0019H\u0017J\"\u0010=\u001a\u00020\u00192\b\b\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0019H\u0017J\"\u0010=\u001a\u00020\u00192\u0006\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020\u00192\b\b\u0002\u0010A\u001a\u00020\u0019H\u0007J'\u0010=\u001a\u00020\u0019\"\n\b\u0000\u0010D\u0018\u0001*\u00020\u00012\u0006\u0010@\u001a\u00020\u00192\b\b\u0002\u0010A\u001a\u00020\u0019H\u0087\bJ2\u0010=\u001a\u00020\u0019\"\b\b\u0000\u0010D*\u00020\u00012\f\u0010B\u001a\b\u0012\u0004\u0012\u0002HD0E2\u0006\u0010@\u001a\u00020\u00192\b\b\u0002\u0010A\u001a\u00020\u0019H\u0007J1\u0010=\u001a\u00020\u0019\"\b\b\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\u0006\u0010@\u001a\u00020\u00192\b\b\u0002\u0010A\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010FJ$\u0010G\u001a\u00020\u00192\b\b\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00192\b\b\u0002\u0010A\u001a\u00020\u0019H\u0003J\u0010\u0010H\u001a\u00020\u00192\u0006\u0010B\u001a\u00020CH\u0007J\u0012\u0010H\u001a\u00020\u00192\b\b\u0001\u0010>\u001a\u00020?H\u0007J\u0015\u0010H\u001a\u00020\u0019\"\n\b\u0000\u0010D\u0018\u0001*\u00020\u0001H\u0087\bJ \u0010H\u001a\u00020\u0019\"\b\b\u0000\u0010D*\u00020\u00012\f\u0010B\u001a\b\u0012\u0004\u0012\u0002HD0EH\u0007J\u001f\u0010H\u001a\u00020\u0019\"\b\b\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HDH\u0007¢\u0006\u0002\u0010IJ\b\u0010J\u001a\u00020\u0019H\u0017J\b\u0010K\u001a\u00020\u0019H\u0002J\b\u0010L\u001a\u00020\u0019H\u0002J\u0012\u0010\u0016\u001a\u0002092\b\b\u0001\u0010U\u001a\u00020?H\u0017J\"\u0010\u0016\u001a\u0002092\b\b\u0001\u0010U\u001a\u00020?2\u000e\u0010V\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J \u0010\u0016\u001a\u0002092\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010V\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\r\u0010Y\u001a\u00020\u0019H\u0000¢\u0006\u0002\bZJ\u0012\u0010[\u001a\u00020\u00192\b\u0010\\\u001a\u0004\u0018\u00010]H\u0017J\u0010\u0010[\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_H\u0007J3\u0010[\u001a\u00020\u00192\u0006\u0010`\u001a\u00020a2\u0014\u0010b\u001a\u0010\u0012\f\u0012\n\u0018\u00010Wj\u0004\u0018\u0001`X0c2\u0006\u0010d\u001a\u00020\u0019H\u0003¢\u0006\u0002\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010C2\u0006\u0010`\u001a\u00020aH\u0002J \u0010j\u001a\u0004\u0018\u0001062\b\b\u0001\u0010>\u001a\u00020?2\n\b\u0002\u0010k\u001a\u0004\u0018\u000106H\u0007J,\u0010l\u001a\u0004\u0018\u000106*\u0002062\b\b\u0001\u0010>\u001a\u00020?2\u0006\u0010m\u001a\u00020\u00192\n\b\u0002\u0010k\u001a\u0004\u0018\u000106H\u0007J\u0012\u0010j\u001a\u0004\u0018\u0001062\u0006\u0010B\u001a\u00020CH\u0007J\u0012\u0010n\u001a\u0002092\b\b\u0001\u0010o\u001a\u00020?H\u0017J\"\u0010n\u001a\u0002092\b\b\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J,\u0010n\u001a\u0002092\b\b\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\b\u0010p\u001a\u0004\u0018\u00010qH\u0017J6\u0010n\u001a\u0002092\b\b\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\b\u0010p\u001a\u0004\u0018\u00010q2\b\u0010r\u001a\u0004\u0018\u00010sH\u0017J\u0010\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020tH\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020t2\b\u0010p\u001a\u0004\u0018\u00010qH\u0017J$\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020t2\b\u0010p\u001a\u0004\u0018\u00010q2\b\u0010r\u001a\u0004\u0018\u00010sH\u0017J\u0010\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_H\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_2\b\u0010p\u001a\u0004\u0018\u00010qH\u0017J$\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_2\b\u0010p\u001a\u0004\u0018\u00010q2\b\u0010r\u001a\u0004\u0018\u00010sH\u0017J!\u0010u\u001a\u0002092\u0006\u0010^\u001a\u00020_2\n\u0010b\u001a\u00060Wj\u0002`XH\u0000¢\u0006\u0002\bvJ4\u0010n\u001a\u0002092\u0006\u0010w\u001a\u0002062\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\b\u0010p\u001a\u0004\u0018\u00010q2\b\u0010r\u001a\u0004\u0018\u00010sH\u0003J\u0010\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020yH\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020y2\b\u0010p\u001a\u0004\u0018\u00010qH\u0017J\u0018\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020y2\u0006\u0010r\u001a\u00020sH\u0017J)\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020C2\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u0002090{¢\u0006\u0002\b}H\u0007J(\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020C2\n\b\u0002\u0010p\u001a\u0004\u0018\u00010q2\n\b\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0007J8\u0010n\u001a\u000209\"\b\b\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u0002090{¢\u0006\u0002\b}H\u0007¢\u0006\u0002\u0010~J7\u0010n\u001a\u000209\"\b\b\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\n\b\u0002\u0010p\u001a\u0004\u0018\u00010q2\n\b\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0007¢\u0006\u0002\u0010\u007fJ\n\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\u0010\u0010A\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\u001a\u0010\u0082\u0001\u001a\u0002092\u000f\u0010\u0083\u0001\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\u0013\u0010\u0084\u0001\u001a\u0002092\b\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0017J\u0012\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020'H\u0017J\u0012\u0010\u0089\u0001\u001a\u0002092\u0007\u0010\u008a\u0001\u001a\u00020\u0019H\u0017J\t\u0010\u008b\u0001\u001a\u000209H\u0002J\u0013\u0010\u008c\u0001\u001a\u0002092\b\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0017J\u0015\u0010\u008f\u0001\u001a\u00030\u0090\u00012\t\b\u0001\u0010\u0091\u0001\u001a\u00020?H\u0016J\u0013\u0010\u0092\u0001\u001a\u00020!2\b\b\u0001\u0010>\u001a\u00020?H\u0016J\u000f\u0010\u0092\u0001\u001a\u00020!2\u0006\u0010B\u001a\u00020CJ\u0016\u0010\u0092\u0001\u001a\u00020!\"\n\b\u0000\u0010D\u0018\u0001*\u00020\u0001H\u0086\bJ\u001f\u0010\u0092\u0001\u001a\u00020!\"\b\b\u0000\u0010D*\u00020\u00012\f\u0010B\u001a\b\u0012\u0004\u0012\u0002HD0EJ\u001f\u0010\u0092\u0001\u001a\u00020!\"\b\b\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD¢\u0006\u0003\u0010\u0093\u0001R\u0013\u0010\u0002\u001a\u00020\u00038G¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138W@WX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0\u001f8G¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001d\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0\u001f8F¢\u0006\u0006\u001a\u0004\b%\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020,8V@WX\u0096\u000e¢\u0006\f\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0014\u0010M\u001a\u00020?8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u001b\u0010P\u001a\u00020\u00118VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bQ\u0010RR\u0016\u0010g\u001a\u0004\u0018\u0001068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bh\u0010iR\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u00010!8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u0098\u00018F¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u0004\u0018\u00010!8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u0096\u0001¨\u0006 \u0001"}, m146d2 = {"Landroidx/navigation/NavController;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "impl", "Landroidx/navigation/internal/NavControllerImpl;", "navContext", "Landroidx/navigation/internal/NavContext;", "getNavContext$navigation_runtime_release", "()Landroidx/navigation/internal/NavContext;", "activity", "Landroid/app/Activity;", "inflater", "Landroidx/navigation/NavInflater;", "graph", "Landroidx/navigation/NavGraph;", "getGraph", "()Landroidx/navigation/NavGraph;", "setGraph", "(Landroidx/navigation/NavGraph;)V", "deepLinkHandled", "", "getDeepLinkHandled$navigation_runtime_release", "()Z", "setDeepLinkHandled$navigation_runtime_release", "(Z)V", "currentBackStack", "Lkotlinx/coroutines/flow/StateFlow;", "", "Landroidx/navigation/NavBackStackEntry;", "getCurrentBackStack", "()Lkotlinx/coroutines/flow/StateFlow;", "visibleEntries", "getVisibleEntries", "onBackPressedDispatcher", "Landroidx/activity/OnBackPressedDispatcher;", "onBackPressedCallback", "Landroidx/activity/OnBackPressedCallback;", "enableOnBackPressedCallback", "value", "Landroidx/navigation/NavigatorProvider;", "navigatorProvider", "getNavigatorProvider", "()Landroidx/navigation/NavigatorProvider;", "setNavigatorProvider", "(Landroidx/navigation/NavigatorProvider;)V", "createNavControllerNavigatorState", "Landroidx/navigation/NavController$NavControllerNavigatorState;", "navigator", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "createNavControllerNavigatorState$navigation_runtime_release", "addOnDestinationChangedListener", "", "listener", "Landroidx/navigation/NavController$OnDestinationChangedListener;", "removeOnDestinationChangedListener", "popBackStack", "destinationId", "", "inclusive", "saveState", "route", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/reflect/KClass;", "(Ljava/lang/Object;ZZ)Z", "popBackStackInternal", "clearBackStack", "(Ljava/lang/Object;)Z", "navigateUp", "tryRelaunchUpToExplicitStack", "tryRelaunchUpToGeneratedStack", "destinationCountOnBackStack", "getDestinationCountOnBackStack", "()I", "navInflater", "getNavInflater", "()Landroidx/navigation/NavInflater;", "navInflater$delegate", "Lkotlin/Lazy;", "graphResId", "startDestinationArgs", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "checkDeepLinkHandled", "checkDeepLinkHandled$navigation_runtime_release", "handleDeepLink", "intent", "Landroid/content/Intent;", "request", "Landroidx/navigation/NavDeepLinkRequest;", "deepLink", "", "args", "", "newTask", "([I[Landroid/os/Bundle;Z)Z", "findInvalidDestinationDisplayNameInDeepLink", "currentDestination", "getCurrentDestination", "()Landroidx/navigation/NavDestination;", "findDestination", "matchingDest", "findDestinationComprehensive", "searchChildren", "navigate", "resId", "navOptions", "Landroidx/navigation/NavOptions;", "navigatorExtras", "Landroidx/navigation/Navigator$Extras;", "Landroid/net/Uri;", "writeIntent", "writeIntent$navigation_runtime_release", "node", "directions", "Landroidx/navigation/NavDirections;", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavOptionsBuilder;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V", "createDeepLink", "Landroidx/navigation/NavDeepLinkBuilder;", "restoreState", "navState", "setLifecycleOwner", "owner", "Landroidx/lifecycle/LifecycleOwner;", "setOnBackPressedDispatcher", "dispatcher", "enableOnBackPressed", "enabled", "updateOnBackPressedCallbackEnabled", "setViewModelStore", "viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "getViewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "navGraphId", "getBackStackEntry", "(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;", "currentBackStackEntry", "getCurrentBackStackEntry", "()Landroidx/navigation/NavBackStackEntry;", "currentBackStackEntryFlow", "Lkotlinx/coroutines/flow/Flow;", "getCurrentBackStackEntryFlow", "()Lkotlinx/coroutines/flow/Flow;", "previousBackStackEntry", "getPreviousBackStackEntry", "OnDestinationChangedListener", "NavControllerNavigatorState", "Companion", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavController {
    public static final String KEY_DEEP_LINK_ARGS = "android-support-nav:controller:deepLinkArgs";
    public static final String KEY_DEEP_LINK_EXTRAS = "android-support-nav:controller:deepLinkExtras";
    public static final String KEY_DEEP_LINK_HANDLED = "android-support-nav:controller:deepLinkHandled";
    public static final String KEY_DEEP_LINK_IDS = "android-support-nav:controller:deepLinkIds";
    public static final String KEY_DEEP_LINK_INTENT = "android-support-nav:controller:deepLinkIntent";
    private Activity activity;
    private final Context context;
    private boolean deepLinkHandled;
    private boolean enableOnBackPressedCallback;
    private final NavControllerImpl impl;
    private NavInflater inflater;
    private final NavContext navContext;

    /* renamed from: navInflater$delegate, reason: from kotlin metadata */
    private final Lazy navInflater;
    private final OnBackPressedCallback onBackPressedCallback;
    private OnBackPressedDispatcher onBackPressedDispatcher;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static boolean deepLinkSaveState = true;

    /* compiled from: NavController.android.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/navigation/NavController$OnDestinationChangedListener;", "", "onDestinationChanged", "", "controller", "Landroidx/navigation/NavController;", "destination", "Landroidx/navigation/NavDestination;", "arguments", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface OnDestinationChangedListener {
        void onDestinationChanged(NavController controller, NavDestination destination, Bundle arguments);
    }

    public NavController(Context context) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.impl = new NavControllerImpl(this, new Function0() { // from class: androidx.navigation.NavController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit impl$lambda$0;
                impl$lambda$0 = NavController.impl$lambda$0(NavController.this);
                return impl$lambda$0;
            }
        });
        this.navContext = new NavContext(this.context);
        Sequence $this$firstOrNull$iv = SequencesKt.generateSequence(this.context, (Function1<? super Context, ? extends Context>) new Function1() { // from class: androidx.navigation.NavController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Context activity$lambda$1;
                activity$lambda$1 = NavController.activity$lambda$1((Context) obj);
                return activity$lambda$1;
            }
        });
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Context it2 = (Context) element$iv;
                if (it2 instanceof Activity) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        this.activity = (Activity) element$iv;
        this.onBackPressedCallback = new OnBackPressedCallback() { // from class: androidx.navigation.NavController$onBackPressedCallback$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(false);
            }

            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                NavController.this.popBackStack();
            }
        };
        this.enableOnBackPressedCallback = true;
        this.impl.get_navigatorProvider$navigation_runtime_release().addNavigator(new NavGraphNavigator(this.impl.get_navigatorProvider$navigation_runtime_release()));
        this.impl.get_navigatorProvider$navigation_runtime_release().addNavigator(new ActivityNavigator(this.context));
        this.navInflater = LazyKt.lazy(new Function0() { // from class: androidx.navigation.NavController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NavInflater navInflater_delegate$lambda$10;
                navInflater_delegate$lambda$10 = NavController.navInflater_delegate$lambda$10(NavController.this);
                return navInflater_delegate$lambda$10;
            }
        });
    }

    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit impl$lambda$0(NavController this$0) {
        this$0.updateOnBackPressedCallbackEnabled();
        return Unit.INSTANCE;
    }

    /* renamed from: getNavContext$navigation_runtime_release, reason: from getter */
    public final NavContext getNavContext() {
        return this.navContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context activity$lambda$1(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof ContextWrapper) {
            return ((ContextWrapper) it).getBaseContext();
        }
        return null;
    }

    public NavGraph getGraph() {
        return this.impl.getGraph$navigation_runtime_release();
    }

    public void setGraph(NavGraph graph) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        this.impl.setGraph$navigation_runtime_release(graph);
    }

    /* renamed from: getDeepLinkHandled$navigation_runtime_release, reason: from getter */
    public final boolean getDeepLinkHandled() {
        return this.deepLinkHandled;
    }

    public final void setDeepLinkHandled$navigation_runtime_release(boolean z) {
        this.deepLinkHandled = z;
    }

    public final StateFlow<List<NavBackStackEntry>> getCurrentBackStack() {
        return this.impl.getCurrentBackStack$navigation_runtime_release();
    }

    public final StateFlow<List<NavBackStackEntry>> getVisibleEntries() {
        return this.impl.getVisibleEntries$navigation_runtime_release();
    }

    public NavigatorProvider getNavigatorProvider() {
        return this.impl.get_navigatorProvider();
    }

    public void setNavigatorProvider(NavigatorProvider value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.impl.setNavigatorProvider$navigation_runtime_release(value);
    }

    /* compiled from: NavController.android.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0090\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ \u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\fH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\fH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001b"}, m146d2 = {"Landroidx/navigation/NavController$NavControllerNavigatorState;", "Landroidx/navigation/NavigatorState;", "navigator", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "<init>", "(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V", "getNavigator", "()Landroidx/navigation/Navigator;", "push", "", "backStackEntry", "Landroidx/navigation/NavBackStackEntry;", "addInternal", "createBackStackEntry", "destination", "arguments", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "pop", "popUpTo", "saveState", "", "popWithTransition", "markTransitionComplete", "entry", "prepareForTransition", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public class NavControllerNavigatorState extends NavigatorState {
        private final Navigator<? extends NavDestination> navigator;
        final /* synthetic */ NavController this$0;

        public NavControllerNavigatorState(NavController this$0, Navigator<? extends NavDestination> navigator) {
            Intrinsics.checkNotNullParameter(navigator, "navigator");
            this.this$0 = this$0;
            this.navigator = navigator;
        }

        public final Navigator<? extends NavDestination> getNavigator() {
            return this.navigator;
        }

        @Override // androidx.navigation.NavigatorState
        public void push(NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            this.this$0.impl.push$navigation_runtime_release(this, backStackEntry);
        }

        public final void addInternal(NavBackStackEntry backStackEntry) {
            Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
            super.push(backStackEntry);
        }

        @Override // androidx.navigation.NavigatorState
        public NavBackStackEntry createBackStackEntry(NavDestination destination, Bundle arguments) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            return this.this$0.impl.createBackStackEntry$navigation_runtime_release(destination, arguments);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit pop$lambda$0(NavControllerNavigatorState this$0, NavBackStackEntry $popUpTo, boolean $saveState) {
            super.pop($popUpTo, $saveState);
            return Unit.INSTANCE;
        }

        @Override // androidx.navigation.NavigatorState
        public void pop(final NavBackStackEntry popUpTo, final boolean saveState) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            this.this$0.impl.pop$navigation_runtime_release(this, popUpTo, saveState, new Function0() { // from class: androidx.navigation.NavController$NavControllerNavigatorState$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit pop$lambda$0;
                    pop$lambda$0 = NavController.NavControllerNavigatorState.pop$lambda$0(NavController.NavControllerNavigatorState.this, popUpTo, saveState);
                    return pop$lambda$0;
                }
            });
        }

        @Override // androidx.navigation.NavigatorState
        public void popWithTransition(NavBackStackEntry popUpTo, boolean saveState) {
            Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
            super.popWithTransition(popUpTo, saveState);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit markTransitionComplete$lambda$1(NavControllerNavigatorState this$0, NavBackStackEntry $entry) {
            super.markTransitionComplete($entry);
            return Unit.INSTANCE;
        }

        @Override // androidx.navigation.NavigatorState
        public void markTransitionComplete(final NavBackStackEntry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            this.this$0.impl.markTransitionComplete$navigation_runtime_release(this, entry, new Function0() { // from class: androidx.navigation.NavController$NavControllerNavigatorState$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit markTransitionComplete$lambda$1;
                    markTransitionComplete$lambda$1 = NavController.NavControllerNavigatorState.markTransitionComplete$lambda$1(NavController.NavControllerNavigatorState.this, entry);
                    return markTransitionComplete$lambda$1;
                }
            });
        }

        @Override // androidx.navigation.NavigatorState
        public void prepareForTransition(NavBackStackEntry entry) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            super.prepareForTransition(entry);
            this.this$0.impl.prepareForTransition$navigation_runtime_release(entry);
        }
    }

    public final NavControllerNavigatorState createNavControllerNavigatorState$navigation_runtime_release(Navigator<? extends NavDestination> navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        return new NavControllerNavigatorState(this, navigator);
    }

    public void addOnDestinationChangedListener(OnDestinationChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.impl.addOnDestinationChangedListener$navigation_runtime_release(listener);
    }

    public void removeOnDestinationChangedListener(OnDestinationChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.impl.removeOnDestinationChangedListener$navigation_runtime_release(listener);
    }

    public boolean popBackStack() {
        return this.impl.popBackStack$navigation_runtime_release();
    }

    public boolean popBackStack(int destinationId, boolean inclusive) {
        return this.impl.popBackStack$navigation_runtime_release(destinationId, inclusive);
    }

    public boolean popBackStack(int destinationId, boolean inclusive, boolean saveState) {
        return this.impl.popBackStack$navigation_runtime_release(destinationId, inclusive, saveState);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, String str, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStack(str, z, z2);
    }

    public final boolean popBackStack(String route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.popBackStack$navigation_runtime_release(route, inclusive, saveState);
    }

    public final boolean popBackStack(String route, boolean inclusive) {
        Intrinsics.checkNotNullParameter(route, "route");
        return popBackStack$default(this, route, inclusive, false, 4, (Object) null);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController $this, boolean inclusive, boolean saveState, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 2) != 0) {
            saveState = false;
        }
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return $this.popBackStack(Reflection.getOrCreateKotlinClass(Object.class), inclusive, saveState);
    }

    public final /* synthetic */ <T> boolean popBackStack(boolean inclusive, boolean saveState) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return popBackStack((KClass) Reflection.getOrCreateKotlinClass(Object.class), inclusive, saveState);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, KClass kClass, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStack(kClass, z, z2);
    }

    public final <T> boolean popBackStack(KClass<T> route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.popBackStack$navigation_runtime_release((KClass) route, inclusive, saveState);
    }

    public final <T> boolean popBackStack(KClass<T> route, boolean inclusive) {
        Intrinsics.checkNotNullParameter(route, "route");
        return popBackStack$default(this, (KClass) route, inclusive, false, 4, (Object) null);
    }

    public static /* synthetic */ boolean popBackStack$default(NavController navController, Object obj, boolean z, boolean z2, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStack");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStack((NavController) obj, z, z2);
    }

    public final <T> boolean popBackStack(T route, boolean inclusive, boolean saveState) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.popBackStack$navigation_runtime_release((NavControllerImpl) route, inclusive, saveState);
    }

    public final <T> boolean popBackStack(T route, boolean inclusive) {
        Intrinsics.checkNotNullParameter(route, "route");
        return popBackStack$default(this, (Object) route, inclusive, false, 4, (Object) null);
    }

    static /* synthetic */ boolean popBackStackInternal$default(NavController navController, int i, boolean z, boolean z2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        return navController.popBackStackInternal(i, z, z2);
    }

    private final boolean popBackStackInternal(int destinationId, boolean inclusive, boolean saveState) {
        return this.impl.popBackStackInternal$navigation_runtime_release(destinationId, inclusive, saveState);
    }

    public final boolean clearBackStack(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.clearBackStack$navigation_runtime_release(route);
    }

    public final boolean clearBackStack(int destinationId) {
        return this.impl.clearBackStack$navigation_runtime_release(destinationId);
    }

    public final /* synthetic */ <T> boolean clearBackStack() {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return clearBackStack((KClass) Reflection.getOrCreateKotlinClass(Object.class));
    }

    public final <T> boolean clearBackStack(KClass<T> route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.clearBackStack$navigation_runtime_release((KClass) route);
    }

    public final <T> boolean clearBackStack(T route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.clearBackStack$navigation_runtime_release((NavControllerImpl) route);
    }

    public boolean navigateUp() {
        Intent intent;
        if (getDestinationCountOnBackStack() == 1) {
            Activity activity = this.activity;
            Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
            if ((extras != null ? extras.getIntArray(KEY_DEEP_LINK_IDS) : null) != null) {
                return tryRelaunchUpToExplicitStack();
            }
            return tryRelaunchUpToGeneratedStack();
        }
        return popBackStack();
    }

    private final boolean tryRelaunchUpToExplicitStack() {
        boolean z;
        Pair[] pairs$iv;
        if (!this.deepLinkHandled) {
            return false;
        }
        Activity activity = this.activity;
        Intrinsics.checkNotNull(activity);
        Intent intent = activity.getIntent();
        Bundle extras = intent.getExtras();
        Intrinsics.checkNotNull(extras);
        int[] intArray = extras.getIntArray(KEY_DEEP_LINK_IDS);
        Intrinsics.checkNotNull(intArray);
        List deepLinkIds = ArraysKt.toMutableList(intArray);
        ArrayList deepLinkArgs = extras.getParcelableArrayList(KEY_DEEP_LINK_ARGS);
        if (deepLinkIds.size() < 2) {
            return false;
        }
        int leafDestinationId = ((Number) CollectionsKt.removeLast(deepLinkIds)).intValue();
        if (deepLinkArgs != null) {
        }
        NavDestination $this$tryRelaunchUpToExplicitStack_u24lambda_u243 = findDestinationComprehensive$default(this, getGraph(), leafDestinationId, false, null, 4, null);
        if ($this$tryRelaunchUpToExplicitStack_u24lambda_u243 instanceof NavGraph) {
            leafDestinationId = NavGraph.INSTANCE.findStartDestination((NavGraph) $this$tryRelaunchUpToExplicitStack_u24lambda_u243).getId();
        }
        NavDestination currentDestination = getCurrentDestination();
        if (!(currentDestination != null && leafDestinationId == currentDestination.getId())) {
            return false;
        }
        NavDeepLinkBuilder navDeepLinkBuilder = createDeepLink();
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
            z = true;
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            z = true;
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        Bundle $this$tryRelaunchUpToExplicitStack_u24lambda_u245 = SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
        Intrinsics.checkNotNull(intent);
        SavedStateWriter.m9099putParcelableimpl($this$tryRelaunchUpToExplicitStack_u24lambda_u245, KEY_DEEP_LINK_INTENT, intent);
        Bundle it = extras.getBundle(KEY_DEEP_LINK_EXTRAS);
        if (it != null) {
            SavedStateWriter.m9079putAllimpl($this$tryRelaunchUpToExplicitStack_u24lambda_u245, it);
        }
        navDeepLinkBuilder.setArguments($this$savedState_u24lambda_u241$iv);
        List $this$forEachIndexed$iv = deepLinkIds;
        int index = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = index + 1;
            if (index < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            int deepLinkId = ((Number) item$iv).intValue();
            navDeepLinkBuilder.addDestination(deepLinkId, deepLinkArgs != null ? (Bundle) deepLinkArgs.get(index) : null);
            index = index$iv;
        }
        navDeepLinkBuilder.createTaskStackBuilder().startActivities();
        Activity activity2 = this.activity;
        if (activity2 != null) {
            activity2.finish();
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean tryRelaunchUpToGeneratedStack() {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.tryRelaunchUpToGeneratedStack():boolean");
    }

    private final int getDestinationCountOnBackStack() {
        Iterable $this$count$iv = this.impl.getBackQueue$navigation_runtime_release();
        if (($this$count$iv instanceof Collection) && ((Collection) $this$count$iv).isEmpty()) {
            return 0;
        }
        int count$iv = 0;
        for (Object element$iv : $this$count$iv) {
            NavBackStackEntry entry = (NavBackStackEntry) element$iv;
            if (!(entry.getDestination() instanceof NavGraph) && (count$iv = count$iv + 1) < 0) {
                CollectionsKt.throwCountOverflow();
            }
        }
        return count$iv;
    }

    public NavInflater getNavInflater() {
        return (NavInflater) this.navInflater.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavInflater navInflater_delegate$lambda$10(NavController this$0) {
        NavInflater navInflater = this$0.inflater;
        return navInflater == null ? new NavInflater(this$0.context, this$0.impl.get_navigatorProvider$navigation_runtime_release()) : navInflater;
    }

    public void setGraph(int graphResId) {
        this.impl.setGraph$navigation_runtime_release(getNavInflater().inflate(graphResId), null);
    }

    public void setGraph(int graphResId, Bundle startDestinationArgs) {
        this.impl.setGraph$navigation_runtime_release(getNavInflater().inflate(graphResId), startDestinationArgs);
    }

    public void setGraph(NavGraph graph, Bundle startDestinationArgs) {
        Intrinsics.checkNotNullParameter(graph, "graph");
        this.impl.setGraph$navigation_runtime_release(graph, startDestinationArgs);
    }

    public final boolean checkDeepLinkHandled$navigation_runtime_release() {
        if (!this.deepLinkHandled && this.activity != null) {
            Activity activity = this.activity;
            Intrinsics.checkNotNull(activity);
            if (handleDeepLink(activity.getIntent())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00dd, code lost:
    
        if ((r0.length == 0) != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleDeepLink(android.content.Intent r26) {
        /*
            Method dump skipped, instructions count: 631
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.handleDeepLink(android.content.Intent):boolean");
    }

    public final boolean handleDeepLink(NavDeepLinkRequest request) {
        Pair[] pairs$iv;
        NavGraph currGraph;
        NavDestination.DeepLinkMatch matchingDeepLink;
        Pair[] pairs$iv2;
        Intrinsics.checkNotNullParameter(request, "request");
        NavGraph currGraph2 = this.impl.getTopGraph$navigation_runtime_release();
        NavDestination.DeepLinkMatch matchingDeepLink2 = currGraph2.matchDeepLinkComprehensive(request, true, true, currGraph2);
        if (matchingDeepLink2 != null) {
            NavDestination destination = matchingDeepLink2.getDestination();
            int[] deepLink = NavDestination.buildDeepLinkIds$default(destination, null, 1, null);
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
            Bundle globalArgs = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
            Bundle $this$handleDeepLink_u24lambda_u2416 = SavedStateWriter.m9075constructorimpl(globalArgs);
            Bundle destinationArgs = destination.addInDefaultArgs(matchingDeepLink2.getMatchingArgs());
            if (destinationArgs != null) {
                SavedStateWriter.m9079putAllimpl($this$handleDeepLink_u24lambda_u2416, destinationArgs);
            }
            Bundle[] args = new Bundle[deepLink.length];
            int index = 0;
            int length = args.length;
            while (index < length) {
                Map initialState$iv2 = MapsKt.emptyMap();
                if (initialState$iv2.isEmpty()) {
                    pairs$iv2 = new Pair[0];
                    currGraph = currGraph2;
                    matchingDeepLink = matchingDeepLink2;
                } else {
                    Collection destination$iv$iv$iv2 = new ArrayList(initialState$iv2.size());
                    for (Map.Entry item$iv$iv$iv2 : initialState$iv2.entrySet()) {
                        NavGraph currGraph3 = currGraph2;
                        String key$iv2 = (String) item$iv$iv$iv2.getKey();
                        NavDestination.DeepLinkMatch matchingDeepLink3 = matchingDeepLink2;
                        Object value$iv2 = item$iv$iv$iv2.getValue();
                        destination$iv$iv$iv2.add(TuplesKt.m153to(key$iv2, value$iv2));
                        matchingDeepLink2 = matchingDeepLink3;
                        currGraph2 = currGraph3;
                    }
                    currGraph = currGraph2;
                    matchingDeepLink = matchingDeepLink2;
                    Collection $this$toTypedArray$iv$iv2 = (List) destination$iv$iv$iv2;
                    pairs$iv2 = (Pair[]) $this$toTypedArray$iv$iv2.toArray(new Pair[0]);
                }
                Bundle arguments = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv2, pairs$iv2.length));
                Bundle $this$handleDeepLink_u24lambda_u2417 = SavedStateWriter.m9075constructorimpl(arguments);
                SavedStateWriter.m9079putAllimpl($this$handleDeepLink_u24lambda_u2417, globalArgs);
                args[index] = arguments;
                index++;
                matchingDeepLink2 = matchingDeepLink;
                currGraph2 = currGraph;
            }
            return handleDeepLink(deepLink, args, true);
        }
        return false;
    }

    private final boolean handleDeepLink(int[] deepLink, Bundle[] args, boolean newTask) {
        NavGraph node;
        if (newTask) {
            if (!this.impl.getBackQueue$navigation_runtime_release().isEmpty()) {
                NavGraph navGraph = this.impl.get_graph();
                Intrinsics.checkNotNull(navGraph);
                popBackStackInternal$default(this, navGraph.getId(), true, false, 4, null);
            }
            int index = 0;
            while (index < deepLink.length) {
                int destinationId = deepLink[index];
                int index2 = index + 1;
                Bundle arguments = args[index];
                final NavDestination node2 = findDestination$default(this, destinationId, null, 2, null);
                if (node2 == null) {
                    String dest = NavDestination.INSTANCE.getDisplayName(this.navContext, destinationId);
                    throw new IllegalStateException("Deep Linking failed: destination " + dest + " cannot be found from the current destination " + getCurrentDestination());
                }
                navigate(node2, arguments, NavOptionsBuilderKt.navOptions(new Function1() { // from class: androidx.navigation.NavController$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit handleDeepLink$lambda$21;
                        handleDeepLink$lambda$21 = NavController.handleDeepLink$lambda$21(NavDestination.this, this, (NavOptionsBuilder) obj);
                        return handleDeepLink$lambda$21;
                    }
                }), (Navigator.Extras) null);
                index = index2;
            }
            this.deepLinkHandled = true;
            return true;
        }
        NavGraph graph = this.impl.get_graph();
        int length = deepLink.length;
        for (int i = 0; i < length; i++) {
            int destinationId2 = deepLink[i];
            Bundle arguments2 = args[i];
            if (i == 0) {
                node = this.impl.get_graph();
            } else {
                Intrinsics.checkNotNull(graph);
                node = graph.findNode(destinationId2);
            }
            if (node == null) {
                String dest2 = NavDestination.INSTANCE.getDisplayName(this.navContext, destinationId2);
                throw new IllegalStateException("Deep Linking failed: destination " + dest2 + " cannot be found in graph " + graph);
            }
            if (i != deepLink.length - 1) {
                if (node instanceof NavGraph) {
                    NavDestination navDestination = node;
                    while (true) {
                        graph = (NavGraph) navDestination;
                        Intrinsics.checkNotNull(graph);
                        if (graph.findNode(graph.getStartDestinationId()) instanceof NavGraph) {
                            navDestination = graph.findNode(graph.getStartDestinationId());
                        }
                    }
                }
            } else {
                NavOptions.Builder builder = new NavOptions.Builder();
                NavGraph navGraph2 = this.impl.get_graph();
                Intrinsics.checkNotNull(navGraph2);
                navigate(node, arguments2, NavOptions.Builder.setPopUpTo$default(builder, navGraph2.getId(), true, false, 4, (Object) null).setEnterAnim(0).setExitAnim(0).build(), (Navigator.Extras) null);
            }
        }
        this.deepLinkHandled = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleDeepLink$lambda$21(NavDestination $node, NavController this$0, NavOptionsBuilder navOptions) {
        Sequence $this$none$iv;
        Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
        navOptions.anim(new Function1() { // from class: androidx.navigation.NavController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit handleDeepLink$lambda$21$lambda$18;
                handleDeepLink$lambda$21$lambda$18 = NavController.handleDeepLink$lambda$21$lambda$18((AnimBuilder) obj);
                return handleDeepLink$lambda$21$lambda$18;
            }
        });
        boolean changingGraphs = false;
        if ($node instanceof NavGraph) {
            Sequence $this$none$iv2 = NavDestination.INSTANCE.getHierarchy($node);
            Iterator<NavDestination> it = $this$none$iv2.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object element$iv = it.next();
                    NavDestination it2 = (NavDestination) element$iv;
                    NavDestination currentDestination = this$0.getCurrentDestination();
                    if (Intrinsics.areEqual(it2, currentDestination != null ? currentDestination.getParent() : null)) {
                        $this$none$iv = null;
                        break;
                    }
                } else {
                    $this$none$iv = 1;
                    break;
                }
            }
            if ($this$none$iv != null) {
                changingGraphs = true;
            }
        }
        if (changingGraphs && deepLinkSaveState) {
            navOptions.popUpTo(NavGraph.INSTANCE.findStartDestination(this$0.getGraph()).getId(), new Function1() { // from class: androidx.navigation.NavController$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit handleDeepLink$lambda$21$lambda$20;
                    handleDeepLink$lambda$21$lambda$20 = NavController.handleDeepLink$lambda$21$lambda$20((PopUpToBuilder) obj);
                    return handleDeepLink$lambda$21$lambda$20;
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleDeepLink$lambda$21$lambda$18(AnimBuilder anim) {
        Intrinsics.checkNotNullParameter(anim, "$this$anim");
        anim.setEnter(0);
        anim.setExit(0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleDeepLink$lambda$21$lambda$20(PopUpToBuilder popUpTo) {
        Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
        popUpTo.setSaveState(true);
        return Unit.INSTANCE;
    }

    private final String findInvalidDestinationDisplayNameInDeepLink(int[] deepLink) {
        return this.impl.m123x7b9ea851(deepLink);
    }

    public NavDestination getCurrentDestination() {
        return this.impl.getCurrentDestination$navigation_runtime_release();
    }

    public static /* synthetic */ NavDestination findDestination$default(NavController navController, int i, NavDestination navDestination, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestination");
        }
        if ((i2 & 2) != 0) {
            navDestination = null;
        }
        return navController.findDestination(i, navDestination);
    }

    public final NavDestination findDestination(int destinationId, NavDestination matchingDest) {
        return this.impl.findDestination$navigation_runtime_release(destinationId, matchingDest);
    }

    public static /* synthetic */ NavDestination findDestinationComprehensive$default(NavController navController, NavDestination navDestination, int i, boolean z, NavDestination navDestination2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findDestinationComprehensive");
        }
        if ((i2 & 4) != 0) {
            navDestination2 = null;
        }
        return navController.findDestinationComprehensive(navDestination, i, z, navDestination2);
    }

    public final NavDestination findDestinationComprehensive(NavDestination $this$findDestinationComprehensive, int destinationId, boolean searchChildren, NavDestination matchingDest) {
        Intrinsics.checkNotNullParameter($this$findDestinationComprehensive, "<this>");
        return this.impl.findDestinationComprehensive$navigation_runtime_release($this$findDestinationComprehensive, destinationId, searchChildren, matchingDest);
    }

    public final NavDestination findDestination(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.findDestination$navigation_runtime_release(route);
    }

    public void navigate(int resId) {
        navigate(resId, (Bundle) null);
    }

    public void navigate(int resId, Bundle args) {
        navigate(resId, args, (NavOptions) null);
    }

    public void navigate(int resId, Bundle args, NavOptions navOptions) {
        navigate(resId, args, navOptions, (Navigator.Extras) null);
    }

    public void navigate(int resId, Bundle args, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        NavOptions finalNavOptions;
        int destId;
        boolean z;
        Bundle combinedArgs;
        NavController navController;
        Pair[] pairs$iv;
        Pair[] pairs$iv2;
        NavOptions finalNavOptions2 = navOptions;
        NavGraph destination = this.impl.getBackQueue$navigation_runtime_release().isEmpty() ? this.impl.get_graph() : this.impl.getBackQueue$navigation_runtime_release().last().getDestination();
        if (destination == null) {
            throw new IllegalStateException("No current destination found. Ensure a navigation graph has been set for NavController " + this + '.');
        }
        NavDestination currentNode = destination;
        NavAction navAction = currentNode.getAction(resId);
        Bundle combinedArgs2 = null;
        if (navAction != null) {
            if (finalNavOptions2 == null) {
                finalNavOptions2 = navAction.getNavOptions();
            }
            int destId2 = navAction.getDestinationId();
            Bundle navActionArgs = navAction.getDefaultArguments();
            if (navActionArgs != null) {
                Map initialState$iv = MapsKt.emptyMap();
                if (initialState$iv.isEmpty()) {
                    pairs$iv2 = new Pair[0];
                } else {
                    Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
                    for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                        String key$iv = (String) item$iv$iv$iv.getKey();
                        Object value$iv = item$iv$iv$iv.getValue();
                        destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
                    }
                    Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
                    pairs$iv2 = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
                }
                Bundle $this$savedState_u24lambda_u241$iv = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv2, pairs$iv2.length));
                Bundle $this$navigate_u24lambda_u2422 = SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv);
                SavedStateWriter.m9079putAllimpl($this$navigate_u24lambda_u2422, navActionArgs);
                combinedArgs2 = $this$savedState_u24lambda_u241$iv;
                finalNavOptions = finalNavOptions2;
                destId = destId2;
            } else {
                finalNavOptions = finalNavOptions2;
                destId = destId2;
            }
        } else {
            finalNavOptions = finalNavOptions2;
            destId = resId;
        }
        if (args != null) {
            if (combinedArgs2 == null) {
                Map initialState$iv2 = MapsKt.emptyMap();
                int $i$f$savedState = 0;
                if (initialState$iv2.isEmpty()) {
                    z = false;
                    pairs$iv = new Pair[0];
                } else {
                    Collection destination$iv$iv$iv2 = new ArrayList(initialState$iv2.size());
                    for (Map.Entry item$iv$iv$iv2 : initialState$iv2.entrySet()) {
                        Map initialState$iv3 = initialState$iv2;
                        String key$iv2 = (String) item$iv$iv$iv2.getKey();
                        int $i$f$savedState2 = $i$f$savedState;
                        Object value$iv2 = item$iv$iv$iv2.getValue();
                        destination$iv$iv$iv2.add(TuplesKt.m153to(key$iv2, value$iv2));
                        $i$f$savedState = $i$f$savedState2;
                        initialState$iv2 = initialState$iv3;
                    }
                    Collection $this$toTypedArray$iv$iv2 = (List) destination$iv$iv$iv2;
                    z = false;
                    pairs$iv = (Pair[]) $this$toTypedArray$iv$iv2.toArray(new Pair[0]);
                }
                Bundle $this$savedState_u24lambda_u241$iv2 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
                SavedStateWriter.m9075constructorimpl($this$savedState_u24lambda_u241$iv2);
                combinedArgs2 = $this$savedState_u24lambda_u241$iv2;
            } else {
                z = false;
            }
            Bundle $this$write$iv = combinedArgs2;
            Bundle $this$navigate_u24lambda_u2423 = SavedStateWriter.m9075constructorimpl($this$write$iv);
            SavedStateWriter.m9079putAllimpl($this$navigate_u24lambda_u2423, args);
            combinedArgs = combinedArgs2;
        } else {
            z = false;
            combinedArgs = combinedArgs2;
        }
        if (destId != 0) {
            navController = this;
        } else if (finalNavOptions == null) {
            navController = this;
        } else {
            if (finalNavOptions.getPopUpToId() != -1 || finalNavOptions.getPopUpToRoute() != null || finalNavOptions.getPopUpToRouteClass() != null) {
                if (finalNavOptions.getPopUpToRoute() != null) {
                    String popUpToRoute = finalNavOptions.getPopUpToRoute();
                    Intrinsics.checkNotNull(popUpToRoute);
                    popBackStack$default(this, popUpToRoute, finalNavOptions.getPopUpToInclusive(), false, 4, (Object) null);
                    return;
                } else if (finalNavOptions.getPopUpToRouteClass() != null) {
                    KClass<?> popUpToRouteClass = finalNavOptions.getPopUpToRouteClass();
                    Intrinsics.checkNotNull(popUpToRouteClass);
                    popBackStack(RouteSerializerKt.generateHashCode(SerializersKt.serializer(popUpToRouteClass)), finalNavOptions.getPopUpToInclusive());
                    return;
                } else {
                    if (finalNavOptions.getPopUpToId() != -1) {
                        popBackStack(finalNavOptions.getPopUpToId(), finalNavOptions.getPopUpToInclusive());
                        return;
                    }
                    return;
                }
            }
            navController = this;
        }
        if (!(destId != 0 ? true : z)) {
            throw new IllegalArgumentException("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo".toString());
        }
        NavDestination node = findDestination$default(navController, destId, null, 2, null);
        if (node != null) {
            navController.navigate(node, combinedArgs, finalNavOptions, navigatorExtras);
            return;
        }
        String dest = NavDestination.INSTANCE.getDisplayName(navController.navContext, destId);
        if (!(navAction == null ? true : z)) {
            throw new IllegalArgumentException(("Navigation destination " + dest + " referenced from action " + NavDestination.INSTANCE.getDisplayName(navController.navContext, resId) + " cannot be found from the current destination " + currentNode).toString());
        }
        throw new IllegalArgumentException("Navigation action/destination " + dest + " cannot be found from the current destination " + currentNode);
    }

    public void navigate(Uri deepLink) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        this.impl.navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null));
    }

    public void navigate(Uri deepLink, NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        this.impl.navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions);
    }

    public void navigate(Uri deepLink, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        this.impl.navigate$navigation_runtime_release(new NavDeepLinkRequest(deepLink, null, null), navOptions, navigatorExtras);
    }

    public void navigate(NavDeepLinkRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.impl.navigate$navigation_runtime_release(request);
    }

    public void navigate(NavDeepLinkRequest request, NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.impl.navigate$navigation_runtime_release(request, navOptions);
    }

    public void navigate(NavDeepLinkRequest request, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.impl.navigate$navigation_runtime_release(request, navOptions, navigatorExtras);
    }

    public final void writeIntent$navigation_runtime_release(NavDeepLinkRequest request, Bundle args) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(args, "args");
        Intent $this$writeIntent_u24lambda_u2426 = new Intent();
        $this$writeIntent_u24lambda_u2426.setDataAndType(request.getUri(), request.getMimeType());
        $this$writeIntent_u24lambda_u2426.setAction(request.getAction());
        Bundle $this$writeIntent_u24lambda_u2427 = SavedStateWriter.m9075constructorimpl(args);
        SavedStateWriter.m9099putParcelableimpl($this$writeIntent_u24lambda_u2427, KEY_DEEP_LINK_INTENT, $this$writeIntent_u24lambda_u2426);
    }

    private final void navigate(NavDestination node, Bundle args, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        this.impl.navigate$navigation_runtime_release(node, args, navOptions, navigatorExtras);
    }

    public void navigate(NavDirections directions) {
        Intrinsics.checkNotNullParameter(directions, "directions");
        navigate(directions.getActionId(), directions.getArguments(), (NavOptions) null);
    }

    public void navigate(NavDirections directions, NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(directions, "directions");
        navigate(directions.getActionId(), directions.getArguments(), navOptions);
    }

    public void navigate(NavDirections directions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(directions, "directions");
        Intrinsics.checkNotNullParameter(navigatorExtras, "navigatorExtras");
        navigate(directions.getActionId(), directions.getArguments(), (NavOptions) null, navigatorExtras);
    }

    public final void navigate(String route, Function1<? super NavOptionsBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.impl.navigate$navigation_runtime_release(route, builder);
    }

    public static /* synthetic */ void navigate$default(NavController navController, String str, NavOptions navOptions, Navigator.Extras extras, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i & 2) != 0) {
            navOptions = null;
        }
        if ((i & 4) != 0) {
            extras = null;
        }
        navController.navigate(str, navOptions, extras);
    }

    public final void navigate(String route, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(route, "route");
        this.impl.navigate$navigation_runtime_release(route, navOptions, navigatorExtras);
    }

    public final void navigate(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        navigate$default(this, route, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
    }

    public final void navigate(String route, NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(route, "route");
        navigate$default(this, route, navOptions, (Navigator.Extras) null, 4, (Object) null);
    }

    public final <T> void navigate(T route, Function1<? super NavOptionsBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.impl.navigate$navigation_runtime_release((NavControllerImpl) route, builder);
    }

    public static /* synthetic */ void navigate$default(NavController navController, Object obj, NavOptions navOptions, Navigator.Extras extras, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i & 2) != 0) {
            navOptions = null;
        }
        if ((i & 4) != 0) {
            extras = null;
        }
        navController.navigate((NavController) obj, navOptions, extras);
    }

    public final <T> void navigate(T route, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(route, "route");
        this.impl.navigate$navigation_runtime_release((NavControllerImpl) route, navOptions, navigatorExtras);
    }

    public final <T> void navigate(T route) {
        Intrinsics.checkNotNullParameter(route, "route");
        navigate$default(this, route, (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
    }

    public final <T> void navigate(T route, NavOptions navOptions) {
        Intrinsics.checkNotNullParameter(route, "route");
        navigate$default(this, route, navOptions, (Navigator.Extras) null, 4, (Object) null);
    }

    public NavDeepLinkBuilder createDeepLink() {
        return new NavDeepLinkBuilder(this);
    }

    public Bundle saveState() {
        Pair[] pairs$iv;
        Bundle b = this.impl.saveState$navigation_runtime_release();
        if (this.deepLinkHandled) {
            if (b == null) {
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
                b = $this$savedState_u24lambda_u241$iv;
            }
            Bundle $this$write$iv = b;
            Bundle $this$saveState_u24lambda_u2428 = SavedStateWriter.m9075constructorimpl($this$write$iv);
            SavedStateWriter.m9081putBooleanimpl($this$saveState_u24lambda_u2428, KEY_DEEP_LINK_HANDLED, this.deepLinkHandled);
        }
        return b;
    }

    public void restoreState(Bundle navState) {
        if (navState != null) {
            navState.setClassLoader(this.context.getClassLoader());
        }
        this.impl.restoreState$navigation_runtime_release(navState);
        if (navState == null) {
            return;
        }
        Bundle $this$restoreState_u24lambda_u2429 = SavedStateReader.m8989constructorimpl(navState);
        Boolean m9001getBooleanOrNullimpl = SavedStateReader.m9001getBooleanOrNullimpl($this$restoreState_u24lambda_u2429, KEY_DEEP_LINK_HANDLED);
        this.deepLinkHandled = m9001getBooleanOrNullimpl != null ? m9001getBooleanOrNullimpl.booleanValue() : false;
    }

    public void setLifecycleOwner(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.impl.setLifecycleOwner$navigation_runtime_release(owner);
    }

    public void setOnBackPressedDispatcher(OnBackPressedDispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        if (Intrinsics.areEqual(dispatcher, this.onBackPressedDispatcher)) {
            return;
        }
        LifecycleOwner lifecycleOwner = this.impl.getLifecycleOwner();
        if (lifecycleOwner == null) {
            throw new IllegalStateException("You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()".toString());
        }
        this.onBackPressedCallback.remove();
        this.onBackPressedDispatcher = dispatcher;
        dispatcher.addCallback(lifecycleOwner, this.onBackPressedCallback);
        Lifecycle $this$setOnBackPressedDispatcher_u24lambda_u2431 = lifecycleOwner.getLifecycleRegistry();
        $this$setOnBackPressedDispatcher_u24lambda_u2431.removeObserver(this.impl.getLifecycleObserver());
        $this$setOnBackPressedDispatcher_u24lambda_u2431.addObserver(this.impl.getLifecycleObserver());
    }

    public void enableOnBackPressed(boolean enabled) {
        this.enableOnBackPressedCallback = enabled;
        updateOnBackPressedCallbackEnabled();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (getDestinationCountOnBackStack() > 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void updateOnBackPressedCallbackEnabled() {
        /*
            r3 = this;
            androidx.activity.OnBackPressedCallback r0 = r3.onBackPressedCallback
            boolean r1 = r3.enableOnBackPressedCallback
            if (r1 == 0) goto Le
            int r1 = r3.getDestinationCountOnBackStack()
            r2 = 1
            if (r1 <= r2) goto Le
            goto Lf
        Le:
            r2 = 0
        Lf:
            r0.setEnabled(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavController.updateOnBackPressedCallbackEnabled():void");
    }

    public void setViewModelStore(ViewModelStore viewModelStore) {
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        this.impl.setViewModelStore$navigation_runtime_release(viewModelStore);
    }

    public ViewModelStoreOwner getViewModelStoreOwner(int navGraphId) {
        return this.impl.getViewModelStoreOwner$navigation_runtime_release(navGraphId);
    }

    public NavBackStackEntry getBackStackEntry(int destinationId) {
        return this.impl.getBackStackEntry$navigation_runtime_release(destinationId);
    }

    public final NavBackStackEntry getBackStackEntry(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.getBackStackEntry$navigation_runtime_release(route);
    }

    public final /* synthetic */ <T> NavBackStackEntry getBackStackEntry() {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return getBackStackEntry((KClass) Reflection.getOrCreateKotlinClass(Object.class));
    }

    public final <T> NavBackStackEntry getBackStackEntry(KClass<T> route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.getBackStackEntry$navigation_runtime_release((KClass) route);
    }

    public final <T> NavBackStackEntry getBackStackEntry(T route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.getBackStackEntry$navigation_runtime_release((NavControllerImpl) route);
    }

    public NavBackStackEntry getCurrentBackStackEntry() {
        return this.impl.getCurrentBackStackEntry$navigation_runtime_release();
    }

    public final Flow<NavBackStackEntry> getCurrentBackStackEntryFlow() {
        return FlowKt.asSharedFlow(this.impl.get_currentBackStackEntryFlow$navigation_runtime_release());
    }

    public NavBackStackEntry getPreviousBackStackEntry() {
        return this.impl.getPreviousBackStackEntry$navigation_runtime_release();
    }

    /* compiled from: NavController.android.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\fH\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/navigation/NavController$Companion;", "", "<init>", "()V", "KEY_DEEP_LINK_IDS", "", "KEY_DEEP_LINK_ARGS", "KEY_DEEP_LINK_EXTRAS", "getKEY_DEEP_LINK_EXTRAS$annotations", "KEY_DEEP_LINK_HANDLED", "KEY_DEEP_LINK_INTENT", "deepLinkSaveState", "", "enableDeepLinkSaveState", "", "saveState", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getKEY_DEEP_LINK_EXTRAS$annotations() {
        }

        private Companion() {
        }

        @JvmStatic
        public final void enableDeepLinkSaveState(boolean saveState) {
            NavController.deepLinkSaveState = saveState;
        }
    }

    @JvmStatic
    public static final void enableDeepLinkSaveState(boolean saveState) {
        INSTANCE.enableDeepLinkSaveState(saveState);
    }

    public final /* synthetic */ <T> boolean popBackStack(boolean inclusive) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        boolean saveState$iv = popBackStack((KClass) Reflection.getOrCreateKotlinClass(Object.class), inclusive, false);
        return saveState$iv;
    }
}
