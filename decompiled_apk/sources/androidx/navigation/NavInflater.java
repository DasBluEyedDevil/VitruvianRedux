package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.core.os.BundleKt;
import androidx.navigation.NavArgument;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavOptions;
import androidx.navigation.common.C1233R;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: NavInflater.android.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J,\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u001e\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J0\u0010\u001f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/navigation/NavInflater;", "", "context", "Landroid/content/Context;", "navigatorProvider", "Landroidx/navigation/NavigatorProvider;", "<init>", "(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V", "inflate", "Landroidx/navigation/NavGraph;", "graphResId", "", "Landroidx/navigation/NavDestination;", "res", "Landroid/content/res/Resources;", "parser", "Landroid/content/res/XmlResourceParser;", "attrs", "Landroid/util/AttributeSet;", "inflateArgumentForDestination", "", "dest", "inflateArgumentForBundle", "savedState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "inflateArgument", "Landroidx/navigation/NavArgument;", "a", "Landroid/content/res/TypedArray;", "inflateDeepLink", "inflateAction", "Companion", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavInflater {
    public static final String APPLICATION_ID_PLACEHOLDER = "${applicationId}";
    private static final String TAG_ACTION = "action";
    private static final String TAG_ARGUMENT = "argument";
    private static final String TAG_DEEP_LINK = "deepLink";
    private static final String TAG_INCLUDE = "include";
    private final Context context;
    private final NavigatorProvider navigatorProvider;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ThreadLocal<TypedValue> sTmpValue = new ThreadLocal<>();

    public NavInflater(Context context, NavigatorProvider navigatorProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.context = context;
        this.navigatorProvider = navigatorProvider;
    }

    public final NavGraph inflate(int graphResId) {
        int it;
        Resources res = this.context.getResources();
        XmlResourceParser parser = res.getXml(graphResId);
        Intrinsics.checkNotNullExpressionValue(parser, "getXml(...)");
        AttributeSet attrs = Xml.asAttributeSet(parser);
        do {
            try {
                try {
                    it = parser.next();
                    if (it == 2) {
                        break;
                    }
                } catch (Exception e) {
                    throw new RuntimeException("Exception inflating " + res.getResourceName(graphResId) + " line " + parser.getLineNumber(), e);
                }
            } finally {
                parser.close();
            }
        } while (it != 1);
        if (it != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String rootElement = parser.getName();
        Intrinsics.checkNotNull(res);
        Intrinsics.checkNotNull(attrs);
        NavDestination destination = inflate(res, parser, attrs, graphResId);
        if (destination instanceof NavGraph) {
            return (NavGraph) destination;
        }
        throw new IllegalArgumentException(("Root element <" + rootElement + "> did not inflate into a NavGraph").toString());
    }

    private final NavDestination inflate(Resources res, XmlResourceParser parser, AttributeSet attrs, int graphResId) throws XmlPullParserException, IOException {
        int depth;
        NavigatorProvider navigatorProvider = this.navigatorProvider;
        String name = parser.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Navigator navigator = navigatorProvider.getNavigator(name);
        NavDestination dest = navigator.createDestination();
        dest.onInflate(this.context, attrs);
        int i = 1;
        int innerDepth = parser.getDepth() + 1;
        while (true) {
            int type = parser.next();
            if (type == i || ((depth = parser.getDepth()) < innerDepth && type == 3)) {
                break;
            }
            if (type == 2 && depth <= innerDepth) {
                String name2 = parser.getName();
                if (Intrinsics.areEqual(TAG_ARGUMENT, name2)) {
                    inflateArgumentForDestination(res, dest, attrs, graphResId);
                } else if (Intrinsics.areEqual(TAG_DEEP_LINK, name2)) {
                    inflateDeepLink(res, dest, attrs);
                } else if (Intrinsics.areEqual(TAG_ACTION, name2)) {
                    inflateAction(res, dest, attrs, parser, graphResId);
                } else if (Intrinsics.areEqual(TAG_INCLUDE, name2) && (dest instanceof NavGraph)) {
                    TypedArray $this$use$iv = res.obtainAttributes(attrs, C1232R.styleable.NavInclude);
                    Intrinsics.checkNotNullExpressionValue($this$use$iv, "obtainAttributes(...)");
                    int id = $this$use$iv.getResourceId(C1232R.styleable.NavInclude_graph, 0);
                    ((NavGraph) dest).addDestination(inflate(id));
                    Unit unit = Unit.INSTANCE;
                    $this$use$iv.recycle();
                } else if (dest instanceof NavGraph) {
                    ((NavGraph) dest).addDestination(inflate(res, parser, attrs, graphResId));
                }
            }
            i = 1;
        }
        return dest;
    }

    private final void inflateArgumentForDestination(Resources res, NavDestination dest, AttributeSet attrs, int graphResId) throws XmlPullParserException {
        TypedArray $this$use$iv = res.obtainAttributes(attrs, C1233R.styleable.NavArgument);
        Intrinsics.checkNotNullExpressionValue($this$use$iv, "obtainAttributes(...)");
        String name = $this$use$iv.getString(C1233R.styleable.NavArgument_android_name);
        if (name == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        NavArgument argument = inflateArgument($this$use$iv, res, graphResId);
        dest.addArgument(name, argument);
        Unit unit = Unit.INSTANCE;
        $this$use$iv.recycle();
    }

    private final void inflateArgumentForBundle(Resources res, Bundle savedState, AttributeSet attrs, int graphResId) throws XmlPullParserException {
        TypedArray $this$use$iv = res.obtainAttributes(attrs, C1233R.styleable.NavArgument);
        Intrinsics.checkNotNullExpressionValue($this$use$iv, "obtainAttributes(...)");
        String name = $this$use$iv.getString(C1233R.styleable.NavArgument_android_name);
        if (name == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        NavArgument argument = inflateArgument($this$use$iv, res, graphResId);
        if (argument.getIsDefaultValuePresent()) {
            argument.putDefaultValue(name, savedState);
        }
        Unit unit = Unit.INSTANCE;
        $this$use$iv.recycle();
    }

    private final NavArgument inflateArgument(TypedArray a, Resources res, int graphResId) throws XmlPullParserException {
        TypedValue value;
        NavType navType;
        int i;
        NavArgument.Builder argumentBuilder = new NavArgument.Builder();
        argumentBuilder.setIsNullable(a.getBoolean(C1233R.styleable.NavArgument_nullable, false));
        TypedValue value2 = sTmpValue.get();
        if (value2 != null) {
            value = value2;
        } else {
            TypedValue value3 = new TypedValue();
            sTmpValue.set(value3);
            value = value3;
        }
        Object defaultValue = null;
        String argType = a.getString(C1233R.styleable.NavArgument_argType);
        if (argType == null) {
            navType = null;
        } else {
            NavType navType2 = NavType.INSTANCE.fromArgType(argType, res.getResourcePackageName(graphResId));
            navType = navType2;
        }
        if (a.getValue(C1233R.styleable.NavArgument_android_defaultValue, value)) {
            if (navType == NavType.ReferenceType) {
                if (value.resourceId != 0) {
                    i = Integer.valueOf(value.resourceId);
                } else if (value.type == 16 && value.data == 0) {
                    i = 0;
                } else {
                    throw new XmlPullParserException("unsupported value '" + ((Object) value.string) + "' for " + navType.getName() + ". Must be a reference to a resource.");
                }
                defaultValue = i;
            } else if (value.resourceId != 0) {
                if (navType == null) {
                    navType = NavType.ReferenceType;
                    defaultValue = Integer.valueOf(value.resourceId);
                } else {
                    throw new XmlPullParserException("unsupported value '" + ((Object) value.string) + "' for " + navType.getName() + ". You must use a \"" + NavType.ReferenceType.getName() + "\" type to reference other resources.");
                }
            } else if (navType == NavType.StringType) {
                defaultValue = a.getString(C1233R.styleable.NavArgument_android_defaultValue);
            } else {
                switch (value.type) {
                    case 3:
                        String stringValue = value.string.toString();
                        if (navType == null) {
                            navType = NavType.INSTANCE.inferFromValue(stringValue);
                        }
                        defaultValue = navType.parseValue(stringValue);
                        break;
                    case 4:
                        navType = INSTANCE.checkNavType$navigation_runtime_release(value, navType, NavType.FloatType, argType, "float");
                        defaultValue = Float.valueOf(value.getFloat());
                        break;
                    case 5:
                        navType = INSTANCE.checkNavType$navigation_runtime_release(value, navType, NavType.IntType, argType, "dimension");
                        defaultValue = Integer.valueOf((int) value.getDimension(res.getDisplayMetrics()));
                        break;
                    case 18:
                        navType = INSTANCE.checkNavType$navigation_runtime_release(value, navType, NavType.BoolType, argType, "boolean");
                        defaultValue = Boolean.valueOf(value.data != 0);
                        break;
                    default:
                        if (value.type >= 16 && value.type <= 31) {
                            if (navType == NavType.FloatType) {
                                navType = INSTANCE.checkNavType$navigation_runtime_release(value, navType, NavType.FloatType, argType, "float");
                                defaultValue = Float.valueOf(value.data);
                                break;
                            } else {
                                navType = INSTANCE.checkNavType$navigation_runtime_release(value, navType, NavType.IntType, argType, "integer");
                                defaultValue = Integer.valueOf(value.data);
                                break;
                            }
                        } else {
                            throw new XmlPullParserException("unsupported argument type " + value.type);
                        }
                        break;
                }
            }
        }
        if (defaultValue != null) {
            argumentBuilder.setDefaultValue(defaultValue);
        }
        if (navType != null) {
            argumentBuilder.setType(navType);
        }
        return argumentBuilder.build();
    }

    private final void inflateDeepLink(Resources res, NavDestination dest, AttributeSet attrs) throws XmlPullParserException {
        String str;
        String mimeType;
        NavDeepLink.Builder builder;
        String action;
        NavDeepLink.Builder builder2;
        TypedArray $this$use$iv = res.obtainAttributes(attrs, C1233R.styleable.NavDeepLink);
        Intrinsics.checkNotNullExpressionValue($this$use$iv, "obtainAttributes(...)");
        String uri = $this$use$iv.getString(C1233R.styleable.NavDeepLink_uri);
        String action2 = $this$use$iv.getString(C1233R.styleable.NavDeepLink_action);
        String mimeType2 = $this$use$iv.getString(C1233R.styleable.NavDeepLink_mimeType);
        String str2 = uri;
        boolean z = true;
        if (str2 == null || str2.length() == 0) {
            String str3 = action2;
            if (str3 == null || str3.length() == 0) {
                String str4 = mimeType2;
                if (str4 == null || str4.length() == 0) {
                    throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
                }
            }
        }
        NavDeepLink.Builder builder3 = new NavDeepLink.Builder();
        if (uri == null) {
            str = "getPackageName(...)";
            mimeType = mimeType2;
            builder = builder3;
        } else {
            String packageName = this.context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            mimeType = mimeType2;
            builder = builder3;
            str = "getPackageName(...)";
            builder.setUriPattern(StringsKt.replace$default(uri, APPLICATION_ID_PLACEHOLDER, packageName, false, 4, (Object) null));
        }
        String str5 = action2;
        if (str5 != null && str5.length() != 0) {
            z = false;
        }
        if (z) {
            action = str;
        } else {
            String packageName2 = this.context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName2, str);
            action = str;
            builder.setAction(StringsKt.replace$default(action2, APPLICATION_ID_PLACEHOLDER, packageName2, false, 4, (Object) null));
        }
        if (mimeType == null) {
            builder2 = builder;
        } else {
            String packageName3 = this.context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName3, action);
            builder2 = builder;
            builder2.setMimeType(StringsKt.replace$default(mimeType, APPLICATION_ID_PLACEHOLDER, packageName3, false, 4, (Object) null));
        }
        dest.addDeepLink(builder2.build());
        Unit unit = Unit.INSTANCE;
        $this$use$iv.recycle();
    }

    private final void inflateAction(Resources res, NavDestination dest, AttributeSet attrs, XmlResourceParser parser, int graphResId) throws IOException, XmlPullParserException {
        Pair[] pairs$iv;
        int it;
        int i;
        Context $this$withStyledAttributes_u24default$iv = this.context;
        int[] NavAction = C1233R.styleable.NavAction;
        Intrinsics.checkNotNullExpressionValue(NavAction, "NavAction");
        int defStyleAttr$iv = 0;
        int defStyleRes$iv = 0;
        TypedArray $this$inflateAction_u24lambda_u2411 = $this$withStyledAttributes_u24default$iv.obtainStyledAttributes(attrs, NavAction, 0, 0);
        int id = $this$inflateAction_u24lambda_u2411.getResourceId(C1233R.styleable.NavAction_android_id, 0);
        int destId = $this$inflateAction_u24lambda_u2411.getResourceId(C1233R.styleable.NavAction_destination, 0);
        NavAction action = new NavAction(destId, null, null, 6, null);
        NavOptions.Builder builder = new NavOptions.Builder();
        builder.setLaunchSingleTop($this$inflateAction_u24lambda_u2411.getBoolean(C1233R.styleable.NavAction_launchSingleTop, false));
        builder.setRestoreState($this$inflateAction_u24lambda_u2411.getBoolean(C1233R.styleable.NavAction_restoreState, false));
        builder.setPopUpTo($this$inflateAction_u24lambda_u2411.getResourceId(C1233R.styleable.NavAction_popUpTo, -1), $this$inflateAction_u24lambda_u2411.getBoolean(C1233R.styleable.NavAction_popUpToInclusive, false), $this$inflateAction_u24lambda_u2411.getBoolean(C1233R.styleable.NavAction_popUpToSaveState, false));
        builder.setEnterAnim($this$inflateAction_u24lambda_u2411.getResourceId(C1233R.styleable.NavAction_enterAnim, -1));
        builder.setExitAnim($this$inflateAction_u24lambda_u2411.getResourceId(C1233R.styleable.NavAction_exitAnim, -1));
        builder.setPopEnterAnim($this$inflateAction_u24lambda_u2411.getResourceId(C1233R.styleable.NavAction_popEnterAnim, -1));
        builder.setPopExitAnim($this$inflateAction_u24lambda_u2411.getResourceId(C1233R.styleable.NavAction_popExitAnim, -1));
        action.setNavOptions(builder.build());
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            int $i$f$savedState = initialState$iv.size();
            Collection destination$iv$iv$iv = new ArrayList($i$f$savedState);
            Map $this$mapTo$iv$iv$iv = initialState$iv;
            for (Map.Entry item$iv$iv$iv : $this$mapTo$iv$iv$iv.entrySet()) {
                Map $this$mapTo$iv$iv$iv2 = $this$mapTo$iv$iv$iv;
                String key$iv = (String) item$iv$iv$iv.getKey();
                int defStyleAttr$iv2 = defStyleAttr$iv;
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
                defStyleAttr$iv = defStyleAttr$iv2;
                $this$mapTo$iv$iv$iv = $this$mapTo$iv$iv$iv2;
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle args = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(args);
        int innerDepth = parser.getDepth() + 1;
        while (true) {
            int it2 = parser.next();
            int it3 = defStyleRes$iv;
            if (it2 != 1 && ((it = parser.getDepth()) >= innerDepth || it2 != 3)) {
                if (it2 != 2) {
                    i = innerDepth;
                } else if (it > innerDepth) {
                    i = innerDepth;
                } else {
                    String name = parser.getName();
                    if (Intrinsics.areEqual(TAG_ARGUMENT, name)) {
                        i = innerDepth;
                        inflateArgumentForBundle(res, args, attrs, graphResId);
                    } else {
                        i = innerDepth;
                    }
                }
                defStyleRes$iv = it3;
                innerDepth = i;
            }
        }
        Bundle $this$inflateAction_u24lambda_u2411_u24lambda_u2410 = SavedStateReader.m8989constructorimpl(args);
        if (!SavedStateReader.m9067isEmptyimpl($this$inflateAction_u24lambda_u2411_u24lambda_u2410)) {
            action.setDefaultArguments(args);
        }
        dest.putAction(id, action);
        $this$inflateAction_u24lambda_u2411.recycle();
    }

    /* compiled from: NavInflater.android.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JE\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e2\n\u0010\u0011\u001a\u0006\u0012\u0002\b\u00030\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/navigation/NavInflater$Companion;", "", "<init>", "()V", "TAG_ARGUMENT", "", "TAG_DEEP_LINK", "TAG_ACTION", "TAG_INCLUDE", "APPLICATION_ID_PLACEHOLDER", "sTmpValue", "Ljava/lang/ThreadLocal;", "Landroid/util/TypedValue;", "checkNavType", "Landroidx/navigation/NavType;", "value", "navType", "expectedNavType", "argType", "foundType", "checkNavType$navigation_runtime_release", "navigation-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final NavType<?> checkNavType$navigation_runtime_release(TypedValue value, NavType<?> navType, NavType<?> expectedNavType, String argType, String foundType) throws XmlPullParserException {
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(expectedNavType, "expectedNavType");
            Intrinsics.checkNotNullParameter(foundType, "foundType");
            if (navType == null || navType == expectedNavType) {
                return navType == null ? expectedNavType : navType;
            }
            throw new XmlPullParserException("Type is " + argType + " but found " + foundType + ": " + value.data);
        }
    }
}
