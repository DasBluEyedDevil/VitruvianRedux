.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$Builder;,
        Landroidx/navigation/NavDeepLink$Companion;,
        Landroidx/navigation/NavDeepLink$MimeType;,
        Landroidx/navigation/NavDeepLink$ParamQuery;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 8 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,835:1\n1368#2:836\n1454#2,5:837\n1567#2:886\n1598#2,3:887\n1601#2:891\n1567#2:892\n1598#2,4:893\n1863#2,2:921\n1863#2:923\n1567#2:925\n1598#2,3:926\n1601#2:930\n1864#2:931\n27#3:842\n46#3:843\n32#3,4:844\n31#3,7:854\n27#3:864\n46#3:865\n32#3,4:866\n31#3,7:876\n27#3:899\n46#3:900\n32#3,4:901\n31#3,7:911\n126#4:848\n153#4,3:849\n126#4:870\n153#4,3:871\n216#4,2:897\n126#4:905\n153#4,3:906\n37#5,2:852\n37#5,2:874\n37#5,2:909\n1#6:861\n1#6:883\n1#6:890\n1#6:918\n1#6:924\n106#7:862\n106#7:884\n106#7:919\n90#7:929\n106#7:932\n106#7:933\n90#7:934\n90#7:935\n46#8:863\n46#8:885\n46#8:920\n*S KotlinDebug\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink\n*L\n84#1:836\n84#1:837,5\n229#1:886\n229#1:887,3\n229#1:891\n246#1:892\n246#1:893,4\n307#1:921,2\n316#1:923\n325#1:925\n325#1:926,3\n325#1:930\n316#1:931\n186#1:842\n186#1:843\n186#1:844,4\n186#1:854,7\n210#1:864\n210#1:865\n210#1:866,4\n210#1:876,7\n305#1:899\n305#1:900\n305#1:901,4\n305#1:911,7\n186#1:848\n186#1:849,3\n210#1:870\n210#1:871,3\n268#1:897,2\n305#1:905\n305#1:906,3\n186#1:852,2\n210#1:874,2\n305#1:909,2\n186#1:861\n210#1:883\n305#1:918\n186#1:862\n210#1:884\n305#1:919\n336#1:929\n352#1:932\n381#1:933\n398#1:934\n196#1:935\n186#1:863\n210#1:885\n305#1:920\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 v2\u00020\u0001:\u0004stuvB\'\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\tJ*\u0010<\u001a\u00020=2\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\n\u0010?\u001a\u00060@j\u0002`AH\u0002J\u001b\u0010B\u001a\u00020\u00182\n\u0010\u0008\u001a\u00060Cj\u0002`DH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010B\u001a\u00020\u00182\u0006\u0010G\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008EJ\u001d\u0010I\u001a\u00020\u00182\u000e\u0010\u0008\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`DH\u0002\u00a2\u0006\u0002\u0010FJ\u0012\u0010J\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010K\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010L\u001a\u00020M2\u0006\u0010\u0005\u001a\u00020\u0003H\u0007J7\u0010N\u001a\n\u0018\u00010Oj\u0004\u0018\u0001`P2\n\u0010Q\u001a\u00060Cj\u0002`D2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0007\u00a2\u0006\u0002\u0010UJ9\u0010V\u001a\u00060Oj\u0002`P2\u000e\u0010Q\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`D2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0000\u00a2\u0006\u0004\u0008W\u0010UJ4\u0010X\u001a\u00020=2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00032\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002J2\u0010[\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020]2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002J;\u0010^\u001a\u00020\u00182\n\u0010Q\u001a\u00060Cj\u0002`D2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002\u00a2\u0006\u0002\u0010_J@\u0010`\u001a\u00020\u00182\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u0003062\u0006\u0010b\u001a\u00020\u001d2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0014\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010T0SH\u0002J\u001f\u0010c\u001a\u00020M2\u000e\u0010d\u001a\n\u0018\u00010Cj\u0004\u0018\u0001`DH\u0000\u00a2\u0006\u0004\u0008e\u0010fJ.\u0010g\u001a\u00020=2\n\u0010Z\u001a\u00060Oj\u0002`P2\u0006\u0010h\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0008\u0010i\u001a\u0004\u0018\u00010TH\u0002J0\u0010j\u001a\u00020\u00182\n\u0010Z\u001a\u00060Oj\u0002`P2\u0006\u0010h\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u00032\u0008\u0010i\u001a\u0004\u0018\u00010TH\u0002J\u0013\u0010k\u001a\u00020\u00182\u0008\u0010l\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010m\u001a\u00020MH\u0016J\u0008\u0010n\u001a\u00020=H\u0002J\u0014\u0010o\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u001c\u0010p\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010#H\u0002J\u0008\u0010q\u001a\u00020=H\u0002J\u000c\u0010r\u001a\u00020\u0003*\u00020\u0003H\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0019R\'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001d0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\"\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008$\u0010%R!\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008(\u0010)R\u001d\u0010+\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008,\u0010\u000bR\u001d\u0010.\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0016\u001a\u0004\u0008/\u0010\u0014R\u0010\u00101\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u00102\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0016\u001a\u0004\u00083\u0010\u0014R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0003068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R&\u00109\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u00188G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0019\"\u0004\u0008:\u0010;\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink;",
        "",
        "uriPattern",
        "",
        "action",
        "mimeType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "uri",
        "(Ljava/lang/String;)V",
        "getUriPattern",
        "()Ljava/lang/String;",
        "getAction",
        "getMimeType",
        "pathArgs",
        "",
        "pathRegex",
        "pathPattern",
        "Lkotlin/text/Regex;",
        "getPathPattern",
        "()Lkotlin/text/Regex;",
        "pathPattern$delegate",
        "Lkotlin/Lazy;",
        "isParameterizedQuery",
        "",
        "()Z",
        "isParameterizedQuery$delegate",
        "queryArgsMap",
        "",
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        "getQueryArgsMap",
        "()Ljava/util/Map;",
        "queryArgsMap$delegate",
        "isSingleQueryParamValueOnly",
        "fragArgsAndRegex",
        "Lkotlin/Pair;",
        "getFragArgsAndRegex",
        "()Lkotlin/Pair;",
        "fragArgsAndRegex$delegate",
        "fragArgs",
        "getFragArgs",
        "()Ljava/util/List;",
        "fragArgs$delegate",
        "fragRegex",
        "getFragRegex",
        "fragRegex$delegate",
        "fragPattern",
        "getFragPattern",
        "fragPattern$delegate",
        "mimeTypeRegex",
        "mimeTypePattern",
        "getMimeTypePattern",
        "mimeTypePattern$delegate",
        "argumentsNames",
        "",
        "getArgumentsNames$navigation_common_release",
        "value",
        "isExactDeepLink",
        "setExactDeepLink$navigation_common_release",
        "(Z)V",
        "buildRegex",
        "",
        "args",
        "uriRegex",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "matches",
        "Landroid/net/Uri;",
        "Landroidx/navigation/NavUri;",
        "matches$navigation_common_release",
        "(Landroid/net/Uri;)Z",
        "deepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "matchUri",
        "matchAction",
        "matchMimeType",
        "getMimeTypeMatchRating",
        "",
        "getMatchingArguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "deepLink",
        "arguments",
        "",
        "Landroidx/navigation/NavArgument;",
        "(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;",
        "getMatchingPathAndQueryArgs",
        "getMatchingPathAndQueryArgs$navigation_common_release",
        "getMatchingUriFragment",
        "fragment",
        "savedState",
        "getMatchingPathArguments",
        "result",
        "Lkotlin/text/MatchResult;",
        "getMatchingQueryArguments",
        "(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z",
        "parseInputParams",
        "inputParams",
        "storedParam",
        "calculateMatchingPathSegments",
        "requestedLink",
        "calculateMatchingPathSegments$navigation_common_release",
        "(Landroid/net/Uri;)I",
        "parseArgument",
        "name",
        "argument",
        "parseArgumentForRepeatedParam",
        "equals",
        "other",
        "hashCode",
        "parsePath",
        "parseQuery",
        "parseFragment",
        "parseMime",
        "saveWildcardInRegex",
        "ParamQuery",
        "MimeType",
        "Builder",
        "Companion",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANY_SYMBOLS_IN_THE_TAIL:Ljava/lang/String; = "([\\s\\S]+?)?"

