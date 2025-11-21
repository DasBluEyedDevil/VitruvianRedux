package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.autofill.HintConstants;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavDestination;
import androidx.navigation.common.C1233R;
import androidx.navigation.internal.NavContext;
import androidx.navigation.internal.NavDestinationImpl;
import androidx.navigation.serialization.RouteSerializerKt;
import androidx.savedstate.SavedStateReader;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavDestination.android.kt */
@Metadata(m145d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0016\u0018\u0000 h2\u00020\u0001:\u0003fghB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0017J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010@\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0016J\u000e\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020\u0003J\u000e\u0010F\u001a\u00020/2\u0006\u0010H\u001a\u00020\"J\u0012\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010:\u001a\u00020\u0003H\u0007J\u0012\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010L\u001a\u00020EH\u0017J\u0014\u0010M\u001a\u00020N2\n\b\u0002\u0010O\u001a\u0004\u0018\u00010\u0000H\u0007J \u0010P\u001a\u00020A2\u0006\u0010:\u001a\u00020\u00032\u000e\u0010)\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RH\u0007J\b\u0010S\u001a\u00020AH\u0017J\u0012\u0010T\u001a\u0004\u0018\u00010(2\b\b\u0001\u00105\u001a\u000204J\u001a\u0010U\u001a\u00020/2\b\b\u0001\u0010V\u001a\u0002042\b\b\u0001\u0010W\u001a\u000204J\u0018\u0010U\u001a\u00020/2\b\b\u0001\u0010V\u001a\u0002042\u0006\u0010X\u001a\u00020(J\u0010\u0010Y\u001a\u00020/2\b\b\u0001\u0010V\u001a\u000204J\u0016\u0010Z\u001a\u00020/2\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020+J\u000e\u0010]\u001a\u00020/2\u0006\u0010[\u001a\u00020\u0003J \u0010^\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`R2\u000e\u0010_\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RH\u0007J \u0010`\u001a\u0004\u0018\u00010\u00032\u0006\u00100\u001a\u0002012\u000e\u0010a\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RJ\b\u0010b\u001a\u00020\u0003H\u0016J\u0013\u0010c\u001a\u00020A2\b\u0010d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010e\u001a\u000204H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e@GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R/\u0010\u0015\u001a\u0004\u0018\u00010\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u0018\u0010\n\"\u0004\b\u0019\u0010\u0005*\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR!\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\b$\u0010%*\u0004\b#\u0010\u0017R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020(0'X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+0*8F¢\u0006\u0006\u001a\u0004\b,\u0010-R&\u00105\u001a\u0002042\b\b\u0001\u0010\r\u001a\u0002048G@FX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R/\u0010:\u001a\u0004\u0018\u00010\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b<\u0010\n\"\u0004\b=\u0010\u0005*\u0004\b;\u0010\u0017R\u0014\u0010>\u001a\u00020\u00038WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010\n¨\u0006i"}, m146d2 = {"Landroidx/navigation/NavDestination;", "", "navigatorName", "", "<init>", "(Ljava/lang/String;)V", "navigator", "Landroidx/navigation/Navigator;", "(Landroidx/navigation/Navigator;)V", "getNavigatorName", "()Ljava/lang/String;", "impl", "Landroidx/navigation/internal/NavDestinationImpl;", "value", "Landroidx/navigation/NavGraph;", "parent", "getParent", "()Landroidx/navigation/NavGraph;", "setParent", "(Landroidx/navigation/NavGraph;)V", "<set-?>", "idName", "getIdName$delegate", "(Landroidx/navigation/NavDestination;)Ljava/lang/Object;", "getIdName", "setIdName", "label", "", "getLabel", "()Ljava/lang/CharSequence;", "setLabel", "(Ljava/lang/CharSequence;)V", "deepLinks", "", "Landroidx/navigation/NavDeepLink;", "getDeepLinks$delegate", "getDeepLinks", "()Ljava/util/List;", "actions", "Landroidx/collection/SparseArrayCompat;", "Landroidx/navigation/NavAction;", "arguments", "", "Landroidx/navigation/NavArgument;", "getArguments", "()Ljava/util/Map;", "onInflate", "", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "", "id", "getId", "()I", "setId", "(I)V", "route", "getRoute$delegate", "getRoute", "setRoute", "displayName", "getDisplayName", "hasDeepLink", "", "deepLink", "Landroid/net/Uri;", "deepLinkRequest", "Landroidx/navigation/NavDeepLinkRequest;", "addDeepLink", "uriPattern", "navDeepLink", "matchRoute", "Landroidx/navigation/NavDestination$DeepLinkMatch;", "matchDeepLink", "navDeepLinkRequest", "buildDeepLinkIds", "", "previousDestination", "hasRoute", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "supportsActions", "getAction", "putAction", "actionId", "destId", "action", "removeAction", "addArgument", "argumentName", "argument", "removeArgument", "addInDefaultArgs", "args", "fillInLabel", "bundle", "toString", "equals", "other", "hashCode", "ClassType", "DeepLinkMatch", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavDestination {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, Class<?>> classes = new LinkedHashMap();
    private final SparseArrayCompat<NavAction> actions;
    private final NavDestinationImpl impl;
    private CharSequence label;
    private final String navigatorName;
    private NavGraph parent;

    /* compiled from: NavDestination.android.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\f\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003R\u0013\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Landroidx/navigation/NavDestination$ClassType;", "", "value", "Lkotlin/reflect/KClass;", "()Ljava/lang/Class;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @kotlin.annotation.Target(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS, AnnotationTarget.CLASS})
    @Retention(RetentionPolicy.CLASS)
    @kotlin.annotation.Retention(AnnotationRetention.BINARY)
    /* loaded from: classes14.dex */
    public @interface ClassType {
        Class<?> value();
    }

    public NavDestination(String navigatorName) {
        Intrinsics.checkNotNullParameter(navigatorName, "navigatorName");
        this.navigatorName = navigatorName;
        this.impl = new NavDestinationImpl(this);
        this.actions = new SparseArrayCompat<>(0, 1, null);
    }

    public final String getNavigatorName() {
        return this.navigatorName;
    }

    /* compiled from: NavDestination.android.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010\u0015\u001a\u00020\b2\u000e\u0010\u0016\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/navigation/NavDestination$DeepLinkMatch;", "", "destination", "Landroidx/navigation/NavDestination;", "matchingArgs", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "isExactDeepLink", "", "matchingPathSegments", "", "hasMatchingAction", "mimeTypeMatchLevel", "<init>", "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V", "getDestination", "()Landroidx/navigation/NavDestination;", "getMatchingArgs", "()Landroid/os/Bundle;", "compareTo", "other", "hasMatchingArgs", "arguments", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DeepLinkMatch implements Comparable<DeepLinkMatch> {
        private final NavDestination destination;
        private final boolean hasMatchingAction;
        private final boolean isExactDeepLink;
        private final Bundle matchingArgs;
        private final int matchingPathSegments;
        private final int mimeTypeMatchLevel;

        public DeepLinkMatch(NavDestination destination, Bundle matchingArgs, boolean isExactDeepLink, int matchingPathSegments, boolean hasMatchingAction, int mimeTypeMatchLevel) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            this.destination = destination;
            this.matchingArgs = matchingArgs;
            this.isExactDeepLink = isExactDeepLink;
            this.matchingPathSegments = matchingPathSegments;
            this.hasMatchingAction = hasMatchingAction;
            this.mimeTypeMatchLevel = mimeTypeMatchLevel;
        }

        public final NavDestination getDestination() {
            return this.destination;
        }

        public final Bundle getMatchingArgs() {
            return this.matchingArgs;
        }

        @Override // java.lang.Comparable
        public int compareTo(DeepLinkMatch other) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (this.isExactDeepLink && !other.isExactDeepLink) {
                return 1;
            }
            if (!this.isExactDeepLink && other.isExactDeepLink) {
                return -1;
            }
            int pathSegmentDifference = this.matchingPathSegments - other.matchingPathSegments;
            if (pathSegmentDifference > 0) {
                return 1;
            }
            if (pathSegmentDifference < 0) {
                return -1;
            }
            if (this.matchingArgs != null && other.matchingArgs == null) {
                return 1;
            }
            if (this.matchingArgs == null && other.matchingArgs != null) {
                return -1;
            }
            if (this.matchingArgs != null) {
                Bundle $this$compareTo_u24lambda_u240 = SavedStateReader.m8989constructorimpl(this.matchingArgs);
                int m9069sizeimpl = SavedStateReader.m9069sizeimpl($this$compareTo_u24lambda_u240);
                Bundle $this$read$iv = other.matchingArgs;
                Intrinsics.checkNotNull($this$read$iv);
                Bundle $this$compareTo_u24lambda_u241 = SavedStateReader.m8989constructorimpl($this$read$iv);
                int sizeDifference = m9069sizeimpl - SavedStateReader.m9069sizeimpl($this$compareTo_u24lambda_u241);
                if (sizeDifference > 0) {
                    return 1;
                }
                if (sizeDifference < 0) {
                    return -1;
                }
            }
            if (this.hasMatchingAction && !other.hasMatchingAction) {
                return 1;
            }
            if (this.hasMatchingAction || !other.hasMatchingAction) {
                return this.mimeTypeMatchLevel - other.mimeTypeMatchLevel;
            }
            return -1;
        }

        public final boolean hasMatchingArgs(Bundle arguments) {
            boolean z;
            if (arguments == null || this.matchingArgs == null) {
                return false;
            }
            Iterable keySet = this.matchingArgs.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "keySet(...)");
            Iterable $this$forEach$iv = keySet;
            Iterator it = $this$forEach$iv.iterator();
            do {
                z = true;
                if (!it.hasNext()) {
                    return true;
                }
                Object element$iv = it.next();
                String key = (String) element$iv;
                Bundle $this$hasMatchingArgs_u24lambda_u243_u24lambda_u242 = SavedStateReader.m8989constructorimpl(arguments);
                Intrinsics.checkNotNull(key);
                if (!SavedStateReader.m8990containsimpl($this$hasMatchingArgs_u24lambda_u243_u24lambda_u242, key)) {
                    return false;
                }
                NavArgument navArgument = this.destination.getArguments().get(key);
                NavType type = navArgument != null ? navArgument.getType() : null;
                Object matchingArgValue = type != null ? type.get(this.matchingArgs, key) : null;
                Object entryArgValue = type != null ? type.get(arguments, key) : null;
                if (type == null || type.valueEquals(matchingArgValue, entryArgValue)) {
                    z = false;
                }
            } while (!z);
            return false;
        }
    }

    public final NavGraph getParent() {
        return this.parent;
    }

    public final void setParent(NavGraph navGraph) {
        this.parent = navGraph;
    }

    private final String getIdName() {
        return this.impl.getIdName();
    }

    private final void setIdName(String str) {
        this.impl.setIdName$navigation_common_release(str);
    }

    public final CharSequence getLabel() {
        return this.label;
    }

    public final void setLabel(CharSequence charSequence) {
        this.label = charSequence;
    }

    private final List<NavDeepLink> getDeepLinks() {
        return this.impl.getDeepLinks$navigation_common_release();
    }

    public final Map<String, NavArgument> getArguments() {
        return MapsKt.toMap(this.impl.getArguments$navigation_common_release());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NavDestination(Navigator<? extends NavDestination> navigator) {
        this(NavigatorProvider.INSTANCE.getNameForNavigator$navigation_common_release(navigator.getClass()));
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }

    public void onInflate(Context context, AttributeSet attrs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        TypedArray $this$use$iv = context.getResources().obtainAttributes(attrs, C1233R.styleable.Navigator);
        Intrinsics.checkNotNullExpressionValue($this$use$iv, "obtainAttributes(...)");
        setRoute($this$use$iv.getString(C1233R.styleable.Navigator_route));
        if ($this$use$iv.hasValue(C1233R.styleable.Navigator_android_id)) {
            setId($this$use$iv.getResourceId(C1233R.styleable.Navigator_android_id, 0));
            setIdName(INSTANCE.getDisplayName(new NavContext(context), getId()));
        }
        this.label = $this$use$iv.getText(C1233R.styleable.Navigator_android_label);
        Unit unit = Unit.INSTANCE;
        $this$use$iv.recycle();
    }

    public final int getId() {
        return this.impl.getId();
    }

    public final void setId(int value) {
        this.impl.setId$navigation_common_release(value);
    }

    public final String getRoute() {
        return this.impl.getRoute();
    }

    public final void setRoute(String str) {
        this.impl.setRoute$navigation_common_release(str);
    }

    public String getDisplayName() {
        String idName = getIdName();
        return idName == null ? String.valueOf(getId()) : idName;
    }

    public boolean hasDeepLink(Uri deepLink) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        return hasDeepLink(new NavDeepLinkRequest(deepLink, null, null));
    }

    public boolean hasDeepLink(NavDeepLinkRequest deepLinkRequest) {
        Intrinsics.checkNotNullParameter(deepLinkRequest, "deepLinkRequest");
        return matchDeepLink(deepLinkRequest) != null;
    }

    public final void addDeepLink(String uriPattern) {
        Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
        addDeepLink(new NavDeepLink.Builder().setUriPattern(uriPattern).build());
    }

    public final void addDeepLink(NavDeepLink navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        this.impl.addDeepLink$navigation_common_release(navDeepLink);
    }

    public final DeepLinkMatch matchRoute(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.matchRoute$navigation_common_release(route);
    }

    public DeepLinkMatch matchDeepLink(NavDeepLinkRequest navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        return this.impl.matchDeepLink$navigation_common_release(navDeepLinkRequest);
    }

    public static /* synthetic */ int[] buildDeepLinkIds$default(NavDestination navDestination, NavDestination navDestination2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildDeepLinkIds");
        }
        if ((i & 1) != 0) {
            navDestination2 = null;
        }
        return navDestination.buildDeepLinkIds(navDestination2);
    }

    public final int[] buildDeepLinkIds(NavDestination previousDestination) {
        ArrayDeque hierarchy = new ArrayDeque();
        NavGraph current = this;
        while (true) {
            Intrinsics.checkNotNull(current);
            NavGraph parent = current.parent;
            if ((previousDestination != null ? previousDestination.parent : null) != null) {
                NavGraph navGraph = previousDestination.parent;
                Intrinsics.checkNotNull(navGraph);
                if (navGraph.findNode(current.getId()) == current) {
                    hierarchy.addFirst(current);
                    break;
                }
            }
            if (parent == null || parent.getStartDestinationId() != current.getId()) {
                hierarchy.addFirst(current);
            }
            if (Intrinsics.areEqual(parent, previousDestination) || (current = parent) == null) {
                break;
            }
        }
        Iterable $this$map$iv = CollectionsKt.toList(hierarchy);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            NavDestination it = (NavDestination) item$iv$iv;
            destination$iv$iv.add(Integer.valueOf(it.getId()));
        }
        return CollectionsKt.toIntArray((List) destination$iv$iv);
    }

    public final int[] buildDeepLinkIds() {
        return buildDeepLinkIds$default(this, null, 1, null);
    }

    public final boolean hasRoute(String route, Bundle arguments) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.hasRoute$navigation_common_release(route, arguments);
    }

    public boolean supportsActions() {
        return true;
    }

    public final NavAction getAction(int id) {
        NavAction destination = this.actions.getIsEmpty() ? null : this.actions.get(id);
        if (destination != null) {
            return destination;
        }
        NavGraph $this$getAction_u24lambda_u242 = this.parent;
        if ($this$getAction_u24lambda_u242 != null) {
            return $this$getAction_u24lambda_u242.getAction(id);
        }
        return null;
    }

    public final void putAction(int actionId, int destId) {
        putAction(actionId, new NavAction(destId, null, null, 6, null));
    }

    public final void putAction(int actionId, NavAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (!supportsActions()) {
            throw new UnsupportedOperationException("Cannot add action " + actionId + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
        }
        if (!(actionId != 0)) {
            throw new IllegalArgumentException("Cannot have an action with actionId 0".toString());
        }
        this.actions.put(actionId, action);
    }

    public final void removeAction(int actionId) {
        this.actions.remove(actionId);
    }

    public final void addArgument(String argumentName, NavArgument argument) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.impl.addArgument$navigation_common_release(argumentName, argument);
    }

    public final void removeArgument(String argumentName) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        this.impl.removeArgument$navigation_common_release(argumentName);
    }

    public final Bundle addInDefaultArgs(Bundle args) {
        return this.impl.addInDefaultArgs$navigation_common_release(args);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String fillInLabel(android.content.Context r11, android.os.Bundle r12) {
        /*
            r10 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.CharSequence r0 = r10.label
            r1 = 0
            if (r0 != 0) goto Lb
            return r1
        Lb:
            java.lang.String r2 = "\\{(.+?)\\}"
            java.util.regex.Pattern r2 = java.util.regex.Pattern.compile(r2)
            java.util.regex.Matcher r3 = r2.matcher(r0)
            java.lang.StringBuffer r4 = new java.lang.StringBuffer
            r4.<init>()
            if (r12 == 0) goto L2a
            r5 = r12
            r6 = 0
            android.os.Bundle r7 = androidx.savedstate.SavedStateReader.m8989constructorimpl(r5)
            r8 = 0
            java.util.Map r7 = androidx.savedstate.SavedStateReader.m9070toMapimpl(r7)
            if (r7 != 0) goto L2e
        L2a:
            java.util.Map r7 = kotlin.collections.MapsKt.emptyMap()
        L2e:
            boolean r5 = r3.find()
            if (r5 == 0) goto Lcc
            r5 = 1
            java.lang.String r6 = r3.group(r5)
            if (r6 == 0) goto L42
            boolean r8 = r7.containsKey(r6)
            if (r8 == 0) goto L42
            goto L43
        L42:
            r5 = 0
        L43:
            if (r5 == 0) goto L94
            java.lang.String r5 = ""
            r3.appendReplacement(r4, r5)
            java.util.Map r5 = r10.getArguments()
            java.lang.Object r5 = r5.get(r6)
            androidx.navigation.NavArgument r5 = (androidx.navigation.NavArgument) r5
            if (r5 == 0) goto L5b
            androidx.navigation.NavType r5 = r5.getType()
            goto L5c
        L5b:
            r5 = r1
        L5c:
            androidx.navigation.NavType<java.lang.Integer> r8 = androidx.navigation.NavType.ReferenceType
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r8)
            if (r8 == 0) goto L7d
            androidx.navigation.NavType<java.lang.Integer> r8 = androidx.navigation.NavType.ReferenceType
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12)
            java.lang.Object r8 = r8.get(r12, r6)
            java.lang.String r9 = "null cannot be cast to non-null type kotlin.Int"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r9)
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            java.lang.String r8 = r11.getString(r8)
            goto L8b
        L7d:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12)
            java.lang.Object r8 = r5.get(r12, r6)
            java.lang.String r8 = java.lang.String.valueOf(r8)
        L8b:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r4.append(r8)
            goto L2e
        L94:
            r1 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r8 = "Could not find \""
            java.lang.StringBuilder r5 = r5.append(r8)
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r8 = "\" in "
            java.lang.StringBuilder r5 = r5.append(r8)
            java.lang.StringBuilder r5 = r5.append(r12)
            java.lang.String r8 = " to fill label \""
            java.lang.StringBuilder r5 = r5.append(r8)
            java.lang.StringBuilder r5 = r5.append(r0)
            r8 = 34
            java.lang.StringBuilder r5 = r5.append(r8)
            java.lang.String r1 = r5.toString()
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r1 = r1.toString()
            r5.<init>(r1)
            throw r5
        Lcc:
            r3.appendTail(r4)
            java.lang.String r1 = r4.toString()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavDestination.fillInLabel(android.content.Context, android.os.Bundle):java.lang.String");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        if (getIdName() == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(getId()));
        } else {
            sb.append(getIdName());
        }
        sb.append(")");
        String route = getRoute();
        if (!(route == null || StringsKt.isBlank(route))) {
            sb.append(" route=");
            sb.append(getRoute());
        }
        if (this.label != null) {
            sb.append(" label=");
            sb.append(this.label);
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavDestination.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int result = getId();
        int i = result * 31;
        String route = getRoute();
        int result2 = i + (route != null ? route.hashCode() : 0);
        for (Object element$iv : getDeepLinks()) {
            NavDeepLink it = (NavDeepLink) element$iv;
            int i2 = result2 * 31;
            String uriPattern = it.getUriPattern();
            int result3 = i2 + (uriPattern != null ? uriPattern.hashCode() : 0);
            int result4 = result3 * 31;
            String action = it.getAction();
            int result5 = (result4 + (action != null ? action.hashCode() : 0)) * 31;
            String mimeType = it.getMimeType();
            result2 = result5 + (mimeType != null ? mimeType.hashCode() : 0);
        }
        Iterator $this$forEach$iv = SparseArrayKt.valueIterator(this.actions);
        while ($this$forEach$iv.hasNext()) {
            Object element$iv2 = $this$forEach$iv.next();
            NavAction value = (NavAction) element$iv2;
            int result6 = ((result2 * 31) + value.getDestinationId()) * 31;
            NavOptions navOptions = value.getNavOptions();
            result2 = result6 + (navOptions != null ? navOptions.hashCode() : 0);
            Bundle $this$read$iv = value.getDefaultArguments();
            if ($this$read$iv != null) {
                Bundle $this$hashCode_u24lambda_u2410_u24lambda_u249 = SavedStateReader.m8989constructorimpl($this$read$iv);
                result2 = (result2 * 31) + SavedStateReader.m8992contentDeepHashCodeimpl($this$hashCode_u24lambda_u2410_u24lambda_u249);
            }
        }
        for (Object element$iv3 : getArguments().keySet()) {
            String it2 = (String) element$iv3;
            int result7 = ((result2 * 31) + it2.hashCode()) * 31;
            NavArgument navArgument = getArguments().get(it2);
            result2 = result7 + (navArgument != null ? navArgument.hashCode() : 0);
        }
        return result2;
    }

    /* compiled from: NavDestination.android.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\t0\u0007\"\u0004\b\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00062\u0010\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\t0\u0007H\u0005J:\u0010\u000e\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\t0\u0007\"\u0004\b\u0000\u0010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00062\u0010\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\t0\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0012\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007J\u0019\u0010\u001c\u001a\u00020\u001d\"\n\b\u0000\u0010\u001e\u0018\u0001*\u00020\u0001*\u00020\u0017H\u0087\bJ$\u0010\u001c\u001a\u00020\u001d\"\b\b\u0000\u0010\u001e*\u00020\u0001*\u00020\u00172\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u001e0\u001fH\u0007R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00178FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, m146d2 = {"Landroidx/navigation/NavDestination$Companion;", "", "<init>", "()V", "classes", "", "", "Ljava/lang/Class;", "parseClassFromName", "C", "context", "Landroid/content/Context;", HintConstants.AUTOFILL_HINT_NAME, "expectedClassType", "parseClassFromNameInternal", "getDisplayName", "Landroidx/navigation/internal/NavContext;", "id", "", "createRoute", "route", "hierarchy", "Lkotlin/sequences/Sequence;", "Landroidx/navigation/NavDestination;", "getHierarchy$annotations", "(Landroidx/navigation/NavDestination;)V", "getHierarchy", "(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;", "hasRoute", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/reflect/KClass;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public static /* synthetic */ void getHierarchy$annotations(NavDestination navDestination) {
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmStatic
        protected final <C> Class<? extends C> parseClassFromName(Context context, String name, Class<? extends C> expectedClassType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expectedClassType, "expectedClassType");
            String str = name;
            if (str.charAt(0) == '.') {
                str = context.getPackageName() + str;
            }
            Class clazz = (Class) NavDestination.classes.get(str);
            if (clazz == null) {
                try {
                    clazz = Class.forName(str, true, context.getClassLoader());
                    NavDestination.classes.put(name, clazz);
                } catch (ClassNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            }
            Intrinsics.checkNotNull(clazz);
            if (!expectedClassType.isAssignableFrom(clazz)) {
                throw new IllegalArgumentException((str + " must be a subclass of " + expectedClassType).toString());
            }
            return clazz;
        }

        @JvmStatic
        public final <C> Class<? extends C> parseClassFromNameInternal(Context context, String name, Class<? extends C> expectedClassType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expectedClassType, "expectedClassType");
            return NavDestination.parseClassFromName(context, name, expectedClassType);
        }

        @JvmStatic
        public final String getDisplayName(NavContext context, int id) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (id <= 16777215) {
                return String.valueOf(id);
            }
            return context.getResourceName(id);
        }

        public final String createRoute(String route) {
            return route != null ? "android-app://androidx.navigation/" + route : "";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final NavDestination _get_hierarchy_$lambda$1(NavDestination it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.getParent();
        }

        public final Sequence<NavDestination> getHierarchy(NavDestination $this$hierarchy) {
            Intrinsics.checkNotNullParameter($this$hierarchy, "<this>");
            return SequencesKt.generateSequence($this$hierarchy, (Function1<? super NavDestination, ? extends NavDestination>) new Function1() { // from class: androidx.navigation.NavDestination$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    NavDestination _get_hierarchy_$lambda$1;
                    _get_hierarchy_$lambda$1 = NavDestination.Companion._get_hierarchy_$lambda$1((NavDestination) obj);
                    return _get_hierarchy_$lambda$1;
                }
            });
        }

        @JvmStatic
        public final /* synthetic */ <T> boolean hasRoute(NavDestination $this$hasRoute) {
            Intrinsics.checkNotNullParameter($this$hasRoute, "<this>");
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return hasRoute($this$hasRoute, Reflection.getOrCreateKotlinClass(Object.class));
        }

        @JvmStatic
        public final <T> boolean hasRoute(NavDestination $this$hasRoute, KClass<T> route) {
            Intrinsics.checkNotNullParameter($this$hasRoute, "<this>");
            Intrinsics.checkNotNullParameter(route, "route");
            return RouteSerializerKt.generateHashCode(SerializersKt.serializer(route)) == $this$hasRoute.getId();
        }
    }

    @JvmStatic
    protected static final <C> Class<? extends C> parseClassFromName(Context context, String name, Class<? extends C> cls) {
        return INSTANCE.parseClassFromName(context, name, cls);
    }

    @JvmStatic
    public static final <C> Class<? extends C> parseClassFromNameInternal(Context context, String name, Class<? extends C> cls) {
        return INSTANCE.parseClassFromNameInternal(context, name, cls);
    }

    @JvmStatic
    public static final String getDisplayName(NavContext context, int id) {
        return INSTANCE.getDisplayName(context, id);
    }

    public static final Sequence<NavDestination> getHierarchy(NavDestination $this$getHierarchy) {
        return INSTANCE.getHierarchy($this$getHierarchy);
    }

    @JvmStatic
    public static final <T> boolean hasRoute(NavDestination $this$hasRoute, KClass<T> kClass) {
        return INSTANCE.hasRoute($this$hasRoute, kClass);
    }
}
