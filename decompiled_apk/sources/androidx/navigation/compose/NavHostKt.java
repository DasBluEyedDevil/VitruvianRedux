package androidx.navigation.compose;

import androidx.collection.MutableObjectFloatMap;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.SizeTransform;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.NavType;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.compose.ComposeNavGraphNavigator;
import androidx.navigation.compose.ComposeNavigator;
import androidx.profileinstaller.ProfileVerifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: NavHost.kt */
@Metadata(m145d1 = {"\u0000\u0094\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\r\u001aÚ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\u001f\b\u0002\u0010\u0010\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\f2\u001f\b\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\f2\u001f\b\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\f2\u001f\b\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\f2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u0018\u001a\u0098\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052$\b\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2(\b\u0002\u0010\u001a\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u001c\u001a¿\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u001d2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001d2\u001d\b\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\b\u00030!¢\u0006\u0002\b\u00190\u001f2$\b\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2(\b\u0002\u0010\u001a\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\"\u001a»\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020#2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001d2\u001d\b\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\b\u00030!¢\u0006\u0002\b\u00190\u001f2$\b\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2(\b\u0002\u0010\u001a\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010$\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010'\u001aµ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u001f\b\u0002\u0010\u0010\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\f2\u001f\b\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\f2\u001f\b\u0002\u0010\u0016\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\f2\u001f\b\u0002\u0010\u0017\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010(\u001aó\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u000f2$\b\u0002\u0010\u0010\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0016\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2$\b\u0002\u0010\u0017\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00150\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\f2(\b\u0002\u0010\u001a\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\n¢\u0006\u0002\b\u0019¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010)\u001a\u001c\u0010*\u001a\u0004\u0018\u00010\u0013*\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u0010-\u001a\u0004\u0018\u00010\u0015*\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u0010.\u001a\u0004\u0018\u00010\u0013*\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u0010/\u001a\u0004\u0018\u00010\u0015*\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u001a\u001c\u00100\u001a\u0004\u0018\u00010\u001b*\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002¨\u00061²\u0006\u0010\u00102\u001a\b\u0012\u0004\u0012\u00020\u001203X\u008a\u0084\u0002²\u0006\n\u00104\u001a\u000205X\u008a\u008e\u0002²\u0006\n\u00106\u001a\u000207X\u008a\u008e\u0002²\u0006\u0010\u00108\u001a\b\u0012\u0004\u0012\u00020\u001203X\u008a\u0084\u0002²\u0006\u0010\u00109\u001a\b\u0012\u0004\u0012\u00020\u001203X\u008a\u0084\u0002"}, m146d2 = {"NavHost", "", "navController", "Landroidx/navigation/NavHostController;", "startDestination", "", "modifier", "Landroidx/compose/ui/Modifier;", "route", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavGraphBuilder;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "contentAlignment", "Landroidx/compose/ui/Alignment;", "enterTransition", "Landroidx/compose/animation/AnimatedContentTransitionScope;", "Landroidx/navigation/NavBackStackEntry;", "Landroidx/compose/animation/EnterTransition;", "exitTransition", "Landroidx/compose/animation/ExitTransition;", "popEnterTransition", "popExitTransition", "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Lkotlin/jvm/JvmSuppressWildcards;", "sizeTransform", "Landroidx/compose/animation/SizeTransform;", "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "", "(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "graph", "Landroidx/navigation/NavGraph;", "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "createEnterTransition", "Landroidx/navigation/NavDestination;", "scope", "createExitTransition", "createPopEnterTransition", "createPopExitTransition", "createSizeTransform", "navigation-compose_release", "currentBackStack", "", NotificationCompat.CATEGORY_PROGRESS, "", "inPredictiveBack", "", "allVisibleEntries", "visibleEntries"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavHostKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$1(NavHostController navHostController, String str, Modifier modifier, String str2, Function1 function1, int i, int i2, Composer composer, int i3) {
        NavHost(navHostController, str, modifier, str2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$13(NavHostController navHostController, String str, Modifier modifier, Alignment alignment, String str2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, int i2, int i3, Composer composer, int i4) {
        NavHost(navHostController, str, modifier, alignment, str2, function1, function12, function13, function14, function15, function16, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$19(NavHostController navHostController, KClass kClass, Modifier modifier, Alignment alignment, KClass kClass2, Map map, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, int i2, int i3, Composer composer, int i4) {
        NavHost(navHostController, (KClass<?>) kClass, modifier, alignment, (KClass<?>) kClass2, (Map<KType, NavType<?>>) map, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function1, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function12, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function13, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function14, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) function15, (Function1<? super NavGraphBuilder, Unit>) function16, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$25(NavHostController navHostController, Object obj, Modifier modifier, Alignment alignment, KClass kClass, Map map, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, int i2, int i3, Composer composer, int i4) {
        NavHost(navHostController, obj, modifier, alignment, (KClass<?>) kClass, (Map<KType, NavType<?>>) map, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function1, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function12, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function13, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function14, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) function15, (Function1<? super NavGraphBuilder, Unit>) function16, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$26(NavHostController navHostController, NavGraph navGraph, Modifier modifier, int i, int i2, Composer composer, int i3) {
        NavHost(navHostController, navGraph, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$31(NavHostController navHostController, NavGraph navGraph, Modifier modifier, Alignment alignment, Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i, int i2, Composer composer, int i3) {
        NavHost(navHostController, navGraph, modifier, alignment, function1, function12, function13, function14, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$37(NavHostController navHostController, NavGraph navGraph, Modifier modifier, Alignment alignment, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, int i2, Composer composer, int i3) {
        NavHost(navHostController, navGraph, modifier, alignment, function1, function12, function13, function14, function15, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$7(NavHostController navHostController, String str, Modifier modifier, Alignment alignment, String str2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, int i2, Composer composer, int i3) {
        NavHost(navHostController, str, modifier, alignment, str2, function1, function12, function13, function14, function15, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$79(NavHostController navHostController, NavGraph navGraph, Modifier modifier, Alignment alignment, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, int i2, Composer composer, int i3) {
        NavHost(navHostController, navGraph, modifier, alignment, function1, function12, function13, function14, function15, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavHost$lambda$80(NavHostController navHostController, NavGraph navGraph, Modifier modifier, Alignment alignment, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, int i2, Composer composer, int i3) {
        NavHost(navHostController, navGraph, modifier, alignment, function1, function12, function13, function14, function15, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of NavHost that supports AnimatedContent")
    public static final /* synthetic */ void NavHost(final NavHostController navController, final String startDestination, Modifier modifier, String route, final Function1 builder, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        String str;
        Modifier.Companion modifier3;
        String route2;
        Object value$iv;
        final Modifier modifier4;
        final String route3;
        Composer $composer2 = $composer.startRestartGroup(141827520);
        ComposerKt.sourceInformation($composer2, "C(NavHost)P(2,4,1,3)94@3842L126,92@3802L190:NavHost.kt#opm8kd");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(navController) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(startDestination) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            str = route;
        } else if (($changed & 3072) == 0) {
            str = route;
            $dirty |= $composer2.changed(str) ? 2048 : 1024;
        } else {
            str = route;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(builder) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 9363) != 9362 || !$composer2.getSkipping()) {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i3 == 0) {
                route2 = str;
            } else {
                route2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(141827520, $dirty2, -1, "androidx.navigation.compose.NavHost (NavHost.kt:91)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1142694498, "CC(remember):NavHost.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 7168) == 2048) | (($dirty2 & 112) == 32) | ((57344 & $dirty2) == 16384);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                NavHostController $this$createGraph$iv = navController;
                NavigatorProvider $this$navigation$iv$iv = $this$createGraph$iv.getNavigatorProvider();
                NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv$iv, startDestination, route2);
                builder.invoke(navGraphBuilder);
                value$iv = navGraphBuilder.build();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            String route4 = route2;
            NavHost(navController, (NavGraph) value$iv, modifier3, null, null, null, null, null, null, $composer2, ($dirty2 & 14) | ($dirty2 & 896), 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
            route3 = route4;
        } else {
            $composer2.skipToGroupEnd();
            modifier4 = modifier2;
            route3 = str;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.NavHostKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavHost$lambda$1;
                    NavHost$lambda$1 = NavHostKt.NavHost$lambda$1(NavHostController.this, startDestination, modifier4, route3, builder, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return NavHost$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavHost$lambda$3$lambda$2(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavHost$lambda$5$lambda$4(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x02fc  */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Deprecated in favor of NavHost that supports sizeTransform")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void NavHost(final androidx.navigation.NavHostController r23, final java.lang.String r24, androidx.compose.p000ui.Modifier r25, androidx.compose.p000ui.Alignment r26, java.lang.String r27, kotlin.jvm.functions.Function1 r28, kotlin.jvm.functions.Function1 r29, kotlin.jvm.functions.Function1 r30, kotlin.jvm.functions.Function1 r31, final kotlin.jvm.functions.Function1 r32, androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.NavHostKt.NavHost(androidx.navigation.NavHostController, java.lang.String, androidx.compose.ui.Modifier, androidx.compose.ui.Alignment, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavHost$lambda$9$lambda$8(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavHost$lambda$11$lambda$10(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:86:0x0353  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NavHost(final androidx.navigation.NavHostController r25, final java.lang.String r26, androidx.compose.p000ui.Modifier r27, androidx.compose.p000ui.Alignment r28, java.lang.String r29, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r30, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r31, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r32, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r33, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.SizeTransform> r34, final kotlin.jvm.functions.Function1<? super androidx.navigation.NavGraphBuilder, kotlin.Unit> r35, androidx.compose.runtime.Composer r36, final int r37, final int r38, final int r39) {
        /*
            Method dump skipped, instructions count: 888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.NavHostKt.NavHost(androidx.navigation.NavHostController, java.lang.String, androidx.compose.ui.Modifier, androidx.compose.ui.Alignment, java.lang.String, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavHost$lambda$15$lambda$14(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavHost$lambda$17$lambda$16(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x038b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NavHost(final androidx.navigation.NavHostController r26, final kotlin.reflect.KClass<?> r27, androidx.compose.p000ui.Modifier r28, androidx.compose.p000ui.Alignment r29, kotlin.reflect.KClass<?> r30, java.util.Map<kotlin.reflect.KType, androidx.navigation.NavType<?>> r31, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r32, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r33, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r34, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r35, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.SizeTransform> r36, final kotlin.jvm.functions.Function1<? super androidx.navigation.NavGraphBuilder, kotlin.Unit> r37, androidx.compose.runtime.Composer r38, final int r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.NavHostKt.NavHost(androidx.navigation.NavHostController, kotlin.reflect.KClass, androidx.compose.ui.Modifier, androidx.compose.ui.Alignment, kotlin.reflect.KClass, java.util.Map, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavHost$lambda$21$lambda$20(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavHost$lambda$23$lambda$22(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x038b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NavHost(final androidx.navigation.NavHostController r26, final java.lang.Object r27, androidx.compose.p000ui.Modifier r28, androidx.compose.p000ui.Alignment r29, kotlin.reflect.KClass<?> r30, java.util.Map<kotlin.reflect.KType, androidx.navigation.NavType<?>> r31, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r32, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r33, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r34, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r35, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.SizeTransform> r36, final kotlin.jvm.functions.Function1<? super androidx.navigation.NavGraphBuilder, kotlin.Unit> r37, androidx.compose.runtime.Composer r38, final int r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.NavHostKt.NavHost(androidx.navigation.NavHostController, java.lang.Object, androidx.compose.ui.Modifier, androidx.compose.ui.Alignment, kotlin.reflect.KClass, java.util.Map, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of NavHost that supports AnimatedContent")
    public static final /* synthetic */ void NavHost(final NavHostController navController, final NavGraph graph, Modifier modifier, Composer $composer, final int $changed, final int i) {
        NavHostController navHostController;
        NavGraph navGraph;
        Modifier modifier2;
        Modifier modifier3;
        final Modifier modifier4;
        Composer $composer2 = $composer.startRestartGroup(-957014592);
        ComposerKt.sourceInformation($composer2, "C(NavHost)P(2)393@15709L39:NavHost.kt#opm8kd");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            navHostController = navController;
        } else if (($changed & 6) == 0) {
            navHostController = navController;
            $dirty |= $composer2.changedInstance(navHostController) ? 4 : 2;
        } else {
            navHostController = navController;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            navGraph = graph;
        } else if (($changed & 48) == 0) {
            navGraph = graph;
            $dirty |= $composer2.changedInstance(navGraph) ? 32 : 16;
        } else {
            navGraph = graph;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($dirty & GattError.GATT_TIMEOUT) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            modifier4 = modifier2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-957014592, $dirty, -1, "androidx.navigation.compose.NavHost (NavHost.kt:393)");
            }
            NavHost(navHostController, navGraph, modifier3, null, null, null, null, null, null, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896), 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier4 = modifier3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.NavHostKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavHost$lambda$26;
                    NavHost$lambda$26 = NavHostKt.NavHost$lambda$26(NavHostController.this, graph, modifier4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return NavHost$lambda$26;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavHost$lambda$28$lambda$27(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavHost$lambda$30$lambda$29(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of NavHost that supports sizeTransform")
    public static final /* synthetic */ void NavHost(final NavHostController navController, final NavGraph graph, Modifier modifier, Alignment contentAlignment, Function1 enterTransition, Function1 exitTransition, Function1 popEnterTransition, Function1 popExitTransition, Composer $composer, final int $changed, final int i) {
        NavHostController navHostController;
        NavGraph navGraph;
        Modifier modifier2;
        Alignment contentAlignment2;
        Function1 enterTransition2;
        Function1 exitTransition2;
        Function1 popEnterTransition2;
        Modifier modifier3;
        int i2;
        int $dirty;
        Modifier modifier4;
        Function1 popExitTransition2;
        Function1 exitTransition3;
        Function1 popEnterTransition3;
        int $dirty2;
        Alignment contentAlignment3;
        Function1 popEnterTransition4;
        Object value$iv;
        Object value$iv2;
        Composer $composer2;
        final Modifier modifier5;
        final Alignment contentAlignment4;
        final Function1 enterTransition3;
        final Function1 exitTransition4;
        final Function1 popEnterTransition5;
        final Function1 popExitTransition3;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1818191915);
        ComposerKt.sourceInformation($composer3, "C(NavHost)P(5,3,4)431@17441L199:NavHost.kt#opm8kd");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            navHostController = navController;
        } else if (($changed & 6) == 0) {
            navHostController = navController;
            $dirty3 |= $composer3.changedInstance(navHostController) ? 4 : 2;
        } else {
            navHostController = navController;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
            navGraph = graph;
        } else if (($changed & 48) == 0) {
            navGraph = graph;
            $dirty3 |= $composer3.changedInstance(navGraph) ? 32 : 16;
        } else {
            navGraph = graph;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty3 |= 3072;
            contentAlignment2 = contentAlignment;
        } else if (($changed & 3072) == 0) {
            contentAlignment2 = contentAlignment;
            $dirty3 |= $composer3.changed(contentAlignment2) ? 2048 : 1024;
        } else {
            contentAlignment2 = contentAlignment;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty3 |= 24576;
            enterTransition2 = enterTransition;
        } else if (($changed & 24576) == 0) {
            enterTransition2 = enterTransition;
            $dirty3 |= $composer3.changedInstance(enterTransition2) ? 16384 : 8192;
        } else {
            enterTransition2 = enterTransition;
        }
        int i8 = i & 32;
        if (i8 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            exitTransition2 = exitTransition;
        } else if ((196608 & $changed) == 0) {
            exitTransition2 = exitTransition;
            $dirty3 |= $composer3.changedInstance(exitTransition2) ? 131072 : 65536;
        } else {
            exitTransition2 = exitTransition;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                popEnterTransition2 = popEnterTransition;
                if ($composer3.changedInstance(popEnterTransition2)) {
                    i4 = 1048576;
                    $dirty3 |= i4;
                }
            } else {
                popEnterTransition2 = popEnterTransition;
            }
            i4 = 524288;
            $dirty3 |= i4;
        } else {
            popEnterTransition2 = popEnterTransition;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changedInstance(popExitTransition)) {
                i3 = 8388608;
                $dirty3 |= i3;
            }
            i3 = 4194304;
            $dirty3 |= i3;
        }
        int $dirty4 = $dirty3;
        if (($dirty3 & 4793491) == 4793490 && $composer3.getSkipping()) {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
            modifier5 = modifier2;
            contentAlignment4 = contentAlignment2;
            enterTransition3 = enterTransition2;
            exitTransition4 = exitTransition2;
            popEnterTransition5 = popEnterTransition2;
            popExitTransition3 = popExitTransition;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "420@16986L50,423@17133L51");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i5 != 0 ? Modifier.INSTANCE : modifier2;
                if (i6 != 0) {
                    contentAlignment2 = Alignment.INSTANCE.getTopStart();
                }
                if (i7 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 769272135, "CC(remember):NavHost.kt#9igjgp");
                    i2 = -29360129;
                    Object it$iv = $composer3.rememberedValue();
                    modifier3 = modifier6;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        value$iv2 = new Function1() { // from class: androidx.navigation.compose.NavHostKt$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                EnterTransition NavHost$lambda$28$lambda$27;
                                NavHost$lambda$28$lambda$27 = NavHostKt.NavHost$lambda$28$lambda$27((AnimatedContentTransitionScope) obj);
                                return NavHost$lambda$28$lambda$27;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv2);
                    } else {
                        value$iv2 = it$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    enterTransition2 = (Function1) value$iv2;
                } else {
                    modifier3 = modifier6;
                    i2 = -29360129;
                }
                if (i8 != 0) {
                    ComposerKt.sourceInformationMarkerStart($composer3, 769276840, "CC(remember):NavHost.kt#9igjgp");
                    Object it$iv2 = $composer3.rememberedValue();
                    if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                        value$iv = new Function1() { // from class: androidx.navigation.compose.NavHostKt$$ExternalSyntheticLambda12
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ExitTransition NavHost$lambda$30$lambda$29;
                                NavHost$lambda$30$lambda$29 = NavHostKt.NavHost$lambda$30$lambda$29((AnimatedContentTransitionScope) obj);
                                return NavHost$lambda$30$lambda$29;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv);
                    } else {
                        value$iv = it$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    exitTransition2 = (Function1) value$iv;
                }
                if ((i & 64) != 0) {
                    $dirty = $dirty4 & (-3670017);
                    popEnterTransition2 = enterTransition2;
                } else {
                    $dirty = $dirty4;
                }
                if ((i & 128) != 0) {
                    $dirty &= i2;
                    modifier4 = modifier3;
                    popExitTransition2 = exitTransition2;
                    exitTransition3 = exitTransition2;
                    popEnterTransition3 = popEnterTransition2;
                    $dirty2 = -1818191915;
                    contentAlignment3 = contentAlignment2;
                    popEnterTransition4 = enterTransition2;
                } else {
                    modifier4 = modifier3;
                    popExitTransition2 = popExitTransition;
                    exitTransition3 = exitTransition2;
                    popEnterTransition3 = popEnterTransition2;
                    $dirty2 = -1818191915;
                    contentAlignment3 = contentAlignment2;
                    popEnterTransition4 = enterTransition2;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 64) != 0 ? $dirty4 & (-3670017) : $dirty4;
                if ((i & 128) != 0) {
                    popExitTransition2 = popExitTransition;
                    $dirty = $dirty5 & (-29360129);
                    modifier4 = modifier2;
                    exitTransition3 = exitTransition2;
                    popEnterTransition3 = popEnterTransition2;
                    $dirty2 = -1818191915;
                    contentAlignment3 = contentAlignment2;
                    popEnterTransition4 = enterTransition2;
                } else {
                    popExitTransition2 = popExitTransition;
                    $dirty = $dirty5;
                    modifier4 = modifier2;
                    exitTransition3 = exitTransition2;
                    popEnterTransition3 = popEnterTransition2;
                    $dirty2 = -1818191915;
                    contentAlignment3 = contentAlignment2;
                    popEnterTransition4 = enterTransition2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty2, $dirty, -1, "androidx.navigation.compose.NavHost (NavHost.kt:430)");
            }
            $composer2 = $composer3;
            NavHost(navHostController, navGraph, modifier4, contentAlignment3, popEnterTransition4, exitTransition3, popEnterTransition3, popExitTransition2, null, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty), 256);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier5 = modifier4;
            contentAlignment4 = contentAlignment3;
            enterTransition3 = popEnterTransition4;
            exitTransition4 = exitTransition3;
            popEnterTransition5 = popEnterTransition3;
            popExitTransition3 = popExitTransition2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.NavHostKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavHost$lambda$31;
                    NavHost$lambda$31 = NavHostKt.NavHost$lambda$31(NavHostController.this, graph, modifier5, contentAlignment4, enterTransition3, exitTransition4, popEnterTransition5, popExitTransition3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return NavHost$lambda$31;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavHost$lambda$33$lambda$32(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavHost$lambda$35$lambda$34(AnimatedContentTransitionScope animatedContentTransitionScope) {
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(700, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x088e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0817  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0854  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0427  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NavHost(final androidx.navigation.NavHostController r37, final androidx.navigation.NavGraph r38, androidx.compose.p000ui.Modifier r39, androidx.compose.p000ui.Alignment r40, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r41, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r42, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.EnterTransition> r43, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.ExitTransition> r44, kotlin.jvm.functions.Function1<androidx.compose.animation.AnimatedContentTransitionScope<androidx.navigation.NavBackStackEntry>, androidx.compose.animation.SizeTransform> r45, androidx.compose.runtime.Composer r46, final int r47, final int r48) {
        /*
            Method dump skipped, instructions count: 2313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.NavHostKt.NavHost(androidx.navigation.NavHostController, androidx.navigation.NavGraph, androidx.compose.ui.Modifier, androidx.compose.ui.Alignment, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<NavBackStackEntry> NavHost$lambda$38(State<? extends List<NavBackStackEntry>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float NavHost$lambda$40(MutableFloatState $progress$delegate) {
        MutableFloatState $this$getValue$iv = $progress$delegate;
        return $this$getValue$iv.getFloatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean NavHost$lambda$43(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void NavHost$lambda$44(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult NavHost$lambda$48$lambda$47(NavHostController $navController, LifecycleOwner $lifecycleOwner, DisposableEffectScope $this$DisposableEffect) {
        $navController.setLifecycleOwner($lifecycleOwner);
        return new DisposableEffectResult() { // from class: androidx.navigation.compose.NavHostKt$NavHost$lambda$48$lambda$47$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        };
    }

    private static final List<NavBackStackEntry> NavHost$lambda$49(State<? extends List<NavBackStackEntry>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<NavBackStackEntry> NavHost$lambda$53(State<? extends List<NavBackStackEntry>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List NavHost$lambda$52$lambda$51(State $allVisibleEntries$delegate) {
        Iterable $this$filter$iv = NavHost$lambda$49($allVisibleEntries$delegate);
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            NavBackStackEntry entry = (NavBackStackEntry) element$iv$iv;
            if (Intrinsics.areEqual(entry.getDestination().getNavigatorName(), ComposeNavigator.NAME)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final EnterTransition NavHost$lambda$58$lambda$57(ComposeNavigator $composeNavigator, Function1 $popEnterTransition, Function1 $enterTransition, MutableState $inPredictiveBack$delegate, AnimatedContentTransitionScope animatedContentTransitionScope) {
        NavDestination destination = ((NavBackStackEntry) animatedContentTransitionScope.getTargetState()).getDestination();
        Intrinsics.checkNotNull(destination, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
        ComposeNavigator.Destination targetDestination = (ComposeNavigator.Destination) destination;
        EnterTransition enterTransition = null;
        if ($composeNavigator.isPop$navigation_compose_release().getValue().booleanValue() || NavHost$lambda$43($inPredictiveBack$delegate)) {
            Iterator<NavDestination> it = NavDestination.INSTANCE.getHierarchy(targetDestination).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                NavDestination destination2 = it.next();
                EnterTransition createPopEnterTransition = createPopEnterTransition(destination2, animatedContentTransitionScope);
                if (createPopEnterTransition != null) {
                    enterTransition = createPopEnterTransition;
                    break;
                }
            }
            if (enterTransition == null) {
                return (EnterTransition) $popEnterTransition.invoke(animatedContentTransitionScope);
            }
            return enterTransition;
        }
        Iterator<NavDestination> it2 = NavDestination.INSTANCE.getHierarchy(targetDestination).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            NavDestination destination3 = it2.next();
            EnterTransition createEnterTransition = createEnterTransition(destination3, animatedContentTransitionScope);
            if (createEnterTransition != null) {
                enterTransition = createEnterTransition;
                break;
            }
        }
        if (enterTransition == null) {
            return (EnterTransition) $enterTransition.invoke(animatedContentTransitionScope);
        }
        return enterTransition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ExitTransition NavHost$lambda$62$lambda$61(ComposeNavigator $composeNavigator, Function1 $popExitTransition, Function1 $exitTransition, MutableState $inPredictiveBack$delegate, AnimatedContentTransitionScope animatedContentTransitionScope) {
        NavDestination destination = ((NavBackStackEntry) animatedContentTransitionScope.getInitialState()).getDestination();
        Intrinsics.checkNotNull(destination, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
        ComposeNavigator.Destination initialDestination = (ComposeNavigator.Destination) destination;
        ExitTransition exitTransition = null;
        if ($composeNavigator.isPop$navigation_compose_release().getValue().booleanValue() || NavHost$lambda$43($inPredictiveBack$delegate)) {
            Iterator<NavDestination> it = NavDestination.INSTANCE.getHierarchy(initialDestination).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                NavDestination destination2 = it.next();
                ExitTransition createPopExitTransition = createPopExitTransition(destination2, animatedContentTransitionScope);
                if (createPopExitTransition != null) {
                    exitTransition = createPopExitTransition;
                    break;
                }
            }
            if (exitTransition == null) {
                return (ExitTransition) $popExitTransition.invoke(animatedContentTransitionScope);
            }
            return exitTransition;
        }
        Iterator<NavDestination> it2 = NavDestination.INSTANCE.getHierarchy(initialDestination).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            NavDestination destination3 = it2.next();
            ExitTransition createExitTransition = createExitTransition(destination3, animatedContentTransitionScope);
            if (createExitTransition != null) {
                exitTransition = createExitTransition;
                break;
            }
        }
        if (exitTransition == null) {
            return (ExitTransition) $exitTransition.invoke(animatedContentTransitionScope);
        }
        return exitTransition;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final SizeTransform NavHost$lambda$65$lambda$64(Function1 $sizeTransform, AnimatedContentTransitionScope animatedContentTransitionScope) {
        SizeTransform sizeTransform;
        NavDestination destination = ((NavBackStackEntry) animatedContentTransitionScope.getTargetState()).getDestination();
        Intrinsics.checkNotNull(destination, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
        ComposeNavigator.Destination targetDestination = (ComposeNavigator.Destination) destination;
        Iterator<NavDestination> it = NavDestination.INSTANCE.getHierarchy(targetDestination).iterator();
        while (true) {
            if (!it.hasNext()) {
                sizeTransform = null;
                break;
            }
            NavDestination destination2 = it.next();
            sizeTransform = createSizeTransform(destination2, animatedContentTransitionScope);
            if (sizeTransform != null) {
                break;
            }
        }
        if (sizeTransform != null) {
            return sizeTransform;
        }
        if ($sizeTransform != null) {
            return (SizeTransform) $sizeTransform.invoke(animatedContentTransitionScope);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult NavHost$lambda$69$lambda$68(final State $visibleEntries$delegate, final ComposeNavigator $composeNavigator, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.navigation.compose.NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Iterable NavHost$lambda$53;
                NavHost$lambda$53 = NavHostKt.NavHost$lambda$53(State.this);
                Iterable $this$forEach$iv = NavHost$lambda$53;
                for (Object element$iv : $this$forEach$iv) {
                    NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                    $composeNavigator.onTransitionComplete(entry);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ContentTransform NavHost$lambda$75$lambda$74(MutableObjectFloatMap $zIndices, ComposeNavigator $composeNavigator, Function1 $finalEnter, Function1 $finalExit, Function1 $finalSizeTransform, State $visibleEntries$delegate, MutableState $inPredictiveBack$delegate, AnimatedContentTransitionScope $this$AnimatedContent) {
        float value$iv;
        float targetZIndex;
        if (NavHost$lambda$53($visibleEntries$delegate).contains($this$AnimatedContent.getInitialState())) {
            String id = ((NavBackStackEntry) $this$AnimatedContent.getInitialState()).getId();
            int index$iv = $zIndices.findKeyIndex(id);
            if (index$iv >= 0) {
                value$iv = $zIndices.values[index$iv];
            } else {
                value$iv = 0.0f;
                $zIndices.set(id, 0.0f);
            }
            if (Intrinsics.areEqual(((NavBackStackEntry) $this$AnimatedContent.getTargetState()).getId(), ((NavBackStackEntry) $this$AnimatedContent.getInitialState()).getId())) {
                targetZIndex = value$iv;
            } else if ($composeNavigator.isPop$navigation_compose_release().getValue().booleanValue() || NavHost$lambda$43($inPredictiveBack$delegate)) {
                targetZIndex = value$iv - 1.0f;
            } else {
                targetZIndex = 1.0f + value$iv;
            }
            $zIndices.set(((NavBackStackEntry) $this$AnimatedContent.getTargetState()).getId(), targetZIndex);
            return new ContentTransform((EnterTransition) $finalEnter.invoke($this$AnimatedContent), (ExitTransition) $finalExit.invoke($this$AnimatedContent), targetZIndex, (SizeTransform) $finalSizeTransform.invoke($this$AnimatedContent));
        }
        return AnimatedContentKt.togetherWith(EnterTransition.INSTANCE.getNone(), ExitTransition.INSTANCE.getNone());
    }

    private static final EnterTransition createEnterTransition(NavDestination $this$createEnterTransition, AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope) {
        Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> enterTransition$navigation_compose_release;
        if ($this$createEnterTransition instanceof ComposeNavigator.Destination) {
            Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> enterTransition$navigation_compose_release2 = ((ComposeNavigator.Destination) $this$createEnterTransition).getEnterTransition$navigation_compose_release();
            if (enterTransition$navigation_compose_release2 != null) {
                return enterTransition$navigation_compose_release2.invoke(animatedContentTransitionScope);
            }
            return null;
        }
        if (!($this$createEnterTransition instanceof ComposeNavGraphNavigator.ComposeNavGraph) || (enterTransition$navigation_compose_release = ((ComposeNavGraphNavigator.ComposeNavGraph) $this$createEnterTransition).getEnterTransition$navigation_compose_release()) == null) {
            return null;
        }
        return enterTransition$navigation_compose_release.invoke(animatedContentTransitionScope);
    }

    private static final ExitTransition createExitTransition(NavDestination $this$createExitTransition, AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope) {
        Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> exitTransition$navigation_compose_release;
        if ($this$createExitTransition instanceof ComposeNavigator.Destination) {
            Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> exitTransition$navigation_compose_release2 = ((ComposeNavigator.Destination) $this$createExitTransition).getExitTransition$navigation_compose_release();
            if (exitTransition$navigation_compose_release2 != null) {
                return exitTransition$navigation_compose_release2.invoke(animatedContentTransitionScope);
            }
            return null;
        }
        if (!($this$createExitTransition instanceof ComposeNavGraphNavigator.ComposeNavGraph) || (exitTransition$navigation_compose_release = ((ComposeNavGraphNavigator.ComposeNavGraph) $this$createExitTransition).getExitTransition$navigation_compose_release()) == null) {
            return null;
        }
        return exitTransition$navigation_compose_release.invoke(animatedContentTransitionScope);
    }

    private static final EnterTransition createPopEnterTransition(NavDestination $this$createPopEnterTransition, AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope) {
        Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> popEnterTransition$navigation_compose_release;
        if ($this$createPopEnterTransition instanceof ComposeNavigator.Destination) {
            Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> popEnterTransition$navigation_compose_release2 = ((ComposeNavigator.Destination) $this$createPopEnterTransition).getPopEnterTransition$navigation_compose_release();
            if (popEnterTransition$navigation_compose_release2 != null) {
                return popEnterTransition$navigation_compose_release2.invoke(animatedContentTransitionScope);
            }
            return null;
        }
        if (!($this$createPopEnterTransition instanceof ComposeNavGraphNavigator.ComposeNavGraph) || (popEnterTransition$navigation_compose_release = ((ComposeNavGraphNavigator.ComposeNavGraph) $this$createPopEnterTransition).getPopEnterTransition$navigation_compose_release()) == null) {
            return null;
        }
        return popEnterTransition$navigation_compose_release.invoke(animatedContentTransitionScope);
    }

    private static final ExitTransition createPopExitTransition(NavDestination $this$createPopExitTransition, AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope) {
        Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> popExitTransition$navigation_compose_release;
        if ($this$createPopExitTransition instanceof ComposeNavigator.Destination) {
            Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> popExitTransition$navigation_compose_release2 = ((ComposeNavigator.Destination) $this$createPopExitTransition).getPopExitTransition$navigation_compose_release();
            if (popExitTransition$navigation_compose_release2 != null) {
                return popExitTransition$navigation_compose_release2.invoke(animatedContentTransitionScope);
            }
            return null;
        }
        if (!($this$createPopExitTransition instanceof ComposeNavGraphNavigator.ComposeNavGraph) || (popExitTransition$navigation_compose_release = ((ComposeNavGraphNavigator.ComposeNavGraph) $this$createPopExitTransition).getPopExitTransition$navigation_compose_release()) == null) {
            return null;
        }
        return popExitTransition$navigation_compose_release.invoke(animatedContentTransitionScope);
    }

    private static final SizeTransform createSizeTransform(NavDestination $this$createSizeTransform, AnimatedContentTransitionScope<NavBackStackEntry> animatedContentTransitionScope) {
        Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> sizeTransform$navigation_compose_release;
        if ($this$createSizeTransform instanceof ComposeNavigator.Destination) {
            Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> sizeTransform$navigation_compose_release2 = ((ComposeNavigator.Destination) $this$createSizeTransform).getSizeTransform$navigation_compose_release();
            if (sizeTransform$navigation_compose_release2 != null) {
                return sizeTransform$navigation_compose_release2.invoke(animatedContentTransitionScope);
            }
            return null;
        }
        if (!($this$createSizeTransform instanceof ComposeNavGraphNavigator.ComposeNavGraph) || (sizeTransform$navigation_compose_release = ((ComposeNavGraphNavigator.ComposeNavGraph) $this$createSizeTransform).getSizeTransform$navigation_compose_release()) == null) {
            return null;
        }
        return sizeTransform$navigation_compose_release.invoke(animatedContentTransitionScope);
    }
}