.field private static final Companion:Landroidx/navigation/NavDeepLink$Companion;

.field private static final FILL_IN_PATTERN:Lkotlin/text/Regex;

.field private static final PATH_REGEX:Lkotlin/text/Regex;

.field private static final QUERY_PATTERN:Lkotlin/text/Regex;

.field private static final SCHEME_PATTERN:Lkotlin/text/Regex;

.field private static final SCHEME_REGEX:Lkotlin/text/Regex;

.field private static final WILDCARD_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final action:Ljava/lang/String;

.field private final fragArgs$delegate:Lkotlin/Lazy;

.field private final fragArgsAndRegex$delegate:Lkotlin/Lazy;

.field private final fragPattern$delegate:Lkotlin/Lazy;

.field private final fragRegex$delegate:Lkotlin/Lazy;

.field private isExactDeepLink:Z

.field private final isParameterizedQuery$delegate:Lkotlin/Lazy;

.field private isSingleQueryParamValueOnly:Z

.field private final mimeType:Ljava/lang/String;

.field private final mimeTypePattern$delegate:Lkotlin/Lazy;

.field private mimeTypeRegex:Ljava/lang/String;

.field private final pathArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pathPattern$delegate:Lkotlin/Lazy;

.field private pathRegex:Ljava/lang/String;

.field private final queryArgsMap$delegate:Lkotlin/Lazy;

