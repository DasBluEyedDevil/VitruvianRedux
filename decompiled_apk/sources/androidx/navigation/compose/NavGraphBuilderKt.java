package androidx.navigation.compose;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.SizeTransform;
import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NamedNavArgument;
import androidx.navigation.NavArgument;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavType;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.compose.ComposeNavGraphNavigator;
import androidx.navigation.compose.ComposeNavigator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* compiled from: NavGraphBuilder.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aR\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\u001a\u0085\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\u0002\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\r¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u001a\u001a\u00ad\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\u0002\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\r¢\u0006\u0002\b\u0013¢\u0006\u0002\u0010\u001d\u001aÅ\u0002\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\n\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132$\b\b\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\r¢\u0006\u0002\b\u0013H\u0086\b¢\u0006\u0002\u0010$\u001aÌ\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u001e0%2\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\u0002\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\r¢\u0006\u0002\b\u0013¢\u0006\u0002\u0010&\u001aU\u0010'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0013H\u0007\u001aé\u0001\u0010'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062#\b\u0002\u0010\u000f\u001a\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u00132#\b\u0002\u0010\u0014\u001a\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u00132#\b\u0002\u0010\u0016\u001a\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u00132#\b\u0002\u0010\u0017\u001a\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0013H\u0007\u001a¥\u0002\u0010'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\u0002\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132(\b\u0002\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u000b¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0013\u001aÁ\u0002\u0010'\u001a\u00020\u0001\"\n\b\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\n\u0010(\u001a\u0006\u0012\u0002\b\u00030%2\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\n\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132\u0019\b\b\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0013H\u0086\b\u001aÈ\u0002\u0010'\u001a\u00020\u0001\"\b\b\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\n\u0010(\u001a\u0006\u0012\u0002\b\u00030%2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u001e0%2\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\u0002\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0013\u001a½\u0002\u0010'\u001a\u00020\u0001\"\n\b\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u0006\u0010(\u001a\u00020\u001f2\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\n\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\n\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132\u0019\b\b\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0013H\u0086\b\u001aÄ\u0002\u0010'\u001a\u00020\u0001\"\b\b\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\u0006\u0010(\u001a\u00020\u001f2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u001e0%2\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062(\b\u0002\u0010\u000f\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0014\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0016\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u0017\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132(\b\u0002\u0010\u001b\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c¢\u0006\u0002\b\u0012\u0018\u00010\u000b¢\u0006\u0002\b\u00132\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\u0013\u001aZ\u0010*\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\b\b\u0002\u0010+\u001a\u00020,2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0002\u0010-\u001ar\u0010*\u001a\u00020\u0001\"\n\b\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\b\b\u0002\u0010+\u001a\u00020,2\u0019\b\b\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\rH\u0086\b¢\u0006\u0002\u0010.\u001ay\u0010*\u001a\u00020\u0001\"\b\b\u0000\u0010\u001e*\u00020\u001f*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u001e0%2\u001d\b\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\b\u00030#¢\u0006\u0002\b\u00120!2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00062\b\b\u0002\u0010+\u001a\u00020,2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\r¢\u0006\u0002\u0010/¨\u00060"}, m146d2 = {ComposeNavigator.NAME, "", "Landroidx/navigation/NavGraphBuilder;", "route", "", "arguments", "", "Landroidx/navigation/NamedNavArgument;", "deepLinks", "Landroidx/navigation/NavDeepLink;", "content", "Lkotlin/Function1;", "Landroidx/navigation/NavBackStackEntry;", "Landroidx/compose/runtime/Composable;", "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V", "enterTransition", "Landroidx/compose/animation/AnimatedContentTransitionScope;", "Landroidx/compose/animation/EnterTransition;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lkotlin/ExtensionFunctionType;", "exitTransition", "Landroidx/compose/animation/ExitTransition;", "popEnterTransition", "popExitTransition", "Lkotlin/Function2;", "Landroidx/compose/animation/AnimatedContentScope;", "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "sizeTransform", "Landroidx/compose/animation/SizeTransform;", "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", ExifInterface.GPS_DIRECTION_TRUE, "", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "Lkotlin/reflect/KClass;", "(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "navigation", "startDestination", "builder", DialogNavigator.NAME, "dialogProperties", "Landroidx/compose/ui/window/DialogProperties;", "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V", "(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V", "(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V", "navigation-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavGraphBuilderKt {
    public static /* synthetic */ void composable$default(NavGraphBuilder navGraphBuilder, String str, List list, List list2, Function3 function3, int i, Object obj) {
        if ((i & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        if ((i & 4) != 0) {
            list2 = CollectionsKt.emptyList();
        }
        composable(navGraphBuilder, str, list, list2, function3);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of composable builder that supports AnimatedContent")
    public static final /* synthetic */ void composable(NavGraphBuilder $this$composable, String route, List arguments, List deepLinks, final Function3 content) {
        NavigatorProvider $this$get$iv = $this$composable.getProvider();
        ComposeNavigator.Destination $this$composable_u24lambda_u242 = new ComposeNavigator.Destination((ComposeNavigator) $this$get$iv.getNavigator(ComposeNavigator.class), (Function4<? super AnimatedContentScope, NavBackStackEntry, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.composableLambdaInstance(-1516831465, true, new Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavGraphBuilderKt$composable$1
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(AnimatedContentScope animatedContentScope, NavBackStackEntry navBackStackEntry, Composer composer, Integer num) {
                invoke(animatedContentScope, navBackStackEntry, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(AnimatedContentScope $this$Destination, NavBackStackEntry entry, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C55@2137L14:NavGraphBuilder.kt#opm8kd");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1516831465, $changed, -1, "androidx.navigation.compose.composable.<anonymous> (NavGraphBuilder.kt:55)");
                }
                content.invoke(entry, $composer, Integer.valueOf(($changed >> 3) & 14));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        $this$composable_u24lambda_u242.setRoute(route);
        List $this$forEach$iv = arguments;
        for (Object element$iv : $this$forEach$iv) {
            NamedNavArgument namedNavArgument = (NamedNavArgument) element$iv;
            String argumentName = namedNavArgument.getName();
            NavArgument argument = namedNavArgument.getArgument();
            $this$composable_u24lambda_u242.addArgument(argumentName, argument);
        }
        List $this$forEach$iv2 = deepLinks;
        for (Object element$iv2 : $this$forEach$iv2) {
            NavDeepLink deepLink = (NavDeepLink) element$iv2;
            $this$composable_u24lambda_u242.addDeepLink(deepLink);
        }
        $this$composable.addDestination($this$composable_u24lambda_u242);
    }

    public static /* synthetic */ void composable$default(NavGraphBuilder navGraphBuilder, String str, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function4 function4, int i, Object obj) {
        List emptyList = (i & 2) != 0 ? CollectionsKt.emptyList() : list;
        List emptyList2 = (i & 4) != 0 ? CollectionsKt.emptyList() : list2;
        Function1 function15 = (i & 8) != 0 ? null : function1;
        Function1 function16 = (i & 16) != 0 ? null : function12;
        composable(navGraphBuilder, str, emptyList, emptyList2, function15, function16, (i & 32) != 0 ? function15 : function13, (i & 64) != 0 ? function16 : function14, function4);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of composable builder that supports sizeTransform")
    public static final /* synthetic */ void composable(NavGraphBuilder $this$composable, String route, List arguments, List deepLinks, Function1 enterTransition, Function1 exitTransition, Function1 popEnterTransition, Function1 popExitTransition, Function4 content) {
        NavigatorProvider $this$get$iv = $this$composable.getProvider();
        ComposeNavigatorDestinationBuilder $this$composable_u24lambda_u245 = new ComposeNavigatorDestinationBuilder((ComposeNavigator) $this$get$iv.getNavigator(ComposeNavigator.class), route, content);
        List $this$forEach$iv = arguments;
        for (Object element$iv : $this$forEach$iv) {
            NamedNavArgument namedNavArgument = (NamedNavArgument) element$iv;
            String argumentName = namedNavArgument.getName();
            NavArgument argument = namedNavArgument.getArgument();
            $this$composable_u24lambda_u245.argument(argumentName, argument);
        }
        List $this$forEach$iv2 = deepLinks;
        for (Object element$iv2 : $this$forEach$iv2) {
            NavDeepLink deepLink = (NavDeepLink) element$iv2;
            $this$composable_u24lambda_u245.deepLink(deepLink);
        }
        $this$composable_u24lambda_u245.setEnterTransition(enterTransition);
        $this$composable_u24lambda_u245.setExitTransition(exitTransition);
        $this$composable_u24lambda_u245.setPopEnterTransition(popEnterTransition);
        $this$composable_u24lambda_u245.setPopExitTransition(popExitTransition);
        $this$composable.destination($this$composable_u24lambda_u245);
    }

    public static /* synthetic */ void composable$default(NavGraphBuilder navGraphBuilder, String str, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function4 function4, int i, Object obj) {
        List emptyList = (i & 2) != 0 ? CollectionsKt.emptyList() : list;
        List emptyList2 = (i & 4) != 0 ? CollectionsKt.emptyList() : list2;
        Function1 function16 = (i & 8) != 0 ? null : function1;
        Function1 function17 = (i & 16) != 0 ? null : function12;
        composable(navGraphBuilder, str, (List<NamedNavArgument>) emptyList, (List<NavDeepLink>) emptyList2, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function16, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function17, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) ((i & 32) != 0 ? function16 : function13), (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) ((i & 64) != 0 ? function17 : function14), (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) ((i & 128) != 0 ? null : function15), (Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit>) function4);
    }

    public static final void composable(NavGraphBuilder $this$composable, String route, List<NamedNavArgument> list, List<NavDeepLink> list2, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function4) {
        NavigatorProvider $this$get$iv = $this$composable.getProvider();
        ComposeNavigatorDestinationBuilder $this$composable_u24lambda_u248 = new ComposeNavigatorDestinationBuilder((ComposeNavigator) $this$get$iv.getNavigator(ComposeNavigator.class), route, function4);
        List<NamedNavArgument> $this$forEach$iv = list;
        for (Object element$iv : $this$forEach$iv) {
            NamedNavArgument namedNavArgument = (NamedNavArgument) element$iv;
            String argumentName = namedNavArgument.getName();
            NavArgument argument = namedNavArgument.getArgument();
            $this$composable_u24lambda_u248.argument(argumentName, argument);
        }
        List<NavDeepLink> $this$forEach$iv2 = list2;
        for (Object element$iv2 : $this$forEach$iv2) {
            NavDeepLink deepLink = (NavDeepLink) element$iv2;
            $this$composable_u24lambda_u248.deepLink(deepLink);
        }
        $this$composable_u24lambda_u248.setEnterTransition(function1);
        $this$composable_u24lambda_u248.setExitTransition(function12);
        $this$composable_u24lambda_u248.setPopEnterTransition(function13);
        $this$composable_u24lambda_u248.setPopExitTransition(function14);
        $this$composable_u24lambda_u248.setSizeTransform(function15);
        $this$composable.destination($this$composable_u24lambda_u248);
    }

    public static /* synthetic */ void composable$default(NavGraphBuilder $this$composable_u24default, Map typeMap, List deepLinks, Function1 enterTransition, Function1 exitTransition, Function1 popEnterTransition, Function1 popExitTransition, Function1 sizeTransform, Function4 content, int i, Object obj) {
        Map typeMap2;
        List deepLinks2;
        if ((i & 1) != 0) {
            Map typeMap3 = MapsKt.emptyMap();
            typeMap2 = typeMap3;
        } else {
            typeMap2 = typeMap;
        }
        if ((i & 2) != 0) {
            List deepLinks3 = CollectionsKt.emptyList();
            deepLinks2 = deepLinks3;
        } else {
            deepLinks2 = deepLinks;
        }
        Function1 enterTransition2 = (i & 4) != 0 ? null : enterTransition;
        Function1 exitTransition2 = (i & 8) != 0 ? null : exitTransition;
        Function1 popEnterTransition2 = (i & 16) != 0 ? enterTransition2 : popEnterTransition;
        Function1 popExitTransition2 = (i & 32) != 0 ? exitTransition2 : popExitTransition;
        Function1 sizeTransform2 = (i & 64) != 0 ? null : sizeTransform;
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        composable($this$composable_u24default, Reflection.getOrCreateKotlinClass(Object.class), (Map<KType, NavType<?>>) typeMap2, (List<NavDeepLink>) deepLinks2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) enterTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) exitTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) popEnterTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) popExitTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) sizeTransform2, (Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit>) content);
    }

    public static final /* synthetic */ <T> void composable(NavGraphBuilder $this$composable, Map<KType, NavType<?>> map, List<NavDeepLink> list, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function4) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        composable($this$composable, Reflection.getOrCreateKotlinClass(Object.class), map, list, function1, function12, function13, function14, function15, function4);
    }

    public static /* synthetic */ void composable$default(NavGraphBuilder navGraphBuilder, KClass kClass, Map map, List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function4 function4, int i, Object obj) {
        Map emptyMap = (i & 2) != 0 ? MapsKt.emptyMap() : map;
        List emptyList = (i & 4) != 0 ? CollectionsKt.emptyList() : list;
        Function1 function16 = (i & 8) != 0 ? null : function1;
        Function1 function17 = (i & 16) != 0 ? null : function12;
        composable(navGraphBuilder, kClass, (Map<KType, NavType<?>>) emptyMap, (List<NavDeepLink>) emptyList, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function16, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function17, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) ((i & 32) != 0 ? function16 : function13), (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) ((i & 64) != 0 ? function17 : function14), (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) ((i & 128) != 0 ? null : function15), (Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit>) function4);
    }

    public static final <T> void composable(NavGraphBuilder $this$composable, KClass<T> kClass, Map<KType, NavType<?>> map, List<NavDeepLink> list, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function4) {
        NavigatorProvider $this$get$iv = $this$composable.getProvider();
        ComposeNavigatorDestinationBuilder $this$composable_u24lambda_u2410 = new ComposeNavigatorDestinationBuilder((ComposeNavigator) $this$get$iv.getNavigator(ComposeNavigator.class), kClass, map, function4);
        List<NavDeepLink> $this$forEach$iv = list;
        for (Object element$iv : $this$forEach$iv) {
            NavDeepLink deepLink = (NavDeepLink) element$iv;
            $this$composable_u24lambda_u2410.deepLink(deepLink);
        }
        $this$composable_u24lambda_u2410.setEnterTransition(function1);
        $this$composable_u24lambda_u2410.setExitTransition(function12);
        $this$composable_u24lambda_u2410.setPopEnterTransition(function13);
        $this$composable_u24lambda_u2410.setPopExitTransition(function14);
        $this$composable_u24lambda_u2410.setSizeTransform(function15);
        $this$composable.destination($this$composable_u24lambda_u2410);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, String str, String str2, List list, List list2, Function1 function1, int i, Object obj) {
        List list3;
        List list4;
        if ((i & 4) == 0) {
            list3 = list;
        } else {
            list3 = CollectionsKt.emptyList();
        }
        if ((i & 8) == 0) {
            list4 = list2;
        } else {
            list4 = CollectionsKt.emptyList();
        }
        navigation(navGraphBuilder, str, str2, (List<NamedNavArgument>) list3, (List<NavDeepLink>) list4, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) null, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) null, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) null, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) null, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) null, (Function1<? super NavGraphBuilder, Unit>) function1);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, String str, String str2, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, Object obj) {
        List emptyList = (i & 4) != 0 ? CollectionsKt.emptyList() : list;
        List emptyList2 = (i & 8) != 0 ? CollectionsKt.emptyList() : list2;
        Function1 function16 = (i & 16) != 0 ? null : function1;
        Function1 function17 = (i & 32) != 0 ? null : function12;
        navigation(navGraphBuilder, str, str2, (List<NamedNavArgument>) emptyList, (List<NavDeepLink>) emptyList2, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function16, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function17, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) ((i & 64) != 0 ? function16 : function13), (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) ((i & 128) != 0 ? function17 : function14), (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) null, (Function1<? super NavGraphBuilder, Unit>) function15);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, String str, String str2, List list, List list2, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, Object obj) {
        List emptyList = (i & 4) != 0 ? CollectionsKt.emptyList() : list;
        List emptyList2 = (i & 8) != 0 ? CollectionsKt.emptyList() : list2;
        Function1 function17 = (i & 16) != 0 ? null : function1;
        Function1 function18 = (i & 32) != 0 ? null : function12;
        navigation(navGraphBuilder, str, str2, (List<NamedNavArgument>) emptyList, (List<NavDeepLink>) emptyList2, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function17, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function18, (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) ((i & 64) != 0 ? function17 : function13), (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) ((i & 128) != 0 ? function18 : function14), (Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) ((i & 256) != 0 ? null : function15), (Function1<? super NavGraphBuilder, Unit>) function16);
    }

    public static final void navigation(NavGraphBuilder $this$navigation, String startDestination, String route, List<NamedNavArgument> list, List<NavDeepLink> list2, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function1<? super NavGraphBuilder, Unit> function16) {
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation.getProvider(), startDestination, route);
        function16.invoke(navGraphBuilder);
        NavGraph $this$navigation_u24lambda_u2413 = navGraphBuilder.build();
        List<NamedNavArgument> $this$forEach$iv = list;
        for (Object element$iv : $this$forEach$iv) {
            NamedNavArgument namedNavArgument = (NamedNavArgument) element$iv;
            String argumentName = namedNavArgument.getName();
            NavArgument argument = namedNavArgument.getArgument();
            $this$navigation_u24lambda_u2413.addArgument(argumentName, argument);
        }
        List<NavDeepLink> $this$forEach$iv2 = list2;
        for (Object element$iv2 : $this$forEach$iv2) {
            NavDeepLink deepLink = (NavDeepLink) element$iv2;
            $this$navigation_u24lambda_u2413.addDeepLink(deepLink);
        }
        if ($this$navigation_u24lambda_u2413 instanceof ComposeNavGraphNavigator.ComposeNavGraph) {
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2413).setEnterTransition$navigation_compose_release(function1);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2413).setExitTransition$navigation_compose_release(function12);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2413).setPopEnterTransition$navigation_compose_release(function13);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2413).setPopExitTransition$navigation_compose_release(function14);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2413).setSizeTransform$navigation_compose_release(function15);
        }
        $this$navigation.addDestination($this$navigation_u24lambda_u2413);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder $this$navigation_u24default, KClass startDestination, Map typeMap, List deepLinks, Function1 enterTransition, Function1 exitTransition, Function1 popEnterTransition, Function1 popExitTransition, Function1 sizeTransform, Function1 builder, int i, Object obj) {
        Map typeMap2;
        if ((i & 2) != 0) {
            Map typeMap3 = MapsKt.emptyMap();
            typeMap2 = typeMap3;
        } else {
            typeMap2 = typeMap;
        }
        List deepLinks2 = (i & 4) != 0 ? CollectionsKt.emptyList() : deepLinks;
        Function1 enterTransition2 = (i & 8) != 0 ? null : enterTransition;
        Function1 exitTransition2 = (i & 16) != 0 ? null : exitTransition;
        Function1 popEnterTransition2 = (i & 32) != 0 ? enterTransition2 : popEnterTransition;
        Function1 popExitTransition2 = (i & 64) != 0 ? exitTransition2 : popExitTransition;
        Function1 sizeTransform2 = (i & 128) != 0 ? null : sizeTransform;
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        navigation($this$navigation_u24default, (KClass<?>) startDestination, Reflection.getOrCreateKotlinClass(Object.class), (Map<KType, NavType<?>>) typeMap2, (List<NavDeepLink>) deepLinks2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) enterTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) exitTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) popEnterTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) popExitTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) sizeTransform2, (Function1<? super NavGraphBuilder, Unit>) builder);
    }

    public static final /* synthetic */ <T> void navigation(NavGraphBuilder $this$navigation, KClass<?> kClass, Map<KType, NavType<?>> map, List<NavDeepLink> list, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function1<? super NavGraphBuilder, Unit> function16) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        navigation($this$navigation, kClass, Reflection.getOrCreateKotlinClass(Object.class), map, list, function1, function12, function13, function14, function15, function16);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, KClass kClass, KClass kClass2, Map map, List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, Object obj) {
        Map emptyMap = (i & 4) != 0 ? MapsKt.emptyMap() : map;
        List emptyList = (i & 8) != 0 ? CollectionsKt.emptyList() : list;
        Function1 function17 = (i & 16) != 0 ? null : function1;
        Function1 function18 = (i & 32) != 0 ? null : function12;
        navigation(navGraphBuilder, (KClass<?>) kClass, kClass2, (Map<KType, NavType<?>>) emptyMap, (List<NavDeepLink>) emptyList, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function17, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function18, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) ((i & 64) != 0 ? function17 : function13), (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) ((i & 128) != 0 ? function18 : function14), (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) ((i & 256) != 0 ? null : function15), (Function1<? super NavGraphBuilder, Unit>) function16);
    }

    public static final <T> void navigation(NavGraphBuilder $this$navigation, KClass<?> kClass, KClass<T> kClass2, Map<KType, NavType<?>> map, List<NavDeepLink> list, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function1<? super NavGraphBuilder, Unit> function16) {
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation.getProvider(), kClass, (KClass<?>) kClass2, map);
        function16.invoke(navGraphBuilder);
        NavGraph $this$navigation_u24lambda_u2415 = navGraphBuilder.build();
        List<NavDeepLink> $this$forEach$iv = list;
        for (Object element$iv : $this$forEach$iv) {
            NavDeepLink deepLink = (NavDeepLink) element$iv;
            $this$navigation_u24lambda_u2415.addDeepLink(deepLink);
        }
        if ($this$navigation_u24lambda_u2415 instanceof ComposeNavGraphNavigator.ComposeNavGraph) {
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2415).setEnterTransition$navigation_compose_release(function1);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2415).setExitTransition$navigation_compose_release(function12);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2415).setPopEnterTransition$navigation_compose_release(function13);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2415).setPopExitTransition$navigation_compose_release(function14);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2415).setSizeTransform$navigation_compose_release(function15);
        }
        $this$navigation.addDestination($this$navigation_u24lambda_u2415);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder $this$navigation_u24default, Object startDestination, Map typeMap, List deepLinks, Function1 enterTransition, Function1 exitTransition, Function1 popEnterTransition, Function1 popExitTransition, Function1 sizeTransform, Function1 builder, int i, Object obj) {
        Map typeMap2;
        if ((i & 2) != 0) {
            Map typeMap3 = MapsKt.emptyMap();
            typeMap2 = typeMap3;
        } else {
            typeMap2 = typeMap;
        }
        List deepLinks2 = (i & 4) != 0 ? CollectionsKt.emptyList() : deepLinks;
        Function1 enterTransition2 = (i & 8) != 0 ? null : enterTransition;
        Function1 exitTransition2 = (i & 16) != 0 ? null : exitTransition;
        Function1 popEnterTransition2 = (i & 32) != 0 ? enterTransition2 : popEnterTransition;
        Function1 popExitTransition2 = (i & 64) != 0 ? exitTransition2 : popExitTransition;
        Function1 sizeTransform2 = (i & 128) != 0 ? null : sizeTransform;
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        navigation($this$navigation_u24default, startDestination, Reflection.getOrCreateKotlinClass(Object.class), (Map<KType, NavType<?>>) typeMap2, (List<NavDeepLink>) deepLinks2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) enterTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) exitTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) popEnterTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) popExitTransition2, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) sizeTransform2, (Function1<? super NavGraphBuilder, Unit>) builder);
    }

    public static final /* synthetic */ <T> void navigation(NavGraphBuilder $this$navigation, Object startDestination, Map<KType, NavType<?>> map, List<NavDeepLink> list, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function1<? super NavGraphBuilder, Unit> function16) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        navigation($this$navigation, startDestination, Reflection.getOrCreateKotlinClass(Object.class), map, list, function1, function12, function13, function14, function15, function16);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, Object obj, KClass kClass, Map map, List list, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, Object obj2) {
        Map emptyMap = (i & 4) != 0 ? MapsKt.emptyMap() : map;
        List emptyList = (i & 8) != 0 ? CollectionsKt.emptyList() : list;
        Function1 function17 = (i & 16) != 0 ? null : function1;
        Function1 function18 = (i & 32) != 0 ? null : function12;
        navigation(navGraphBuilder, obj, kClass, (Map<KType, NavType<?>>) emptyMap, (List<NavDeepLink>) emptyList, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) function17, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) function18, (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition>) ((i & 64) != 0 ? function17 : function13), (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition>) ((i & 128) != 0 ? function18 : function14), (Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform>) ((i & 256) != 0 ? null : function15), (Function1<? super NavGraphBuilder, Unit>) function16);
    }

    public static final <T> void navigation(NavGraphBuilder $this$navigation, Object startDestination, KClass<T> kClass, Map<KType, NavType<?>> map, List<NavDeepLink> list, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function12, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function13, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function14, Function1<? super AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function15, Function1<? super NavGraphBuilder, Unit> function16) {
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation.getProvider(), startDestination, (KClass<?>) kClass, map);
        function16.invoke(navGraphBuilder);
        NavGraph $this$navigation_u24lambda_u2417 = navGraphBuilder.build();
        List<NavDeepLink> $this$forEach$iv = list;
        for (Object element$iv : $this$forEach$iv) {
            NavDeepLink deepLink = (NavDeepLink) element$iv;
            $this$navigation_u24lambda_u2417.addDeepLink(deepLink);
        }
        if ($this$navigation_u24lambda_u2417 instanceof ComposeNavGraphNavigator.ComposeNavGraph) {
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2417).setEnterTransition$navigation_compose_release(function1);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2417).setExitTransition$navigation_compose_release(function12);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2417).setPopEnterTransition$navigation_compose_release(function13);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2417).setPopExitTransition$navigation_compose_release(function14);
            ((ComposeNavGraphNavigator.ComposeNavGraph) $this$navigation_u24lambda_u2417).setSizeTransform$navigation_compose_release(function15);
        }
        $this$navigation.addDestination($this$navigation_u24lambda_u2417);
    }

    public static final void dialog(NavGraphBuilder $this$dialog, String route, List<NamedNavArgument> list, List<NavDeepLink> list2, DialogProperties dialogProperties, Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function3) {
        NavigatorProvider $this$get$iv = $this$dialog.getProvider();
        DialogNavigatorDestinationBuilder $this$dialog_u24lambda_u2420 = new DialogNavigatorDestinationBuilder((DialogNavigator) $this$get$iv.getNavigator(DialogNavigator.class), route, dialogProperties, function3);
        List<NamedNavArgument> $this$forEach$iv = list;
        for (Object element$iv : $this$forEach$iv) {
            NamedNavArgument namedNavArgument = (NamedNavArgument) element$iv;
            String argumentName = namedNavArgument.getName();
            NavArgument argument = namedNavArgument.getArgument();
            $this$dialog_u24lambda_u2420.argument(argumentName, argument);
        }
        List<NavDeepLink> $this$forEach$iv2 = list2;
        for (Object element$iv2 : $this$forEach$iv2) {
            NavDeepLink deepLink = (NavDeepLink) element$iv2;
            $this$dialog_u24lambda_u2420.deepLink(deepLink);
        }
        $this$dialog.destination($this$dialog_u24lambda_u2420);
    }

    public static /* synthetic */ void dialog$default(NavGraphBuilder $this$dialog_u24default, Map typeMap, List deepLinks, DialogProperties dialogProperties, Function3 content, int i, Object obj) {
        Map typeMap2;
        List deepLinks2;
        if ((i & 1) != 0) {
            Map typeMap3 = MapsKt.emptyMap();
            typeMap2 = typeMap3;
        } else {
            typeMap2 = typeMap;
        }
        if ((i & 2) != 0) {
            List deepLinks3 = CollectionsKt.emptyList();
            deepLinks2 = deepLinks3;
        } else {
            deepLinks2 = deepLinks;
        }
        DialogProperties dialogProperties2 = (i & 4) != 0 ? new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null) : dialogProperties;
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        dialog($this$dialog_u24default, Reflection.getOrCreateKotlinClass(Object.class), (Map<KType, NavType<?>>) typeMap2, (List<NavDeepLink>) deepLinks2, dialogProperties2, (Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit>) content);
    }

    public static final /* synthetic */ <T> void dialog(NavGraphBuilder $this$dialog, Map<KType, NavType<?>> map, List<NavDeepLink> list, DialogProperties dialogProperties, Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function3) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        dialog($this$dialog, Reflection.getOrCreateKotlinClass(Object.class), map, list, dialogProperties, function3);
    }

    public static final <T> void dialog(NavGraphBuilder $this$dialog, KClass<T> kClass, Map<KType, NavType<?>> map, List<NavDeepLink> list, DialogProperties dialogProperties, Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function3) {
        NavigatorProvider $this$get$iv = $this$dialog.getProvider();
        DialogNavigatorDestinationBuilder $this$dialog_u24lambda_u2422 = new DialogNavigatorDestinationBuilder((DialogNavigator) $this$get$iv.getNavigator(DialogNavigator.class), kClass, map, dialogProperties, function3);
        List<NavDeepLink> $this$forEach$iv = list;
        for (Object element$iv : $this$forEach$iv) {
            NavDeepLink deepLink = (NavDeepLink) element$iv;
            $this$dialog_u24lambda_u2422.deepLink(deepLink);
        }
        $this$dialog.destination($this$dialog_u24lambda_u2422);
    }
}
