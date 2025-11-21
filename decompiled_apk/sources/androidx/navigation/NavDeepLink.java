package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.serialization.RouteSerializerKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavDeepLink.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\u0018\u0000 v2\u00020\u0001:\u0004stuvB'\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\tJ*\u0010<\u001a\u00020=2\u0006\u0010\b\u001a\u00020\u00032\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f2\n\u0010?\u001a\u00060@j\u0002`AH\u0002J\u001b\u0010B\u001a\u00020\u00182\n\u0010\b\u001a\u00060Cj\u0002`DH\u0000¢\u0006\u0004\bE\u0010FJ\u0015\u0010B\u001a\u00020\u00182\u0006\u0010G\u001a\u00020HH\u0000¢\u0006\u0002\bEJ\u001d\u0010I\u001a\u00020\u00182\u000e\u0010\b\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`DH\u0002¢\u0006\u0002\u0010FJ\u0012\u0010J\u001a\u00020\u00182\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010K\u001a\u00020\u00182\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010L\u001a\u00020M2\u0006\u0010\u0005\u001a\u00020\u0003H\u0007J7\u0010N\u001a\n\u0018\u00010Oj\u0004\u0018\u0001`P2\n\u0010Q\u001a\u00060Cj\u0002`D2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0007¢\u0006\u0002\u0010UJ9\u0010V\u001a\u00060Oj\u0002`P2\u000e\u0010Q\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`D2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0000¢\u0006\u0004\bW\u0010UJ4\u0010X\u001a\u00020=2\b\u0010Y\u001a\u0004\u0018\u00010\u00032\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002J2\u0010[\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020]2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002J;\u0010^\u001a\u00020\u00182\n\u0010Q\u001a\u00060Cj\u0002`D2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002¢\u0006\u0002\u0010_J@\u0010`\u001a\u00020\u00182\f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u0003062\u0006\u0010b\u001a\u00020\u001d2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002J\u001f\u0010c\u001a\u00020M2\u000e\u0010d\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`DH\u0000¢\u0006\u0004\be\u0010fJ.\u0010g\u001a\u00020=2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0006\u0010h\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\b\u0010i\u001a\u0004\u0018\u00010TH\u0002J0\u0010j\u001a\u00020\u00182\n\u0010Z\u001a\u00060Oj\u0002`P2\u0006\u0010h\u001a\u00020\u00032\b\u00108\u001a\u0004\u0018\u00010\u00032\b\u0010i\u001a\u0004\u0018\u00010TH\u0002J\u0013\u0010k\u001a\u00020\u00182\b\u0010l\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010m\u001a\u00020MH\u0016J\b\u0010n\u001a\u00020=H\u0002J\u0014\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u001c\u0010p\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010#H\u0002J\b\u0010q\u001a\u00020=H\u0002J\f\u0010r\u001a\u00020\u0003*\u00020\u0003H\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u0017\u0010\u0019R'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0016\u001a\u0004\b\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\"\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0016\u001a\u0004\b$\u0010%R!\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0016\u001a\u0004\b(\u0010)R\u001d\u0010+\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0016\u001a\u0004\b,\u0010\u000bR\u001d\u0010.\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\u0016\u001a\u0004\b/\u0010\u0014R\u0010\u00101\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u00102\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\u0016\u001a\u0004\b3\u0010\u0014R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u0003068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b7\u0010)R&\u00109\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u00188G@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u0019\"\u0004\b:\u0010;¨\u0006w"}, m146d2 = {"Landroidx/navigation/NavDeepLink;", "", "uriPattern", "", "action", "mimeType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "uri", "(Ljava/lang/String;)V", "getUriPattern", "()Ljava/lang/String;", "getAction", "getMimeType", "pathArgs", "", "pathRegex", "pathPattern", "Lkotlin/text/Regex;", "getPathPattern", "()Lkotlin/text/Regex;", "pathPattern$delegate", "Lkotlin/Lazy;", "isParameterizedQuery", "", "()Z", "isParameterizedQuery$delegate", "queryArgsMap", "", "Landroidx/navigation/NavDeepLink$ParamQuery;", "getQueryArgsMap", "()Ljava/util/Map;", "queryArgsMap$delegate", "isSingleQueryParamValueOnly", "fragArgsAndRegex", "Lkotlin/Pair;", "getFragArgsAndRegex", "()Lkotlin/Pair;", "fragArgsAndRegex$delegate", "fragArgs", "getFragArgs", "()Ljava/util/List;", "fragArgs$delegate", "fragRegex", "getFragRegex", "fragRegex$delegate", "fragPattern", "getFragPattern", "fragPattern$delegate", "mimeTypeRegex", "mimeTypePattern", "getMimeTypePattern", "mimeTypePattern$delegate", "argumentsNames", "", "getArgumentsNames$navigation_common_release", "value", "isExactDeepLink", "setExactDeepLink$navigation_common_release", "(Z)V", "buildRegex", "", "args", "uriRegex", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "matches", "Landroid/net/Uri;", "Landroidx/navigation/NavUri;", "matches$navigation_common_release", "(Landroid/net/Uri;)Z", "deepLinkRequest", "Landroidx/navigation/NavDeepLinkRequest;", "matchUri", "matchAction", "matchMimeType", "getMimeTypeMatchRating", "", "getMatchingArguments", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "deepLink", "arguments", "", "Landroidx/navigation/NavArgument;", "(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;", "getMatchingPathAndQueryArgs", "getMatchingPathAndQueryArgs$navigation_common_release", "getMatchingUriFragment", "fragment", "savedState", "getMatchingPathArguments", "result", "Lkotlin/text/MatchResult;", "getMatchingQueryArguments", "(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z", "parseInputParams", "inputParams", "storedParam", "calculateMatchingPathSegments", "requestedLink", "calculateMatchingPathSegments$navigation_common_release", "(Landroid/net/Uri;)I", "parseArgument", HintConstants.AUTOFILL_HINT_NAME, "argument", "parseArgumentForRepeatedParam", "equals", "other", "hashCode", "parsePath", "parseQuery", "parseFragment", "parseMime", "saveWildcardInRegex", "ParamQuery", "MimeType", "Builder", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavDeepLink {
    private static final String ANY_SYMBOLS_IN_THE_TAIL = "([\\s\\S]+?)?";
    private final String action;

    /* renamed from: fragArgs$delegate, reason: from kotlin metadata */
    private final Lazy fragArgs;

    /* renamed from: fragArgsAndRegex$delegate, reason: from kotlin metadata */
    private final Lazy fragArgsAndRegex;

    /* renamed from: fragPattern$delegate, reason: from kotlin metadata */
    private final Lazy fragPattern;

    /* renamed from: fragRegex$delegate, reason: from kotlin metadata */
    private final Lazy fragRegex;
    private boolean isExactDeepLink;

    /* renamed from: isParameterizedQuery$delegate, reason: from kotlin metadata */
    private final Lazy isParameterizedQuery;
    private boolean isSingleQueryParamValueOnly;
    private final String mimeType;

    /* renamed from: mimeTypePattern$delegate, reason: from kotlin metadata */
    private final Lazy mimeTypePattern;
    private String mimeTypeRegex;
    private final List<String> pathArgs;

    /* renamed from: pathPattern$delegate, reason: from kotlin metadata */
    private final Lazy pathPattern;
    private String pathRegex;

    /* renamed from: queryArgsMap$delegate, reason: from kotlin metadata */
    private final Lazy queryArgsMap;
    private final String uriPattern;
    private static final Companion Companion = new Companion(null);
    private static final Regex SCHEME_PATTERN = new Regex("^[a-zA-Z]+[+\\w\\-.]*:");
    private static final Regex FILL_IN_PATTERN = new Regex("\\{(.+?)\\}");
    private static final Regex SCHEME_REGEX = new Regex("http[s]?://");
    private static final Regex WILDCARD_REGEX = new Regex(".*");
    private static final Regex PATH_REGEX = new Regex("([^/]*?|)");
    private static final Regex QUERY_PATTERN = new Regex("^[^?#]+\\?([^#]*).*");

    public NavDeepLink(String uriPattern, String action, String mimeType) {
        this.uriPattern = uriPattern;
        this.action = action;
        this.mimeType = mimeType;
        this.pathArgs = new ArrayList();
        this.pathPattern = LazyKt.lazy(new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Regex pathPattern_delegate$lambda$1;
                pathPattern_delegate$lambda$1 = NavDeepLink.pathPattern_delegate$lambda$1(NavDeepLink.this);
                return pathPattern_delegate$lambda$1;
            }
        });
        this.isParameterizedQuery = LazyKt.lazy(new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean isParameterizedQuery_delegate$lambda$2;
                isParameterizedQuery_delegate$lambda$2 = NavDeepLink.isParameterizedQuery_delegate$lambda$2(NavDeepLink.this);
                return Boolean.valueOf(isParameterizedQuery_delegate$lambda$2);
            }
        });
        this.queryArgsMap = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Map parseQuery;
                parseQuery = NavDeepLink.this.parseQuery();
                return parseQuery;
            }
        });
        this.fragArgsAndRegex = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Pair parseFragment;
                parseFragment = NavDeepLink.this.parseFragment();
                return parseFragment;
            }
        });
        this.fragArgs = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List fragArgs_delegate$lambda$5;
                fragArgs_delegate$lambda$5 = NavDeepLink.fragArgs_delegate$lambda$5(NavDeepLink.this);
                return fragArgs_delegate$lambda$5;
            }
        });
        this.fragRegex = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String fragRegex_delegate$lambda$6;
                fragRegex_delegate$lambda$6 = NavDeepLink.fragRegex_delegate$lambda$6(NavDeepLink.this);
                return fragRegex_delegate$lambda$6;
            }
        });
        this.fragPattern = LazyKt.lazy(new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Regex fragPattern_delegate$lambda$8;
                fragPattern_delegate$lambda$8 = NavDeepLink.fragPattern_delegate$lambda$8(NavDeepLink.this);
                return fragPattern_delegate$lambda$8;
            }
        });
        this.mimeTypePattern = LazyKt.lazy(new Function0() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Regex mimeTypePattern_delegate$lambda$10;
                mimeTypePattern_delegate$lambda$10 = NavDeepLink.mimeTypePattern_delegate$lambda$10(NavDeepLink.this);
                return mimeTypePattern_delegate$lambda$10;
            }
        });
        parsePath();
        parseMime();
    }

    public final String getUriPattern() {
        return this.uriPattern;
    }

    public final String getAction() {
        return this.action;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    private final Regex getPathPattern() {
        return (Regex) this.pathPattern.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex pathPattern_delegate$lambda$1(NavDeepLink this$0) {
        String it = this$0.pathRegex;
        if (it != null) {
            return new Regex(it, RegexOption.IGNORE_CASE);
        }
        return null;
    }

    private final boolean isParameterizedQuery() {
        return ((Boolean) this.isParameterizedQuery.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isParameterizedQuery_delegate$lambda$2(NavDeepLink this$0) {
        return this$0.uriPattern != null && QUERY_PATTERN.matches(this$0.uriPattern);
    }

    private final Map<String, ParamQuery> getQueryArgsMap() {
        return (Map) this.queryArgsMap.getValue();
    }

    private final Pair<List<String>, String> getFragArgsAndRegex() {
        return (Pair) this.fragArgsAndRegex.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List fragArgs_delegate$lambda$5(NavDeepLink this$0) {
        List<String> first;
        Pair<List<String>, String> fragArgsAndRegex = this$0.getFragArgsAndRegex();
        return (fragArgsAndRegex == null || (first = fragArgsAndRegex.getFirst()) == null) ? new ArrayList() : first;
    }

    private final List<String> getFragArgs() {
        return (List) this.fragArgs.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String fragRegex_delegate$lambda$6(NavDeepLink this$0) {
        Pair<List<String>, String> fragArgsAndRegex = this$0.getFragArgsAndRegex();
        if (fragArgsAndRegex != null) {
            return fragArgsAndRegex.getSecond();
        }
        return null;
    }

    private final String getFragRegex() {
        return (String) this.fragRegex.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex fragPattern_delegate$lambda$8(NavDeepLink this$0) {
        String it = this$0.getFragRegex();
        if (it != null) {
            return new Regex(it, RegexOption.IGNORE_CASE);
        }
        return null;
    }

    private final Regex getFragPattern() {
        return (Regex) this.fragPattern.getValue();
    }

    private final Regex getMimeTypePattern() {
        return (Regex) this.mimeTypePattern.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex mimeTypePattern_delegate$lambda$10(NavDeepLink this$0) {
        String it = this$0.mimeTypeRegex;
        if (it != null) {
            return new Regex(it);
        }
        return null;
    }

    public final List<String> getArgumentsNames$navigation_common_release() {
        List<String> list = this.pathArgs;
        Iterable $this$flatMap$iv = getQueryArgsMap().values();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$flatMap$iv) {
            ParamQuery it = (ParamQuery) element$iv$iv;
            Iterable list$iv$iv = it.getArguments();
            CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
        }
        return CollectionsKt.plus((Collection) CollectionsKt.plus((Collection) list, destination$iv$iv), (Iterable) getFragArgs());
    }

    /* renamed from: isExactDeepLink, reason: from getter */
    public final boolean getIsExactDeepLink() {
        return this.isExactDeepLink;
    }

    public final void setExactDeepLink$navigation_common_release(boolean z) {
        this.isExactDeepLink = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavDeepLink(String uri) {
        this(uri, null, null);
        Intrinsics.checkNotNullParameter(uri, "uri");
    }

    private final void buildRegex(String uri, List<String> args, StringBuilder uriRegex) {
        int appendPos = 0;
        for (MatchResult result = Regex.find$default(FILL_IN_PATTERN, uri, 0, 2, null); result != null; result = result.next()) {
            MatchGroup matchGroup = result.getGroups().get(1);
            Intrinsics.checkNotNull(matchGroup);
            String argName = matchGroup.getValue();
            args.add(argName);
            if (result.getRange().getFirst() > appendPos) {
                Regex.Companion companion = Regex.INSTANCE;
                String substring = uri.substring(appendPos, result.getRange().getFirst());
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                uriRegex.append(companion.escape(substring));
            }
            uriRegex.append(PATH_REGEX.getPattern());
            appendPos = result.getRange().getLast() + 1;
        }
        if (appendPos < uri.length()) {
            Regex.Companion companion2 = Regex.INSTANCE;
            String substring2 = uri.substring(appendPos);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            uriRegex.append(companion2.escape(substring2));
        }
    }

    public final boolean matches$navigation_common_release(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return matches$navigation_common_release(new NavDeepLinkRequest(uri, null, null));
    }

    public final boolean matches$navigation_common_release(NavDeepLinkRequest deepLinkRequest) {
        Intrinsics.checkNotNullParameter(deepLinkRequest, "deepLinkRequest");
        return matchUri(deepLinkRequest.getUri()) && matchAction(deepLinkRequest.getAction()) && matchMimeType(deepLinkRequest.getMimeType());
    }

    private final boolean matchUri(Uri uri) {
        if (getPathPattern() == null) {
            return true;
        }
        if (uri == null) {
            return false;
        }
        Regex pathPattern = getPathPattern();
        Intrinsics.checkNotNull(pathPattern);
        return pathPattern.matches(uri.toString());
    }

    private final boolean matchAction(String action) {
        if (this.action == null) {
            return true;
        }
        if (action == null) {
            return false;
        }
        return Intrinsics.areEqual(this.action, action);
    }

    private final boolean matchMimeType(String mimeType) {
        if (this.mimeType == null) {
            return true;
        }
        if (mimeType == null) {
            return false;
        }
        Regex mimeTypePattern = getMimeTypePattern();
        Intrinsics.checkNotNull(mimeTypePattern);
        return mimeTypePattern.matches(mimeType);
    }

    public final int getMimeTypeMatchRating(String mimeType) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        if (this.mimeType != null) {
            Regex mimeTypePattern = getMimeTypePattern();
            Intrinsics.checkNotNull(mimeTypePattern);
            if (mimeTypePattern.matches(mimeType)) {
                return new MimeType(this.mimeType).compareTo(new MimeType(mimeType));
            }
        }
        return -1;
    }

    public final Bundle getMatchingArguments(Uri deepLink, Map<String, NavArgument> arguments) {
        MatchResult result;
        Bundle bundle;
        Pair[] pairs$iv;
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Regex pathPattern = getPathPattern();
        if (pathPattern == null || (result = pathPattern.matchEntire(deepLink.toString())) == null) {
            return null;
        }
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
            bundle = null;
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            bundle = null;
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        final Bundle savedState = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(savedState);
        if (!getMatchingPathArguments(result, savedState, arguments)) {
            return bundle;
        }
        if (isParameterizedQuery() && !getMatchingQueryArguments(deepLink, savedState, arguments)) {
            return bundle;
        }
        getMatchingUriFragment(deepLink.getFragment(), savedState, arguments);
        List missingRequiredArguments = NavArgumentKt.missingRequiredArguments(arguments, new Function1() { // from class: androidx.navigation.NavDeepLink$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean matchingArguments$lambda$13;
                matchingArguments$lambda$13 = NavDeepLink.getMatchingArguments$lambda$13(savedState, (String) obj);
                return Boolean.valueOf(matchingArguments$lambda$13);
            }
        });
        return !missingRequiredArguments.isEmpty() ? bundle : savedState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getMatchingArguments$lambda$13(Bundle $savedState, String argName) {
        Intrinsics.checkNotNullParameter(argName, "argName");
        Bundle $this$getMatchingArguments_u24lambda_u2413_u24lambda_u2412 = SavedStateReader.m8989constructorimpl($savedState);
        return !SavedStateReader.m8990containsimpl($this$getMatchingArguments_u24lambda_u2413_u24lambda_u2412, argName);
    }

    public final Bundle getMatchingPathAndQueryArgs$navigation_common_release(Uri deepLink, Map<String, NavArgument> arguments) {
        Pair[] pairs$iv;
        MatchResult result;
        Intrinsics.checkNotNullParameter(arguments, "arguments");
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
        Bundle savedState = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(savedState);
        if (deepLink == null) {
            return savedState;
        }
        Regex pathPattern = getPathPattern();
        if (pathPattern == null || (result = pathPattern.matchEntire(deepLink.toString())) == null) {
            return savedState;
        }
        getMatchingPathArguments(result, savedState, arguments);
        if (isParameterizedQuery()) {
            getMatchingQueryArguments(deepLink, savedState, arguments);
        }
        return savedState;
    }

    private final void getMatchingUriFragment(String fragment, Bundle savedState, Map<String, NavArgument> arguments) {
        MatchResult matchEntire;
        String it;
        Regex fragPattern = getFragPattern();
        if (fragPattern != null && (matchEntire = fragPattern.matchEntire(String.valueOf(fragment))) != null) {
            MatchResult result = matchEntire;
            Iterable $this$mapIndexed$iv = getFragArgs();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv, 10));
            int index$iv$iv = 0;
            for (Object item$iv$iv : $this$mapIndexed$iv) {
                int index$iv$iv2 = index$iv$iv + 1;
                if (index$iv$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String argumentName = (String) item$iv$iv;
                int index = index$iv$iv;
                MatchGroup matchGroup = result.getGroups().get(index + 1);
                String it2 = (matchGroup == null || (it = matchGroup.getValue()) == null) ? null : NavUriUtils.INSTANCE.decode(it);
                if (it2 == null) {
                    it2 = "";
                }
                String value = it2;
                NavArgument argument = arguments.get(argumentName);
                MatchResult result2 = result;
                Iterable $this$mapIndexed$iv2 = $this$mapIndexed$iv;
                try {
                    parseArgument(savedState, argumentName, value, argument);
                    destination$iv$iv.add(Unit.INSTANCE);
                    index$iv$iv = index$iv$iv2;
                    result = result2;
                    $this$mapIndexed$iv = $this$mapIndexed$iv2;
                } catch (IllegalArgumentException e) {
                    return;
                }
            }
        }
    }

    private final boolean getMatchingPathArguments(MatchResult result, Bundle savedState, Map<String, NavArgument> arguments) {
        String it;
        Iterable $this$mapIndexed$iv = this.pathArgs;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv, 10));
        int index$iv$iv = 0;
        for (Object item$iv$iv : $this$mapIndexed$iv) {
            int index$iv$iv2 = index$iv$iv + 1;
            if (index$iv$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            String argumentName = (String) item$iv$iv;
            int index = index$iv$iv;
            MatchGroup matchGroup = result.getGroups().get(index + 1);
            String it2 = (matchGroup == null || (it = matchGroup.getValue()) == null) ? null : NavUriUtils.INSTANCE.decode(it);
            if (it2 == null) {
                it2 = "";
            }
            String value = it2;
            NavArgument argument = arguments.get(argumentName);
            Iterable $this$mapIndexed$iv2 = $this$mapIndexed$iv;
            try {
                parseArgument(savedState, argumentName, value, argument);
                destination$iv$iv.add(Unit.INSTANCE);
                index$iv$iv = index$iv$iv2;
                $this$mapIndexed$iv = $this$mapIndexed$iv2;
            } catch (IllegalArgumentException e) {
                return false;
            }
        }
        return true;
    }

    private final boolean getMatchingQueryArguments(Uri deepLink, Bundle savedState, Map<String, NavArgument> arguments) {
        String argValue;
        Map $this$forEach$iv = getQueryArgsMap();
        for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
            String paramName = element$iv.getKey();
            ParamQuery storedParam = element$iv.getValue();
            List inputParams = deepLink.getQueryParameters(paramName);
            if (this.isSingleQueryParamValueOnly && (argValue = deepLink.getQuery()) != null && !Intrinsics.areEqual(argValue, deepLink.toString())) {
                inputParams = CollectionsKt.listOf(argValue);
            }
            boolean parseSuccess = parseInputParams(inputParams, storedParam, savedState, arguments);
            if (!parseSuccess) {
                return false;
            }
        }
        return true;
    }

    private final boolean parseInputParams(List<String> inputParams, ParamQuery storedParam, Bundle savedState, Map<String, NavArgument> arguments) {
        Pair[] pairs$iv;
        Object obj;
        Map<String, NavArgument> map = arguments;
        Map initialState$iv = MapsKt.emptyMap();
        boolean z = false;
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
        Bundle tempSavedState = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(tempSavedState);
        Iterable $this$forEach$iv = storedParam.getArguments();
        for (Object element$iv : $this$forEach$iv) {
            String argName = (String) element$iv;
            NavArgument argument = map.get(argName);
            NavType navType = argument != null ? argument.getType() : null;
            if ((navType instanceof CollectionNavType) && !argument.getIsDefaultValuePresent()) {
                ((CollectionNavType) navType).put(tempSavedState, argName, ((CollectionNavType) navType).emptyCollection());
            }
        }
        List<String> $this$forEach$iv2 = inputParams;
        for (Object element$iv2 : $this$forEach$iv2) {
            String inputParam = (String) element$iv2;
            String it = storedParam.getParamRegex();
            MatchResult argMatchResult = it != null ? new Regex(it).matchEntire(inputParam) : null;
            if (argMatchResult == null) {
                return z;
            }
            Iterable $this$mapIndexed$iv = storedParam.getArguments();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv, 10));
            int index$iv$iv = 0;
            for (Object item$iv$iv : $this$mapIndexed$iv) {
                int index$iv$iv2 = index$iv$iv + 1;
                if (index$iv$iv < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                String argName2 = (String) item$iv$iv;
                int index = index$iv$iv;
                MatchGroup matchGroup = argMatchResult.getGroups().get(index + 1);
                String value = matchGroup != null ? matchGroup.getValue() : null;
                if (value == null) {
                    value = "";
                }
                String value2 = value;
                NavArgument argument2 = map.get(argName2);
                try {
                    Bundle $this$parseInputParams_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421 = SavedStateReader.m8989constructorimpl(tempSavedState);
                    if (!SavedStateReader.m8990containsimpl($this$parseInputParams_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421, argName2)) {
                        parseArgument(tempSavedState, argName2, value2, argument2);
                        obj = Unit.INSTANCE;
                    } else {
                        obj = Boolean.valueOf(parseArgumentForRepeatedParam(tempSavedState, argName2, value2, argument2));
                    }
                } catch (IllegalArgumentException e) {
                    obj = Unit.INSTANCE;
                }
                destination$iv$iv.add(obj);
                index$iv$iv = index$iv$iv2;
                map = arguments;
            }
            map = arguments;
            z = false;
        }
        Bundle $this$parseInputParams_u24lambda_u2424 = SavedStateWriter.m9075constructorimpl(savedState);
        SavedStateWriter.m9079putAllimpl($this$parseInputParams_u24lambda_u2424, tempSavedState);
        return true;
    }

    public final int calculateMatchingPathSegments$navigation_common_release(Uri requestedLink) {
        if (requestedLink == null || this.uriPattern == null) {
            return 0;
        }
        List requestedPathSegments = requestedLink.getPathSegments();
        List uriPathSegments = NavUriUtils.INSTANCE.parse(this.uriPattern).getPathSegments();
        Set matches = CollectionsKt.intersect(requestedPathSegments, uriPathSegments);
        return matches.size();
    }

    private final void parseArgument(Bundle savedState, String name, String value, NavArgument argument) {
        if (argument != null) {
            NavType type = argument.getType();
            type.parseAndPut(savedState, name, value);
        } else {
            Bundle $this$parseArgument_u24lambda_u2425 = SavedStateWriter.m9075constructorimpl(savedState);
            SavedStateWriter.m9108putStringimpl($this$parseArgument_u24lambda_u2425, name, value);
        }
    }

    private final boolean parseArgumentForRepeatedParam(Bundle savedState, String name, String value, NavArgument argument) {
        Bundle $this$parseArgumentForRepeatedParam_u24lambda_u2426 = SavedStateReader.m8989constructorimpl(savedState);
        if (!SavedStateReader.m8990containsimpl($this$parseArgumentForRepeatedParam_u24lambda_u2426, name)) {
            return true;
        }
        if (argument != null) {
            NavType type = argument.getType();
            Object previousValue = type.get(savedState, name);
            type.parseAndPut(savedState, name, value, previousValue);
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: NavDeepLink.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0015"}, m146d2 = {"Landroidx/navigation/NavDeepLink$ParamQuery;", "", "<init>", "()V", "paramRegex", "", "getParamRegex", "()Ljava/lang/String;", "setParamRegex", "(Ljava/lang/String;)V", "arguments", "", "getArguments", "()Ljava/util/List;", "addArgumentName", "", HintConstants.AUTOFILL_HINT_NAME, "getArgumentName", "index", "", "size", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class ParamQuery {
        private final List<String> arguments = new ArrayList();
        private String paramRegex;

        public final String getParamRegex() {
            return this.paramRegex;
        }

        public final void setParamRegex(String str) {
            this.paramRegex = str;
        }

        public final List<String> getArguments() {
            return this.arguments;
        }

        public final void addArgumentName(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.arguments.add(name);
        }

        public final String getArgumentName(int index) {
            return this.arguments.get(index);
        }

        public final int size() {
            return this.arguments.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: NavDeepLink.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\u0005¨\u0006\u0010"}, m146d2 = {"Landroidx/navigation/NavDeepLink$MimeType;", "", "mimeType", "", "<init>", "(Ljava/lang/String;)V", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "getType", "()Ljava/lang/String;", "setType", "subType", "getSubType", "setSubType", "compareTo", "", "other", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class MimeType implements Comparable<MimeType> {
        private String subType;
        private String type;

        public MimeType(String mimeType) {
            List typeAndSubType;
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            List $this$dropLastWhile$iv = new Regex("/").split(mimeType, 0);
            if (!$this$dropLastWhile$iv.isEmpty()) {
                ListIterator iterator$iv = $this$dropLastWhile$iv.listIterator($this$dropLastWhile$iv.size());
                while (iterator$iv.hasPrevious()) {
                    String it = iterator$iv.previous();
                    if (!(it.length() == 0)) {
                        typeAndSubType = CollectionsKt.take($this$dropLastWhile$iv, iterator$iv.nextIndex() + 1);
                        break;
                    }
                }
            }
            typeAndSubType = CollectionsKt.emptyList();
            this.type = (String) typeAndSubType.get(0);
            this.subType = (String) typeAndSubType.get(1);
        }

        public final String getType() {
            return this.type;
        }

        public final void setType(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.type = str;
        }

        public final String getSubType() {
            return this.subType;
        }

        public final void setSubType(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.subType = str;
        }

        @Override // java.lang.Comparable
        public int compareTo(MimeType other) {
            Intrinsics.checkNotNullParameter(other, "other");
            int result = 0;
            if (Intrinsics.areEqual(this.type, other.type)) {
                result = 0 + 2;
            }
            if (Intrinsics.areEqual(this.subType, other.subType)) {
                return result + 1;
            }
            return result;
        }
    }

    public boolean equals(Object other) {
        return other != null && (other instanceof NavDeepLink) && Intrinsics.areEqual(this.uriPattern, ((NavDeepLink) other).uriPattern) && Intrinsics.areEqual(this.action, ((NavDeepLink) other).action) && Intrinsics.areEqual(this.mimeType, ((NavDeepLink) other).mimeType);
    }

    public int hashCode() {
        int i = 0 * 31;
        String str = this.uriPattern;
        int result = i + (str != null ? str.hashCode() : 0);
        int result2 = result * 31;
        String str2 = this.action;
        int result3 = (result2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.mimeType;
        return result3 + (str3 != null ? str3.hashCode() : 0);
    }

    /* compiled from: NavDeepLink.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\b\u0017¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J<\u0010\b\u001a\u00020\u0000\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00052\u001d\b\u0002\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000e¢\u0006\u0002\b\u000f0\fH\u0086\bJG\u0010\b\u001a\u00020\u0000\"\b\b\u0000\u0010\t*\u00020\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\t0\u00112\u0006\u0010\n\u001a\u00020\u00052\u001d\b\u0002\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000e¢\u0006\u0002\b\u000f0\fH\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/navigation/NavDeepLink$Builder;", "", "<init>", "()V", "uriPattern", "", "action", "mimeType", "setUriPattern", ExifInterface.GPS_DIRECTION_TRUE, "basePath", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "route", "Lkotlin/reflect/KClass;", "setAction", "setMimeType", "build", "Landroidx/navigation/NavDeepLink;", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Builder {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private String action;
        private String mimeType;
        private String uriPattern;

        public final Builder setUriPattern(String uriPattern) {
            Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
            this.uriPattern = uriPattern;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Builder setUriPattern$default(Builder builder, String basePath, Map typeMap, int i, Object obj) {
            if ((i & 2) != 0) {
                typeMap = MapsKt.emptyMap();
            }
            Intrinsics.checkNotNullParameter(basePath, "basePath");
            Intrinsics.checkNotNullParameter(typeMap, "typeMap");
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return builder.setUriPattern(Reflection.getOrCreateKotlinClass(Object.class), basePath, typeMap);
        }

        public final /* synthetic */ <T> Builder setUriPattern(String basePath, Map<KType, NavType<?>> typeMap) {
            Intrinsics.checkNotNullParameter(basePath, "basePath");
            Intrinsics.checkNotNullParameter(typeMap, "typeMap");
            Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
            return setUriPattern(Reflection.getOrCreateKotlinClass(Object.class), basePath, typeMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Builder setUriPattern$default(Builder builder, KClass kClass, String str, Map map, int i, Object obj) {
            if ((i & 4) != 0) {
                map = MapsKt.emptyMap();
            }
            return builder.setUriPattern(kClass, str, map);
        }

        public final <T> Builder setUriPattern(KClass<T> route, String basePath, Map<KType, NavType<?>> typeMap) {
            Intrinsics.checkNotNullParameter(route, "route");
            Intrinsics.checkNotNullParameter(basePath, "basePath");
            Intrinsics.checkNotNullParameter(typeMap, "typeMap");
            this.uriPattern = RouteSerializerKt.generateRoutePattern(SerializersKt.serializer(route), typeMap, basePath);
            return this;
        }

        public final <T> Builder setUriPattern(KClass<T> route, String basePath) {
            Intrinsics.checkNotNullParameter(route, "route");
            Intrinsics.checkNotNullParameter(basePath, "basePath");
            return setUriPattern$default(this, route, basePath, null, 4, null);
        }

        public final Builder setAction(String action) {
            Intrinsics.checkNotNullParameter(action, "action");
            if (!(action.length() > 0)) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.".toString());
            }
            this.action = action;
            return this;
        }

        public final Builder setMimeType(String mimeType) {
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            this.mimeType = mimeType;
            return this;
        }

        public final NavDeepLink build() {
            return new NavDeepLink(this.uriPattern, this.action, this.mimeType);
        }

        /* compiled from: NavDeepLink.kt */
        @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J<\u0010\u0004\u001a\u00020\u0005\"\n\b\u0000\u0010\b\u0018\u0001*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00072\u001d\b\u0002\u0010\n\u001a\u0017\u0012\u0004\u0012\u00020\f\u0012\r\u0012\u000b\u0012\u0002\b\u00030\r¢\u0006\u0002\b\u000e0\u000bH\u0087\bJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0007¨\u0006\u0013"}, m146d2 = {"Landroidx/navigation/NavDeepLink$Builder$Companion;", "", "<init>", "()V", "fromUriPattern", "Landroidx/navigation/NavDeepLink$Builder;", "uriPattern", "", ExifInterface.GPS_DIRECTION_TRUE, "basePath", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "fromAction", "action", "fromMimeType", "mimeType", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final Builder fromUriPattern(String uriPattern) {
                Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
                Builder builder = new Builder();
                builder.setUriPattern(uriPattern);
                return builder;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Builder fromUriPattern$default(Companion $this, String basePath, Map typeMap, int i, Object obj) {
                if ((i & 2) != 0) {
                    typeMap = MapsKt.emptyMap();
                }
                Intrinsics.checkNotNullParameter(basePath, "basePath");
                Intrinsics.checkNotNullParameter(typeMap, "typeMap");
                Builder builder = new Builder();
                Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
                builder.setUriPattern(Reflection.getOrCreateKotlinClass(Object.class), basePath, typeMap);
                return builder;
            }

            @JvmStatic
            public final /* synthetic */ <T> Builder fromUriPattern(String basePath, Map<KType, NavType<?>> typeMap) {
                Intrinsics.checkNotNullParameter(basePath, "basePath");
                Intrinsics.checkNotNullParameter(typeMap, "typeMap");
                Builder builder = new Builder();
                Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
                builder.setUriPattern(Reflection.getOrCreateKotlinClass(Object.class), basePath, typeMap);
                return builder;
            }

            @JvmStatic
            public final Builder fromAction(String action) {
                Intrinsics.checkNotNullParameter(action, "action");
                if (!(action.length() > 0)) {
                    throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.".toString());
                }
                Builder builder = new Builder();
                builder.setAction(action);
                return builder;
            }

            @JvmStatic
            public final Builder fromMimeType(String mimeType) {
                Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                Builder builder = new Builder();
                builder.setMimeType(mimeType);
                return builder;
            }
        }

        @JvmStatic
        public static final Builder fromUriPattern(String uriPattern) {
            return INSTANCE.fromUriPattern(uriPattern);
        }

        @JvmStatic
        public static final Builder fromAction(String action) {
            return INSTANCE.fromAction(action);
        }

        @JvmStatic
        public static final Builder fromMimeType(String mimeType) {
            return INSTANCE.fromMimeType(mimeType);
        }
    }

    /* compiled from: NavDeepLink.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Landroidx/navigation/NavDeepLink$Companion;", "", "<init>", "()V", "SCHEME_PATTERN", "Lkotlin/text/Regex;", "FILL_IN_PATTERN", "SCHEME_REGEX", "WILDCARD_REGEX", "PATH_REGEX", "QUERY_PATTERN", "ANY_SYMBOLS_IN_THE_TAIL", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final void parsePath() {
        if (this.uriPattern == null) {
            return;
        }
        StringBuilder uriRegex = new StringBuilder("^");
        if (!SCHEME_PATTERN.containsMatchIn(this.uriPattern)) {
            uriRegex.append(SCHEME_REGEX.getPattern());
        }
        boolean z = false;
        MatchResult it = Regex.find$default(new Regex("(\\?|#|$)"), this.uriPattern, 0, 2, null);
        if (it != null) {
            String substring = this.uriPattern.substring(0, it.getRange().getFirst());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            buildRegex(substring, this.pathArgs, uriRegex);
            if (!WILDCARD_REGEX.containsMatchIn(uriRegex)) {
                if (!PATH_REGEX.containsMatchIn(uriRegex)) {
                    z = true;
                }
            }
            this.isExactDeepLink = z;
            uriRegex.append("($|(\\?(.)*)|(#(.)*))");
        }
        String sb = uriRegex.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        this.pathRegex = saveWildcardInRegex(sb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, ParamQuery> parseQuery() {
        Map paramArgMap = new LinkedHashMap();
        if (!isParameterizedQuery()) {
            return paramArgMap;
        }
        NavUriUtils navUriUtils = NavUriUtils.INSTANCE;
        String str = this.uriPattern;
        Intrinsics.checkNotNull(str);
        Uri uri = navUriUtils.parse(str);
        for (String paramName : uri.getQueryParameterNames()) {
            StringBuilder argRegex = new StringBuilder();
            List queryParams = uri.getQueryParameters(paramName);
            if (!(queryParams.size() <= 1)) {
                throw new IllegalArgumentException(("Query parameter " + paramName + " must only be present once in " + this.uriPattern + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
            }
            String $this$parseQuery_u24lambda_u2429 = (String) CollectionsKt.firstOrNull(queryParams);
            if ($this$parseQuery_u24lambda_u2429 == null) {
                $this$parseQuery_u24lambda_u2429 = paramName;
                this.isSingleQueryParamValueOnly = true;
            }
            int appendPos = 0;
            ParamQuery param = new ParamQuery();
            for (MatchResult result = Regex.find$default(FILL_IN_PATTERN, $this$parseQuery_u24lambda_u2429, 0, 2, null); result != null; result = result.next()) {
                MatchGroup matchGroup = result.getGroups().get(1);
                Intrinsics.checkNotNull(matchGroup);
                param.addArgumentName(matchGroup.getValue());
                if (result.getRange().getFirst() > appendPos) {
                    String inputLiteral = $this$parseQuery_u24lambda_u2429.substring(appendPos, result.getRange().getFirst());
                    Intrinsics.checkNotNullExpressionValue(inputLiteral, "substring(...)");
                    argRegex.append(Regex.INSTANCE.escape(inputLiteral));
                }
                argRegex.append(ANY_SYMBOLS_IN_THE_TAIL);
                appendPos = result.getRange().getLast() + 1;
            }
            if (appendPos < $this$parseQuery_u24lambda_u2429.length()) {
                Regex.Companion companion = Regex.INSTANCE;
                String substring = $this$parseQuery_u24lambda_u2429.substring(appendPos);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                argRegex.append(companion.escape(substring));
            }
            argRegex.append("$");
            String sb = argRegex.toString();
            Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
            param.setParamRegex(saveWildcardInRegex(sb));
            paramArgMap.put(paramName, param);
        }
        return paramArgMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<List<String>, String> parseFragment() {
        if (this.uriPattern == null || NavUriUtils.INSTANCE.parse(this.uriPattern).getFragment() == null) {
            return null;
        }
        List fragArgs = new ArrayList();
        String fragment = NavUriUtils.INSTANCE.parse(this.uriPattern).getFragment();
        StringBuilder fragRegex = new StringBuilder();
        Intrinsics.checkNotNull(fragment);
        buildRegex(fragment, fragArgs, fragRegex);
        return TuplesKt.m153to(fragArgs, fragRegex.toString());
    }

    private final void parseMime() {
        if (this.mimeType == null) {
            return;
        }
        Regex mimeTypePattern = new Regex("^[\\s\\S]+/[\\s\\S]+$");
        if (!mimeTypePattern.matches(this.mimeType)) {
            throw new IllegalArgumentException(("The given mimeType " + this.mimeType + " does not match to required \"type/subtype\" format").toString());
        }
        MimeType splitMimeType = new MimeType(this.mimeType);
        String regex = "^(" + splitMimeType.getType() + "|[*]+)/(" + splitMimeType.getSubType() + "|[*]+)$";
        this.mimeTypeRegex = StringsKt.replace$default(regex, "*|[*]", "[\\s\\S]", false, 4, (Object) null);
    }

    private final String saveWildcardInRegex(String $this$saveWildcardInRegex) {
        return (StringsKt.contains$default((CharSequence) $this$saveWildcardInRegex, (CharSequence) "\\Q", false, 2, (Object) null) && StringsKt.contains$default((CharSequence) $this$saveWildcardInRegex, (CharSequence) "\\E", false, 2, (Object) null)) ? StringsKt.replace$default($this$saveWildcardInRegex, ".*", "\\E.*\\Q", false, 4, (Object) null) : StringsKt.contains$default((CharSequence) $this$saveWildcardInRegex, (CharSequence) "\\.\\*", false, 2, (Object) null) ? StringsKt.replace$default($this$saveWildcardInRegex, "\\.\\*", ".*", false, 4, (Object) null) : $this$saveWildcardInRegex;
    }
}