.field private final uriPattern:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$52IVohDCBjZXRwCj-bk_e_vJe8k(Landroidx/navigation/NavDeepLink;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->queryArgsMap_delegate$lambda$3(Landroidx/navigation/NavDeepLink;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EnvV0kmSawfvfNdwUJX4TVVa0Wc(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->fragRegex_delegate$lambda$6(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KO5hdooBsoqJBVabBRq5WSD1xOE(Landroidx/navigation/NavDeepLink;)Z
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery_delegate$lambda$2(Landroidx/navigation/NavDeepLink;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LnCEJdahfjjLJ8VEtaWD3ld0Mpk(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->pathPattern_delegate$lambda$1(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nJdeFzmdMevdDboJ8lsGmvAo0tA(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->mimeTypePattern_delegate$lambda$10(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nUzwVI014O2lgT3hegBOACJtXJ8(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->fragPattern_delegate$lambda$8(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tdU20IzLTchyVBdWmiJ5S3QBPlU(Landroidx/navigation/NavDeepLink;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->fragArgs_delegate$lambda$5(Landroidx/navigation/NavDeepLink;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uOoODP6nZrB-j3k8epC4cTMDDow(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/NavDeepLink;->getMatchingArguments$lambda$13(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zMb9YX482n3KqmlnTFMxadH9HrE(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex_delegate$lambda$4(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->Companion:Landroidx/navigation/NavDeepLink$Companion;

    .line 713
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Lkotlin/text/Regex;

    .line 714
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    .line 715
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->SCHEME_REGEX:Lkotlin/text/Regex;

    .line 716
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->WILDCARD_REGEX:Lkotlin/text/Regex;

    .line 718
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    .line 719
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/navigation/NavDeepLink;->QUERY_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "uriPattern"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    .line 61
    new-instance v0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    .line 74
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda6;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavDeepLink;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    .line 830
    nop

    .line 831
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parsePath()V

    .line 832
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseMime()V

    .line 833
    nop

    .line 38
    return-void
.end method

.method private final buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "args"    # Ljava/util/List;
    .param p3, "uriRegex"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 98
    sget-object v0, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    .line 99
    .local v0, "result":Lkotlin/text/MatchResult;
    const/4 v1, 0x0

    .line 100
    .local v1, "appendPos":I
    :goto_0
    const-string/jumbo v2, "substring(...)"

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 102
    .local v3, "argName":Ljava/lang/String;
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 105
    sget-object v5, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    sget-object v2, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 109
    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    .end local v3    # "argName":Ljava/lang/String;
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 113
    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_2
    return-void
.end method

.method private static final fragArgsAndRegex_delegate$lambda$4(Landroidx/navigation/NavDeepLink;)Lkotlin/Pair;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 72
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseFragment()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final fragArgs_delegate$lambda$5(Landroidx/navigation/NavDeepLink;)Ljava/util/List;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 74
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgsAndRegex()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private static final fragPattern_delegate$lambda$8(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;
    .locals 4
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 76
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragRegex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-let-NavDeepLink$fragPattern$2$1":I
    new-instance v2, Lkotlin/text/Regex;

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v2, v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-NavDeepLink$fragPattern$2$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static final fragRegex_delegate$lambda$6(Landroidx/navigation/NavDeepLink;)Ljava/lang/String;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 75
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgsAndRegex()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getFragArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getFragArgsAndRegex()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragArgsAndRegex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method private final getFragPattern()Lkotlin/text/Regex;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragPattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method private final getFragRegex()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->fragRegex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final getMatchingArguments$lambda$13(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4
    .param p0, "$savedState"    # Landroid/os/Bundle;
    .param p1, "argName"    # Ljava/lang/String;

    const-string v0, "argName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v0, p0

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 935
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$getMatchingArguments_u24lambda_u2413_u24lambda_u2412":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 196
    .local v3, "$i$a$-read-NavDeepLink$getMatchingArguments$missingRequiredArguments$1$1":I
    invoke-static {v2, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 935
    .end local v2    # "$this$getMatchingArguments_u24lambda_u2413_u24lambda_u2412":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavDeepLink$getMatchingArguments$missingRequiredArguments$1$1":I
    nop

    .line 196
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private final getMatchingPathArguments(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 17
    .param p1, "result"    # Lkotlin/text/MatchResult;
    .param p2, "savedState"    # Landroid/os/Bundle;
    .param p3, "arguments"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/MatchResult;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    .line 246
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 892
    .local v3, "$i$f$mapIndexed":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v2

    .local v4, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    move-object v5, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 893
    .local v6, "$i$f$mapIndexedTo":I
    const/4 v0, 0x0

    .line 894
    .local v0, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 895
    .local v8, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v0, 0x1

    .end local v0    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "argumentName":Ljava/lang/String;
    move v11, v0

    .local v11, "index":I
    const/4 v12, 0x0

    .line 247
    .local v12, "$i$a$-mapIndexed-NavDeepLink$getMatchingPathArguments$1":I
    invoke-interface/range {p1 .. p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v0, v13}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 890
    .local v0, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 247
    .local v13, "$i$a$-let-NavDeepLink$getMatchingPathArguments$1$value$1":I
    sget-object v14, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    invoke-virtual {v14, v0}, Landroidx/navigation/NavUriUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-NavDeepLink$getMatchingPathArguments$1$value$1":I
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v13, v0

    .line 248
    .local v13, "value":Ljava/lang/String;
    move-object/from16 v14, p3

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavArgument;

    .line 249
    .local v15, "argument":Landroidx/navigation/NavArgument;
    nop

    .line 250
    move-object/from16 v16, v2

    move-object/from16 v2, p2

    .end local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    :try_start_0
    invoke-direct {v1, v2, v10, v13, v15}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    nop

    .end local v10    # "argumentName":Ljava/lang/String;
    .end local v11    # "index":I
    .end local v12    # "$i$a$-mapIndexed-NavDeepLink$getMatchingPathArguments$1":I
    .end local v13    # "value":Ljava/lang/String;
    .end local v15    # "argument":Landroidx/navigation/NavArgument;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 895
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v9

    move-object/from16 v2, v16

    goto :goto_0

    .line 251
    .restart local v10    # "argumentName":Ljava/lang/String;
    .restart local v11    # "index":I
    .restart local v12    # "$i$a$-mapIndexed-NavDeepLink$getMatchingPathArguments$1":I
    .restart local v13    # "value":Ljava/lang/String;
    .restart local v15    # "argument":Landroidx/navigation/NavArgument;
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v7, 0x0

    return v7

    .line 896
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "index$iv$iv":I
    .end local v10    # "argumentName":Ljava/lang/String;
    .end local v11    # "index":I
    .end local v12    # "$i$a$-mapIndexed-NavDeepLink$getMatchingPathArguments$1":I
    .end local v13    # "value":Ljava/lang/String;
    .end local v15    # "argument":Landroidx/navigation/NavArgument;
    .end local v16    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v0, "index$iv$iv":I
    .restart local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v0    # "index$iv$iv":I
    .end local v4    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapIndexedTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 892
    nop

    .line 259
    .end local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed":I
    const/4 v0, 0x1

    return v0
.end method

.method private final getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 11
    .param p1, "deepLink"    # Landroid/net/Uri;
    .param p2, "savedState"    # Landroid/os/Bundle;
    .param p3, "arguments"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getQueryArgsMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 897
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-forEach-NavDeepLink$getMatchingQueryArguments$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 270
    .local v6, "paramName":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavDeepLink$ParamQuery;

    .line 276
    .local v7, "storedParam":Landroidx/navigation/NavDeepLink$ParamQuery;
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 277
    .local v8, "inputParams":Ljava/util/List;
    iget-boolean v9, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    if-eqz v9, :cond_0

    .line 280
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v9

    .line 281
    .local v9, "argValue":Ljava/lang/String;
    if-eqz v9, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 282
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 285
    .end local v9    # "argValue":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v8, v7, p2, p3}, Landroidx/navigation/NavDeepLink;->parseInputParams(Ljava/util/List;Landroidx/navigation/NavDeepLink$ParamQuery;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v9

    .line 286
    .local v9, "parseSuccess":Z
    if-nez v9, :cond_1

    const/4 v2, 0x0

    return v2

    .line 287
    :cond_1
    nop

    .line 897
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-NavDeepLink$getMatchingQueryArguments$1":I
    .end local v6    # "paramName":Ljava/lang/String;
    .end local v7    # "storedParam":Landroidx/navigation/NavDeepLink$ParamQuery;
    .end local v8    # "inputParams":Ljava/util/List;
    .end local v9    # "parseSuccess":Z
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 898
    :cond_2
    nop

    .line 289
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0
.end method

.method private final getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 18
    .param p1, "fragment"    # Ljava/lang/String;
    .param p2, "savedState"    # Landroid/os/Bundle;
    .param p3, "arguments"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavDeepLink;->getFragPattern()Lkotlin/text/Regex;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    .line 229
    .local v1, "result":Lkotlin/text/MatchResult;
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavDeepLink;->getFragArgs()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 886
    .local v3, "$i$f$mapIndexed":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 887
    .local v6, "$i$f$mapIndexedTo":I
    const/4 v0, 0x0

    .line 888
    .local v0, "index$iv$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 889
    .local v8, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v0, 0x1

    .end local v0    # "index$iv$iv":I
    .local v9, "index$iv$iv":I
    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "argumentName":Ljava/lang/String;
    move v11, v0

    .local v11, "index":I
    const/4 v12, 0x0

    .line 230
    .local v12, "$i$a$-mapIndexed-NavDeepLink$getMatchingUriFragment$1":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v0, v13}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 890
    .local v0, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 230
    .local v13, "$i$a$-let-NavDeepLink$getMatchingUriFragment$1$value$1":I
    sget-object v14, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    invoke-virtual {v14, v0}, Landroidx/navigation/NavUriUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-NavDeepLink$getMatchingUriFragment$1$value$1":I
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v13, v0

    .line 231
    .local v13, "value":Ljava/lang/String;
    move-object/from16 v14, p3

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavArgument;

    .line 232
    .local v15, "argument":Landroidx/navigation/NavArgument;
    nop

    .line 233
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .end local v1    # "result":Lkotlin/text/MatchResult;
    .end local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v16, "result":Lkotlin/text/MatchResult;
    .local v17, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    :try_start_0
    invoke-direct {v1, v2, v10, v13, v15}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    nop

    .end local v10    # "argumentName":Ljava/lang/String;
    .end local v11    # "index":I
    .end local v12    # "$i$a$-mapIndexed-NavDeepLink$getMatchingUriFragment$1":I
    .end local v13    # "value":Ljava/lang/String;
    .end local v15    # "argument":Landroidx/navigation/NavArgument;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 889
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v9

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_0

    .line 234
    .restart local v10    # "argumentName":Ljava/lang/String;
    .restart local v11    # "index":I
    .restart local v12    # "$i$a$-mapIndexed-NavDeepLink$getMatchingUriFragment$1":I
    .restart local v13    # "value":Ljava/lang/String;
    .restart local v15    # "argument":Landroidx/navigation/NavArgument;
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    return-void

    .line 891
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "index$iv$iv":I
    .end local v10    # "argumentName":Ljava/lang/String;
    .end local v11    # "index":I
    .end local v12    # "$i$a$-mapIndexed-NavDeepLink$getMatchingUriFragment$1":I
    .end local v13    # "value":Ljava/lang/String;
    .end local v15    # "argument":Landroidx/navigation/NavArgument;
    .end local v16    # "result":Lkotlin/text/MatchResult;
    .end local v17    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v0, "index$iv$iv":I
    .restart local v1    # "result":Lkotlin/text/MatchResult;
    .restart local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    :cond_4
    nop

    .end local v0    # "index$iv$iv":I
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 886
    nop

    .line 239
    .end local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed":I
    return-void

    .line 227
    .end local v1    # "result":Lkotlin/text/MatchResult;
    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    :goto_2
    return-void
.end method

.method private final getMimeTypePattern()Lkotlin/text/Regex;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypePattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method private final getPathPattern()Lkotlin/text/Regex;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathPattern$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method private final getQueryArgsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->queryArgsMap$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final isParameterizedQuery()Z
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->isParameterizedQuery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isParameterizedQuery_delegate$lambda$2(Landroidx/navigation/NavDeepLink;)Z
    .locals 2
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 65
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/navigation/NavDeepLink;->QUERY_PATTERN:Lkotlin/text/Regex;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final matchAction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 143
    nop

    .line 144
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 147
    :goto_0
    return v0
.end method

.method private final matchMimeType(Ljava/lang/String;)Z
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 150
    nop

    .line 151
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Lkotlin/text/Regex;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 154
    :goto_0
    return v0
.end method

.method private final matchUri(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 136
    nop

    .line 137
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Lkotlin/text/Regex;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Lkotlin/text/Regex;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 140
    :goto_0
    return v0
.end method

.method private static final mimeTypePattern_delegate$lambda$10(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;
    .locals 3
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 80
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeTypeRegex:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 924
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-let-NavDeepLink$mimeTypePattern$2$1":I
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-NavDeepLink$mimeTypePattern$2$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private final parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 4
    .param p1, "savedState"    # Landroid/os/Bundle;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "argument"    # Landroidx/navigation/NavArgument;

    .line 377
    if-eqz p4, :cond_0

    .line 378
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v0

    .line 379
    .local v0, "type":Landroidx/navigation/NavType;
    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    .end local v0    # "type":Landroidx/navigation/NavType;
    :cond_0
    move-object v0, p1

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 933
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$parseArgument_u24lambda_u2425":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 381
    .local v3, "$i$a$-write-NavDeepLink$parseArgument$1":I
    invoke-static {v2, p2, p3}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .end local v2    # "$this$parseArgument_u24lambda_u2425":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-NavDeepLink$parseArgument$1":I
    nop

    .line 383
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    :goto_0
    return-void
.end method

.method private final parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z
    .locals 4
    .param p1, "savedState"    # Landroid/os/Bundle;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "argument"    # Landroidx/navigation/NavArgument;

    .line 398
    move-object v0, p1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 934
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$parseArgumentForRepeatedParam_u24lambda_u2426":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$a$-read-NavDeepLink$parseArgumentForRepeatedParam$1":I
    invoke-static {v2, p2}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 934
    .end local v2    # "$this$parseArgumentForRepeatedParam_u24lambda_u2426":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-NavDeepLink$parseArgumentForRepeatedParam$1":I
    nop

    .line 398
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    if-nez v2, :cond_0

    .line 399
    const/4 v0, 0x1

    return v0

    .line 401
    :cond_0
    if-eqz p4, :cond_1

    .line 402
    invoke-virtual {p4}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v0

    .line 403
    .local v0, "type":Landroidx/navigation/NavType;
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 404
    .local v1, "previousValue":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .end local v0    # "type":Landroidx/navigation/NavType;
    .end local v1    # "previousValue":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final parseFragment()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavUriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 797
    .local v0, "fragArgs":Ljava/util/List;
    sget-object v1, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavUriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 798
    .local v1, "fragment":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .local v2, "fragRegex":Ljava/lang/StringBuilder;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, v2}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 794
    .end local v0    # "fragArgs":Ljava/util/List;
    .end local v1    # "fragment":Ljava/lang/String;
    .end local v2    # "fragRegex":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final parseInputParams(Ljava/util/List;Landroidx/navigation/NavDeepLink$ParamQuery;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 27
    .param p1, "inputParams"    # Ljava/util/List;
    .param p2, "storedParam"    # Landroidx/navigation/NavDeepLink$ParamQuery;
    .param p3, "savedState"    # Landroid/os/Bundle;
    .param p4, "arguments"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)Z"
        }
    .end annotation

    .line 305
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 899
    nop

    .line 900
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 899
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 900
    nop

    .line 899
    const/4 v3, 0x0

    .line 901
    .local v3, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 902
    new-array v4, v5, [Lkotlin/Pair;

    goto :goto_1

    .line 904
    :cond_0
    move-object v4, v0

    .local v4, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 905
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 906
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 907
    .local v11, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .local v12, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key$iv":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 904
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 907
    .end local v12    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v13    # "key$iv":Ljava/lang/String;
    .end local v14    # "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 908
    .end local v11    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v7    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 905
    nop

    .end local v4    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/util/Collection;

    .line 904
    nop

    .local v7, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 909
    .local v4, "$i$f$toTypedArray":I
    move-object v6, v7

    .line 910
    .local v6, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v8, v5, [Lkotlin/Pair;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v4, [Lkotlin/Pair;

    .line 901
    :goto_1
    nop

    .line 911
    nop

    .line 917
    .local v4, "pairs$iv":[Lkotlin/Pair;
    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    move-object v7, v6

    .line 918
    .local v7, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 917
    .local v8, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v9, v7

    .local v9, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 919
    .local v10, "$i$f$write":I
    invoke-static {v9}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .local v11, "<this>":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 920
    .local v12, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 919
    .end local v9    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v10    # "$i$f$write":I
    .end local v11    # "<this>":Landroid/os/Bundle;
    .end local v12    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 917
    nop

    .line 305
    .end local v0    # "initialState$iv":Ljava/util/Map;
    .end local v3    # "$i$f$savedState":I
    .end local v4    # "pairs$iv":[Lkotlin/Pair;
    .end local v7    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v8    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 307
    .local v6, "tempSavedState":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 921
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .local v9, "argName":Ljava/lang/String;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$a$-forEach-NavDeepLink$parseInputParams$1":I
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavArgument;

    .line 309
    .local v11, "argument":Landroidx/navigation/NavArgument;
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 312
    .local v8, "navType":Landroidx/navigation/NavType;
    :goto_3
    instance-of v12, v8, Landroidx/navigation/CollectionNavType;

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    move-result v12

    if-nez v12, :cond_3

    .line 313
    move-object v12, v8

    check-cast v12, Landroidx/navigation/CollectionNavType;

    move-object v13, v8

    check-cast v13, Landroidx/navigation/CollectionNavType;

    invoke-virtual {v13}, Landroidx/navigation/CollectionNavType;->emptyCollection()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v6, v9, v13}, Landroidx/navigation/CollectionNavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_3
    nop

    .line 921
    .end local v8    # "navType":Landroidx/navigation/NavType;
    .end local v9    # "argName":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-NavDeepLink$parseInputParams$1":I
    .end local v11    # "argument":Landroidx/navigation/NavArgument;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 922
    :cond_4
    nop

    .line 316
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 923
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "inputParam":Ljava/lang/String;
    const/4 v11, 0x0

    .line 317
    .local v11, "$i$a$-forEach-NavDeepLink$parseInputParams$2":I
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavDeepLink$ParamQuery;->getParamRegex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 924
    .local v0, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 317
    .local v12, "$i$a$-let-NavDeepLink$parseInputParams$2$argMatchResult$1":I
    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-let-NavDeepLink$parseInputParams$2$argMatchResult$1":I
    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object v12, v0

    .line 321
    .local v12, "argMatchResult":Lkotlin/text/MatchResult;
    if-nez v12, :cond_6

    .line 322
    return v5

    .line 325
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 925
    .local v14, "$i$f$mapIndexed":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v16, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v16, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 926
    .local v17, "$i$f$mapIndexedTo":I
    const/4 v0, 0x0

    .line 927
    .local v0, "index$iv$iv":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 928
    .local v19, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v20, v0, 0x1

    .end local v0    # "index$iv$iv":I
    .local v20, "index$iv$iv":I
    if-gez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .local v5, "argName":Ljava/lang/String;
    move/from16 v21, v0

    .local v21, "index":I
    const/16 v22, 0x0

    .line 332
    .local v22, "$i$a$-mapIndexed-NavDeepLink$parseInputParams$2$1":I
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    add-int/lit8 v8, v21, 0x1

    invoke-interface {v0, v8}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v8, v0

    .line 333
    .local v8, "value":Ljava/lang/String;
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/navigation/NavArgument;

    .line 335
    .local v2, "argument":Landroidx/navigation/NavArgument;
    nop

    .line 336
    move-object v0, v6

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/16 v23, 0x0

    .line 929
    .local v23, "$i$f$read":I
    :try_start_0
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v25, v24

    .local v25, "$this$parseInputParams_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Landroid/os/Bundle;
    const/16 v24, 0x0

    .line 336
    .local v24, "$i$a$-read-NavDeepLink$parseInputParams$2$1$1":I
    move-object/from16 v26, v0

    move-object/from16 v0, v25

    .end local v25    # "$this$parseInputParams_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Landroid/os/Bundle;
    .local v0, "$this$parseInputParams_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Landroid/os/Bundle;
    .local v26, "$this$read$iv":Landroid/os/Bundle;
    invoke-static {v0, v5}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v25

    .line 929
    .end local v0    # "$this$parseInputParams_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Landroid/os/Bundle;
    .end local v24    # "$i$a$-read-NavDeepLink$parseInputParams$2$1$1":I
    nop

    .line 336
    .end local v23    # "$i$f$read":I
    .end local v26    # "$this$read$iv":Landroid/os/Bundle;
    if-nez v25, :cond_a

    .line 340
    invoke-direct {v1, v6, v5, v8, v2}, Landroidx/navigation/NavDeepLink;->parseArgument(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 342
    :cond_a
    invoke-direct {v1, v6, v5, v8, v2}, Landroidx/navigation/NavDeepLink;->parseArgumentForRepeatedParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavArgument;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    goto :goto_9

    .line 344
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v23, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, v23

    .line 349
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_9
    nop

    .line 928
    .end local v2    # "argument":Landroidx/navigation/NavArgument;
    .end local v5    # "argName":Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    .end local v21    # "index":I
    .end local v22    # "$i$a$-mapIndexed-NavDeepLink$parseInputParams$2$1":I
    move-object/from16 v2, v16

    .end local v16    # "destination$iv$iv":Ljava/util/Collection;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    const/4 v5, 0x0

    move-object/from16 v2, p4

    goto :goto_6

    .line 930
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "index$iv$iv":I
    .local v0, "index$iv$iv":I
    .restart local v16    # "destination$iv$iv":Ljava/util/Collection;
    :cond_b
    move-object/from16 v2, v16

    .end local v0    # "index$iv$iv":I
    .end local v15    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$i$f$mapIndexedTo":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 925
    nop

    .line 351
    .end local v13    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapIndexed":I
    nop

    .line 923
    .end local v10    # "inputParam":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-NavDeepLink$parseInputParams$2":I
    .end local v12    # "argMatchResult":Lkotlin/text/MatchResult;
    move-object/from16 v2, p4

    const/4 v5, 0x0

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_4

    .line 931
    :cond_c
    nop

    .line 352
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object/from16 v0, p3

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 932
    .local v2, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$parseInputParams_u24lambda_u2424":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$a$-write-NavDeepLink$parseInputParams$3":I
    invoke-static {v3, v6}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 932
    .end local v3    # "$this$parseInputParams_u24lambda_u2424":Landroid/os/Bundle;
    .end local v4    # "$i$a$-write-NavDeepLink$parseInputParams$3":I
    nop

    .line 354
    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v2    # "$i$f$write":I
    const/4 v0, 0x1

    return v0
.end method

.method private final parseMime()V
    .locals 9

    .line 804
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 806
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 807
    .local v0, "mimeTypePattern":Lkotlin/text/Regex;
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    .line 815
    .local v1, "splitMimeType":Landroidx/navigation/NavDeepLink$MimeType;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$MimeType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|[*]+)/("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/navigation/NavDeepLink$MimeType;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|[*]+)$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 818
    .local v3, "regex":Ljava/lang/String;
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "*|[*]"

    const-string v5, "[\\s\\S]"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeTypeRegex:Ljava/lang/String;

    .line 819
    return-void

    .line 807
    .end local v1    # "splitMimeType":Landroidx/navigation/NavDeepLink$MimeType;
    .end local v3    # "regex":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    .line 808
    .local v1, "$i$a$-require-NavDeepLink$parseMime$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The given mimeType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match to required \"type/subtype\" format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    .end local v1    # "$i$a$-require-NavDeepLink$parseMime$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final parsePath()V
    .locals 6

    .line 727
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .local v0, "uriRegex":Ljava/lang/StringBuilder;
    sget-object v1, Landroidx/navigation/NavDeepLink;->SCHEME_PATTERN:Lkotlin/text/Regex;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 732
    sget-object v1, Landroidx/navigation/NavDeepLink;->SCHEME_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\?|#|$)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Lkotlin/text/MatchResult;
    const/4 v2, 0x0

    .line 737
    .local v2, "$i$a$-let-NavDeepLink$parsePath$1":I
    iget-object v3, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    invoke-direct {p0, v3, v4, v0}, Landroidx/navigation/NavDeepLink;->buildRegex(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 738
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Landroidx/navigation/NavDeepLink;->WILDCARD_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Landroidx/navigation/NavDeepLink;->PATH_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    .line 741
    const-string v3, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .end local v1    # "it":Lkotlin/text/MatchResult;
    .end local v2    # "$i$a$-let-NavDeepLink$parsePath$1":I
    nop

    .line 745
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/navigation/NavDeepLink;->saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    .line 746
    return-void
.end method

.method private final parseQuery()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavDeepLink$ParamQuery;",
            ">;"
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 750
    .local v0, "paramArgMap":Ljava/util/Map;
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 751
    :cond_0
    sget-object v1, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavUriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 753
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 754
    .local v3, "paramName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .local v4, "argRegex":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 756
    .local v5, "queryParams":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v6, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_6

    .line 764
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    .line 924
    .local v6, "$this$parseQuery_u24lambda_u2429":Ljava/lang/String;
    const/4 v9, 0x0

    .line 764
    .local v9, "$i$a$-apply-NavDeepLink$parseQuery$queryParam$1":I
    iput-boolean v8, p0, Landroidx/navigation/NavDeepLink;->isSingleQueryParamValueOnly:Z

    .line 763
    .end local v6    # "$this$parseQuery_u24lambda_u2429":Ljava/lang/String;
    .end local v9    # "$i$a$-apply-NavDeepLink$parseQuery$queryParam$1":I
    :cond_2
    nop

    .line 765
    .local v6, "queryParam":Ljava/lang/String;
    sget-object v9, Landroidx/navigation/NavDeepLink;->FILL_IN_PATTERN:Lkotlin/text/Regex;

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v10, v7, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    .line 766
    .local v7, "result":Lkotlin/text/MatchResult;
    const/4 v9, 0x0

    .line 767
    .local v9, "appendPos":I
    new-instance v10, Landroidx/navigation/NavDeepLink$ParamQuery;

    invoke-direct {v10}, Landroidx/navigation/NavDeepLink$ParamQuery;-><init>()V

    .line 769
    .local v10, "param":Landroidx/navigation/NavDeepLink$ParamQuery;
    :goto_2
    const-string/jumbo v11, "substring(...)"

    if-eqz v7, :cond_4

    .line 771
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v12

    invoke-interface {v12, v8}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/navigation/NavDeepLink$ParamQuery;->addArgumentName(Ljava/lang/String;)V

    .line 772
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v12

    if-le v12, v9, :cond_3

    .line 773
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v12

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .local v12, "inputLiteral":Ljava/lang/String;
    sget-object v11, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v11, v12}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .end local v12    # "inputLiteral":Ljava/lang/String;
    :cond_3
    const-string v11, "([\\s\\S]+?)?"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v11

    add-int/lit8 v9, v11, 0x1

    .line 778
    invoke-interface {v7}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v7

    goto :goto_2

    .line 780
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v9, v8, :cond_5

    .line 781
    sget-object v8, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_5
    const-string v8, "$"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "toString(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroidx/navigation/NavDeepLink;->saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->setParamRegex(Ljava/lang/String;)V

    .line 788
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 756
    .end local v6    # "queryParam":Ljava/lang/String;
    .end local v7    # "result":Lkotlin/text/MatchResult;
    .end local v9    # "appendPos":I
    .end local v10    # "param":Landroidx/navigation/NavDeepLink$ParamQuery;
    :cond_6
    const/4 v2, 0x0

    .line 757
    .local v2, "$i$a$-require-NavDeepLink$parseQuery$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Query parameter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " must only be present once in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 760
    nop

    .line 756
    .end local v2    # "$i$a$-require-NavDeepLink$parseQuery$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 790
    .end local v3    # "paramName":Ljava/lang/String;
    .end local v4    # "argRegex":Ljava/lang/StringBuilder;
    .end local v5    # "queryParams":Ljava/util/List;
    :cond_7
    return-object v0
.end method

.method private static final pathPattern_delegate$lambda$1(Landroidx/navigation/NavDeepLink;)Lkotlin/text/Regex;
    .locals 4
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 61
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathRegex:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 924
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-let-NavDeepLink$pathPattern$2$1":I
    new-instance v2, Lkotlin/text/Regex;

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v2, v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-NavDeepLink$pathPattern$2$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static final queryArgsMap_delegate$lambda$3(Landroidx/navigation/NavDeepLink;)Ljava/util/Map;
    .locals 1
    .param p0, "this$0"    # Landroidx/navigation/NavDeepLink;

    .line 67
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->parseQuery()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final saveWildcardInRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "$this$saveWildcardInRegex"    # Ljava/lang/String;

    .line 824
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\Q"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "\\E"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ".*"

    const-string v7, "\\E.*\\Q"

    const/4 v8, 0x0

    move-object v5, p1

    .end local p1    # "$this$saveWildcardInRegex":Ljava/lang/String;
    .local v5, "$this$saveWildcardInRegex":Ljava/lang/String;
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v5

    .end local v5    # "$this$saveWildcardInRegex":Ljava/lang/String;
    .local v0, "$this$saveWildcardInRegex":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "$this$saveWildcardInRegex":Ljava/lang/String;
    .restart local p1    # "$this$saveWildcardInRegex":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    .line 826
    .end local p1    # "$this$saveWildcardInRegex":Ljava/lang/String;
    .restart local v0    # "$this$saveWildcardInRegex":Ljava/lang/String;
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "\\.\\*"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\.\\*"

    const-string v2, ".*"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 828
    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final calculateMatchingPathSegments$navigation_common_release(Landroid/net/Uri;)I
    .locals 4
    .param p1, "requestedLink"    # Landroid/net/Uri;

    .line 358
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 361
    .local v0, "requestedPathSegments":Ljava/util/List;
    sget-object v1, Landroidx/navigation/NavUriUtils;->INSTANCE:Landroidx/navigation/NavUriUtils;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavUriUtils;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 363
    .local v1, "uriPathSegments":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 364
    .local v2, "matches":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    return v3

    .line 358
    .end local v0    # "requestedPathSegments":Ljava/util/List;
    .end local v1    # "uriPathSegments":Ljava/util/List;
    .end local v2    # "matches":Ljava/util/Set;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 455
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    if-nez v1, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavDeepLink;

    iget-object v2, v2, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavDeepLink;

    iget-object v2, v2, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavDeepLink;

    iget-object v2, v2, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 456
    :goto_0
    return v0

    .line 455
    :cond_2
    :goto_1
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getArgumentsNames$navigation_common_release()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->pathArgs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getQueryArgsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 836
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 837
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 838
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink$ParamQuery;

    .local v8, "it":Landroidx/navigation/NavDeepLink$ParamQuery;
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-flatMap-NavDeepLink$argumentsNames$1":I
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$ParamQuery;->getArguments()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 838
    .end local v8    # "it":Landroidx/navigation/NavDeepLink$ParamQuery;
    .end local v9    # "$i$a$-flatMap-NavDeepLink$argumentsNames$1":I
    nop

    .line 839
    .local v10, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 841
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    check-cast v3, Ljava/util/List;

    .line 836
    nop

    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$flatMap":I
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getFragArgs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchingArguments(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 18
    .param p1, "deepLink"    # Landroid/net/Uri;
    .param p2, "arguments"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "deepLink"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Lkotlin/text/Regex;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v17, 0x0

    goto/16 :goto_2

    .line 186
    .local v3, "result":Lkotlin/text/MatchResult;
    :cond_0
    nop

    .line 842
    nop

    .line 843
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 842
    .local v5, "initialState$iv":Ljava/util/Map;
    nop

    .line 843
    nop

    .line 842
    const/4 v6, 0x0

    .line 844
    .local v6, "$i$f$savedState":I
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 845
    new-array v7, v8, [Lkotlin/Pair;

    const/16 v17, 0x0

    goto :goto_1

    .line 847
    :cond_1
    move-object v7, v5

    .local v7, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 848
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 849
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 850
    .local v14, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .local v15, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    .local v4, "key$iv":Ljava/lang/String;
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 847
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 850
    .end local v4    # "key$iv":Ljava/lang/String;
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_0

    .line 851
    .end local v14    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    const/16 v17, 0x0

    .end local v10    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$mapTo":I
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 848
    nop

    .end local v7    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 847
    nop

    .local v4, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 852
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v4

    .line 853
    .local v8, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Lkotlin/Pair;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    check-cast v7, [Lkotlin/Pair;

    .line 844
    :goto_1
    nop

    .line 854
    nop

    .line 860
    .local v7, "pairs$iv":[Lkotlin/Pair;
    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object v8, v4

    .line 861
    .local v8, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 860
    .local v9, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v10, v8

    .local v10, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 862
    .local v11, "$i$f$write":I
    invoke-static {v10}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .local v12, "<this>":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 863
    .local v13, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 862
    .end local v10    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v11    # "$i$f$write":I
    .end local v12    # "<this>":Landroid/os/Bundle;
    .end local v13    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 860
    nop

    .line 186
    .end local v5    # "initialState$iv":Ljava/util/Map;
    .end local v6    # "$i$f$savedState":I
    .end local v7    # "pairs$iv":[Lkotlin/Pair;
    .end local v8    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v9    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 187
    .local v4, "savedState":Landroid/os/Bundle;
    invoke-direct {v0, v3, v4, v2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v17

    .line 188
    :cond_3
    invoke-direct {v0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {v0, v1, v4, v2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 189
    return-object v17

    .line 192
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4, v2}, Landroidx/navigation/NavDeepLink;->getMatchingUriFragment(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 196
    new-instance v5, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;

    invoke-direct {v5, v4}, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;-><init>(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, Landroidx/navigation/NavArgumentKt;->missingRequiredArguments(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    .line 195
    nop

    .line 197
    .local v5, "missingRequiredArguments":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    return-object v17

    .line 199
    :cond_5
    return-object v4

    .line 183
    .end local v3    # "result":Lkotlin/text/MatchResult;
    .end local v4    # "savedState":Landroid/os/Bundle;
    .end local v5    # "missingRequiredArguments":Ljava/util/List;
    :cond_6
    const/16 v17, 0x0

    :goto_2
    return-object v17
.end method

.method public final getMatchingPathAndQueryArgs$navigation_common_release(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 13
    .param p1, "deepLink"    # Landroid/net/Uri;
    .param p2, "arguments"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    nop

    .line 864
    nop

    .line 865
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 864
    .local v0, "initialState$iv":Ljava/util/Map;
    nop

    .line 865
    nop

    .line 864
    const/4 v1, 0x0

    .line 866
    .local v1, "$i$f$savedState":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 867
    new-array v2, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 869
    :cond_0
    move-object v2, v0

    .local v2, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 870
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 871
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 872
    .local v9, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "key$iv":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 869
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 872
    .end local v10    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    .end local v11    # "key$iv":Ljava/lang/String;
    .end local v12    # "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 873
    .end local v9    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 870
    nop

    .end local v2    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 869
    nop

    .local v5, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 874
    .local v2, "$i$f$toTypedArray":I
    move-object v4, v5

    .line 875
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlin/Pair;

    .line 866
    :goto_1
    nop

    .line 876
    nop

    .line 882
    .local v2, "pairs$iv":[Lkotlin/Pair;
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v3

    .line 883
    .local v4, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 882
    .local v5, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v6, v4

    .local v6, "$this$write$iv$iv":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 884
    .local v7, "$i$f$write":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .local v8, "<this>":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 885
    .local v9, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 884
    .end local v6    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v7    # "$i$f$write":I
    .end local v8    # "<this>":Landroid/os/Bundle;
    .end local v9    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 882
    nop

    .line 210
    .end local v0    # "initialState$iv":Ljava/util/Map;
    .end local v1    # "$i$f$savedState":I
    .end local v2    # "pairs$iv":[Lkotlin/Pair;
    .end local v4    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    nop

    .line 211
    .local v3, "savedState":Landroid/os/Bundle;
    if-nez p1, :cond_2

    return-object v3

    .line 212
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getPathPattern()Lkotlin/text/Regex;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 214
    .local v0, "result":Lkotlin/text/MatchResult;
    :cond_3
    invoke-direct {p0, v0, v3, p2}, Landroidx/navigation/NavDeepLink;->getMatchingPathArguments(Lkotlin/text/MatchResult;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 215
    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->isParameterizedQuery()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v3, p2}, Landroidx/navigation/NavDeepLink;->getMatchingQueryArguments(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 216
    :cond_4
    return-object v3

    .line 212
    .end local v0    # "result":Lkotlin/text/MatchResult;
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeTypeMatchRating(Ljava/lang/String;)I
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/navigation/NavDeepLink;->getMimeTypePattern()Lkotlin/text/Regex;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Landroidx/navigation/NavDeepLink$MimeType;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/navigation/NavDeepLink$MimeType;

    invoke-direct {v1, p1}, Landroidx/navigation/NavDeepLink$MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLink$MimeType;->compareTo(Landroidx/navigation/NavDeepLink$MimeType;)I

    move-result v0

    goto :goto_1

    .line 159
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 158
    :goto_1
    return v0
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 462
    const/4 v0, 0x0

    .line 463
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->uriPattern:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 464
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->action:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 465
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    .line 466
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final isExactDeepLink()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return v0
.end method

.method public final matches$navigation_common_release(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLink;->matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result v0

    return v0
.end method

.method public final matches$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 1
    .param p1, "deepLinkRequest"    # Landroidx/navigation/NavDeepLinkRequest;

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLink;->matchMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setExactDeepLink$navigation_common_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 88
    iput-boolean p1, p0, Landroidx/navigation/NavDeepLink;->isExactDeepLink:Z

    return-void
.end method
