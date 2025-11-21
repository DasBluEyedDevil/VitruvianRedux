.class public Landroidx/navigation/NavDestination;
.super Ljava/lang/Object;
.source "NavDestination.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDestination$ClassType;,
        Landroidx/navigation/NavDestination$Companion;,
        Landroidx/navigation/NavDestination$DeepLinkMatch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestination.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,515:1\n233#2,3:516\n1557#3:519\n1628#3,3:520\n1863#3,2:529\n1863#3,2:534\n1#4:523\n90#5:524\n90#5:532\n1228#6,2:525\n1228#6,2:527\n32#7:531\n33#7:533\n*S KotlinDebug\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination\n*L\n138#1:516,3\n224#1:519\n224#1:520,3\n402#1:529,2\n412#1:534,2\n331#1:524\n410#1:532\n383#1:525,2\n387#1:527,2\n407#1:531\n407#1:533\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 h2\u00020\u0001:\u0003fghB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0017J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010@\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0016J\u000e\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020\u0003J\u000e\u0010F\u001a\u00020/2\u0006\u0010H\u001a\u00020\"J\u0012\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010:\u001a\u00020\u0003H\u0007J\u0012\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010L\u001a\u00020EH\u0017J\u0014\u0010M\u001a\u00020N2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0000H\u0007J \u0010P\u001a\u00020A2\u0006\u0010:\u001a\u00020\u00032\u000e\u0010)\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RH\u0007J\u0008\u0010S\u001a\u00020AH\u0017J\u0012\u0010T\u001a\u0004\u0018\u00010(2\u0008\u0008\u0001\u00105\u001a\u000204J\u001a\u0010U\u001a\u00020/2\u0008\u0008\u0001\u0010V\u001a\u0002042\u0008\u0008\u0001\u0010W\u001a\u000204J\u0018\u0010U\u001a\u00020/2\u0008\u0008\u0001\u0010V\u001a\u0002042\u0006\u0010X\u001a\u00020(J\u0010\u0010Y\u001a\u00020/2\u0008\u0008\u0001\u0010V\u001a\u000204J\u0016\u0010Z\u001a\u00020/2\u0006\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020+J\u000e\u0010]\u001a\u00020/2\u0006\u0010[\u001a\u00020\u0003J \u0010^\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`R2\u000e\u0010_\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RH\u0007J \u0010`\u001a\u0004\u0018\u00010\u00032\u0006\u00100\u001a\u0002012\u000e\u0010a\u001a\n\u0018\u00010Qj\u0004\u0018\u0001`RJ\u0008\u0010b\u001a\u00020\u0003H\u0016J\u0013\u0010c\u001a\u00020A2\u0008\u0010d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010e\u001a\u000204H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R/\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u0005*\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%*\u0004\u0008#\u0010\u0017R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+0*8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R&\u00105\u001a\u0002042\u0008\u0008\u0001\u0010\r\u001a\u0002048G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R/\u0010:\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008<\u0010\n\"\u0004\u0008=\u0010\u0005*\u0004\u0008;\u0010\u0017R\u0014\u0010>\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\n\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/navigation/NavDestination;",
        "",
        "navigatorName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "(Landroidx/navigation/Navigator;)V",
        "getNavigatorName",
        "()Ljava/lang/String;",
        "impl",
        "Landroidx/navigation/internal/NavDestinationImpl;",
        "value",
        "Landroidx/navigation/NavGraph;",
        "parent",
        "getParent",
        "()Landroidx/navigation/NavGraph;",
        "setParent",
        "(Landroidx/navigation/NavGraph;)V",
        "<set-?>",
        "idName",
        "getIdName$delegate",
        "(Landroidx/navigation/NavDestination;)Ljava/lang/Object;",
        "getIdName",
        "setIdName",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "deepLinks",
        "",
        "Landroidx/navigation/NavDeepLink;",
        "getDeepLinks$delegate",
        "getDeepLinks",
        "()Ljava/util/List;",
        "actions",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/navigation/NavAction;",
        "arguments",
        "",
        "Landroidx/navigation/NavArgument;",
        "getArguments",
        "()Ljava/util/Map;",
        "onInflate",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "",
        "id",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "route",
        "getRoute$delegate",
        "getRoute",
        "setRoute",
        "displayName",
        "getDisplayName",
        "hasDeepLink",
        "",
        "deepLink",
        "Landroid/net/Uri;",
        "deepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "addDeepLink",
        "uriPattern",
        "navDeepLink",
        "matchRoute",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "matchDeepLink",
        "navDeepLinkRequest",
        "buildDeepLinkIds",
        "",
        "previousDestination",
        "hasRoute",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "supportsActions",
        "getAction",
        "putAction",
        "actionId",
        "destId",
        "action",
        "removeAction",
        "addArgument",
        "argumentName",
        "argument",
        "removeArgument",
        "addInDefaultArgs",
        "args",
        "fillInLabel",
        "bundle",
        "toString",
        "equals",
        "other",
        "hashCode",
        "ClassType",
        "DeepLinkMatch",
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
.field public static final Companion:Landroidx/navigation/NavDestination$Companion;

.field private static final classes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final actions:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavAction;",
            ">;"
        }
    .end annotation
.end field

.field private final impl:Landroidx/navigation/internal/NavDestinationImpl;

.field private label:Ljava/lang/CharSequence;

.field private final navigatorName:Ljava/lang/String;

.field private parent:Landroidx/navigation/NavGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDestination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 420
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/navigation/NavDestination;->classes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 2
    .param p1, "navigator"    # Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Landroidx/navigation/NavigatorProvider;->Companion:Landroidx/navigation/NavigatorProvider$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider$Companion;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "navigatorName"    # Ljava/lang/String;

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 42
    new-instance v0, Landroidx/navigation/internal/NavDestinationImpl;

    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavDestinationImpl;-><init>(Landroidx/navigation/NavDestination;)V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    .line 116
    nop

    .line 119
    nop

    .line 121
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    .line 163
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$getClasses$cp()Ljava/util/Map;
    .locals 1

    .line 39
    sget-object v0, Landroidx/navigation/NavDestination;->classes:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I
    .locals 0

    .line 201
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 203
    const/4 p1, 0x0

    .line 201
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDeepLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavDestinationImpl;->getDeepLinks$navigation_common_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getDeepLinks$delegate(Landroidx/navigation/NavDestination;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavDestination;

    .line 119
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    const-class v2, Landroidx/navigation/internal/NavDestinationImpl;

    const-string v4, "getDeepLinks$navigation_common_release()Ljava/util/List;"

    const/4 v5, 0x0

    const-string v3, "deepLinks"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method public static final getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroidx/navigation/internal/NavContext;
    .param p1, "id"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method public static final getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this$getHierarchy"    # Landroidx/navigation/NavDestination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 503
    return-object v0
.end method

.method private final getIdName()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavDestinationImpl;->getIdName$navigation_common_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIdName$delegate(Landroidx/navigation/NavDestination;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavDestination;

    .line 116
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    const-class v2, Landroidx/navigation/internal/NavDestinationImpl;

    const-string v4, "getIdName$navigation_common_release()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "idName"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method private static getRoute$delegate(Landroidx/navigation/NavDestination;)Ljava/lang/Object;
    .locals 6
    .param p0, "<this>"    # Landroidx/navigation/NavDestination;

    .line 163
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    const-class v2, Landroidx/navigation/internal/NavDestinationImpl;

    const-string v4, "getRoute$navigation_common_release()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string/jumbo v3, "route"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method public static final hasRoute(Landroidx/navigation/NavDestination;Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p0, "$this$hasRoute"    # Landroidx/navigation/NavDestination;
    .param p1, "route"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavDestination;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavDestination$Companion;->hasRoute(Landroidx/navigation/NavDestination;Lkotlin/reflect/KClass;)Z

    move-result v0

    .line 512
    return v0
.end method

.method protected static final parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expectedClassType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;->parseClassFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 464
    return-object v0
.end method

.method public static final parseClassFromNameInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expectedClassType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TC;>;)",
            "Ljava/lang/Class<",
            "+TC;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigation/NavDestination$Companion;->parseClassFromNameInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method private final setIdName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 116
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->setIdName$navigation_common_release(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1
    .param p1, "argumentName"    # Ljava/lang/String;
    .param p2, "argument"    # Landroidx/navigation/NavArgument;

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavDestinationImpl;->addArgument$navigation_common_release(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 296
    return-void
.end method

.method public final addDeepLink(Landroidx/navigation/NavDeepLink;)V
    .locals 1
    .param p1, "navDeepLink"    # Landroidx/navigation/NavDeepLink;

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->addDeepLink$navigation_common_release(Landroidx/navigation/NavDeepLink;)V

    .line 182
    return-void
.end method

.method public final addDeepLink(Ljava/lang/String;)V
    .locals 1
    .param p1, "uriPattern"    # Ljava/lang/String;

    const-string/jumbo v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 178
    return-void
.end method

.method public final addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "args"    # Landroid/os/Bundle;

    .line 305
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->addInDefaultArgs$navigation_common_release(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final buildDeepLinkIds()[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I
    .locals 11
    .param p1, "previousDestination"    # Landroidx/navigation/NavDestination;

    .line 204
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 205
    .local v0, "hierarchy":Lkotlin/collections/ArrayDeque;
    move-object v1, p0

    .line 207
    .local v1, "current":Landroidx/navigation/NavDestination;
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 208
    .local v2, "parent":Landroidx/navigation/NavGraph;
    nop

    .line 210
    if-eqz p1, :cond_1

    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 211
    iget-object v3, p1, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 213
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 214
    goto :goto_1

    .line 216
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v3

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 217
    :cond_3
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 219
    :cond_4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 220
    goto :goto_1

    .line 222
    :cond_5
    move-object v1, v2

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 223
    .end local v2    # "parent":Landroidx/navigation/NavGraph;
    if-nez v1, :cond_0

    .line 224
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 519
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 520
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 521
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/navigation/NavDestination;

    .local v9, "it":Landroidx/navigation/NavDestination;
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$a$-map-NavDestination$buildDeepLinkIds$1":I
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    .end local v9    # "it":Landroidx/navigation/NavDestination;
    .end local v10    # "$i$a$-map-NavDestination$buildDeepLinkIds$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 521
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 522
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 519
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 224
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "other"    # Ljava/lang/Object;

    .line 376
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 377
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    instance-of v2, p1, Landroidx/navigation/NavDestination;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 379
    :cond_1
    invoke-direct {p0}, Landroidx/navigation/NavDestination;->getDeepLinks()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavDestination;

    invoke-direct {v3}, Landroidx/navigation/NavDestination;->getDeepLinks()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 382
    .local v2, "equalDeepLinks":Z
    iget-object v3, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/navigation/NavDestination;

    iget-object v4, v4, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 383
    iget-object v3, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-static {v3}, Landroidx/collection/SparseArrayKt;->keyIterator(Landroidx/collection/SparseArrayCompat;)Lkotlin/collections/IntIterator;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .local v3, "$this$all$iv":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 525
    .local v4, "$i$f$all":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 383
    .local v8, "$i$a$-all-NavDestination$equals$equalActions$1":I
    iget-object v9, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v9, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, p1

    check-cast v10, Landroidx/navigation/NavDestination;

    iget-object v10, v10, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v10, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 525
    .end local v7    # "it":I
    .end local v8    # "$i$a$-all-NavDestination$equals$equalActions$1":I
    if-nez v7, :cond_2

    move v3, v1

    goto :goto_0

    .line 526
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v3, v0

    .line 383
    .end local v3    # "$this$all$iv":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$all":I
    :goto_0
    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    .line 381
    :goto_1
    nop

    .line 386
    .local v3, "equalActions":Z
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavDestination;

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 387
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .local v4, "$this$all$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 527
    .local v5, "$i$f$all":I
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$a$-all-NavDestination$equals$equalArguments$1":I
    move-object v10, p1

    check-cast v10, Landroidx/navigation/NavDestination;

    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, p1

    check-cast v10, Landroidx/navigation/NavDestination;

    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v8, v0

    goto :goto_2

    :cond_6
    move v8, v1

    .line 527
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-all-NavDestination$equals$equalArguments$1":I
    :goto_2
    if-nez v8, :cond_5

    move v4, v1

    goto :goto_3

    .line 528
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7
    move v4, v0

    .line 387
    .end local v4    # "$this$all$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$all":I
    :goto_3
    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_4

    :cond_8
    move v4, v1

    .line 385
    :goto_4
    nop

    .line 391
    .local v4, "equalArguments":Z
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavDestination;

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    if-ne v5, v6, :cond_9

    .line 392
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavDestination;

    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 393
    if-eqz v2, :cond_9

    .line 394
    if-eqz v3, :cond_9

    .line 395
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    .line 391
    :goto_5
    return v0

    .line 377
    .end local v2    # "equalDeepLinks":Z
    .end local v3    # "equalActions":Z
    .end local v4    # "equalArguments":Z
    :cond_a
    :goto_6
    return v1
.end method

.method public final fillInLabel(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 327
    .local v0, "label":Ljava/lang/CharSequence;
    :cond_0
    const-string v2, "\\{(.+?)\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 328
    .local v2, "fillInPattern":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 329
    .local v3, "matcher":Ljava/util/regex/Matcher;
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 331
    .local v4, "builder":Ljava/lang/StringBuffer;
    if-eqz p2, :cond_1

    move-object v5, p2

    .local v5, "$this$read$iv":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 524
    .local v6, "$i$f$read":I
    invoke-static {v5}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .local v7, "$this$fillInLabel_u24lambda_u244":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 331
    .local v8, "$i$a$-read-NavDestination$fillInLabel$args$1":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateReader;->toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v7

    .line 524
    .end local v7    # "$this$fillInLabel_u24lambda_u244":Landroid/os/Bundle;
    .end local v8    # "$i$a$-read-NavDestination$fillInLabel$args$1":I
    nop

    .line 331
    .end local v5    # "$this$read$iv":Landroid/os/Bundle;
    .end local v6    # "$i$f$read":I
    if-nez v7, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 332
    .local v7, "args":Ljava/util/Map;
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 333
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 334
    .local v6, "argName":Ljava/lang/String;
    if-eqz v6, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 338
    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 340
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavArgument;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 342
    .local v5, "argType":Landroidx/navigation/NavType;
    :goto_2
    sget-object v8, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 343
    sget-object v8, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, p2, v6}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 345
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, p2, v6}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 342
    :goto_3
    nop

    .line 343
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    nop

    .line 347
    .local v8, "argValue":Ljava/lang/String;
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 334
    .end local v5    # "argType":Landroidx/navigation/NavType;
    .end local v8    # "argValue":Ljava/lang/String;
    :cond_6
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$a$-require-NavDestination$fillInLabel$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not find \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\" in "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " to fill label \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x22

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    .end local v1    # "$i$a$-require-NavDestination$fillInLabel$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 349
    .end local v6    # "argName":Ljava/lang/String;
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getAction(I)Landroidx/navigation/NavAction;
    .locals 3
    .param p1, "id"    # I

    .line 250
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->getIsEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavAction;

    .line 252
    .local v0, "destination":Landroidx/navigation/NavAction;
    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_2

    .line 523
    .local v2, "$this$getAction_u24lambda_u242":Landroidx/navigation/NavGraph;
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$a$-run-NavDestination$getAction$1":I
    invoke-virtual {v2, p1}, Landroidx/navigation/NavGraph;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    .end local v1    # "$i$a$-run-NavDestination$getAction$1":I
    .end local v2    # "$this$getAction_u24lambda_u242":Landroidx/navigation/NavGraph;
    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavArgument;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavDestinationImpl;->getArguments$navigation_common_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-direct {p0}, Landroidx/navigation/NavDestination;->getIdName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavDestinationImpl;->getId$navigation_common_release()I

    move-result v0

    return v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getNavigatorName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Landroidx/navigation/NavGraph;
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavDestinationImpl;->getRoute$navigation_common_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDeepLink(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "deepLink"    # Landroid/net/Uri;

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination;->hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z

    move-result v0

    return v0
.end method

.method public hasDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 1
    .param p1, "deepLinkRequest"    # Landroidx/navigation/NavDeepLinkRequest;

    const-string v0, "deepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasRoute(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Landroid/os/Bundle;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavDestinationImpl;->hasRoute$navigation_common_release(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 400
    const/4 v0, 0x0

    .local v0, "result":I
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    .line 401
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 402
    .end local v0    # "result":I
    .local v1, "result":I
    invoke-direct {p0}, Landroidx/navigation/NavDestination;->getDeepLinks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 529
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/navigation/NavDeepLink;

    .local v6, "it":Landroidx/navigation/NavDeepLink;
    const/4 v7, 0x0

    .line 403
    .local v7, "$i$a$-forEach-NavDestination$hashCode$1":I
    mul-int/lit8 v8, v1, 0x1f

    invoke-virtual {v6}, Landroidx/navigation/NavDeepLink;->getUriPattern()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_2

    :cond_1
    move v9, v3

    :goto_2
    add-int/2addr v8, v9

    .line 404
    .end local v1    # "result":I
    .local v8, "result":I
    mul-int/lit8 v1, v8, 0x1f

    invoke-virtual {v6}, Landroidx/navigation/NavDeepLink;->getAction()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_2
    move v9, v3

    :goto_3
    add-int/2addr v1, v9

    .line 405
    .end local v8    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v8, v1, 0x1f

    invoke-virtual {v6}, Landroidx/navigation/NavDeepLink;->getMimeType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_4

    :cond_3
    move v9, v3

    :goto_4
    add-int v1, v8, v9

    .line 406
    nop

    .line 529
    .end local v6    # "it":Landroidx/navigation/NavDeepLink;
    .end local v7    # "$i$a$-forEach-NavDestination$hashCode$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 530
    :cond_4
    nop

    .line 407
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-static {v0}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 531
    .restart local v2    # "$i$f$forEach":I
    nop

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavAction;

    .local v5, "value":Landroidx/navigation/NavAction;
    const/4 v6, 0x0

    .line 408
    .local v6, "$i$a$-forEach-NavDestination$hashCode$2":I
    mul-int/lit8 v7, v1, 0x1f

    invoke-virtual {v5}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v8

    add-int/2addr v7, v8

    .line 409
    .end local v1    # "result":I
    .local v7, "result":I
    mul-int/lit8 v1, v7, 0x1f

    invoke-virtual {v5}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_6

    :cond_5
    move v8, v3

    :goto_6
    add-int/2addr v1, v8

    .line 410
    .end local v7    # "result":I
    .restart local v1    # "result":I
    invoke-virtual {v5}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    .local v7, "$this$read$iv":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 532
    .local v8, "$i$f$read":I
    invoke-static {v7}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "$this$hashCode_u24lambda_u2410_u24lambda_u249":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 410
    .local v10, "$i$a$-read-NavDestination$hashCode$2$1":I
    mul-int/lit8 v11, v1, 0x1f

    invoke-static {v9}, Landroidx/savedstate/SavedStateReader;->contentDeepHashCode-impl(Landroid/os/Bundle;)I

    move-result v12

    add-int/2addr v11, v12

    .line 532
    .end local v1    # "result":I
    .end local v9    # "$this$hashCode_u24lambda_u2410_u24lambda_u249":Landroid/os/Bundle;
    .end local v10    # "$i$a$-read-NavDestination$hashCode$2$1":I
    .local v11, "result":I
    move v1, v11

    .line 411
    .end local v7    # "$this$read$iv":Landroid/os/Bundle;
    .end local v8    # "$i$f$read":I
    .end local v11    # "result":I
    .restart local v1    # "result":I
    :cond_6
    nop

    .line 531
    .end local v5    # "value":Landroidx/navigation/NavAction;
    .end local v6    # "$i$a$-forEach-NavDestination$hashCode$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 533
    :cond_7
    nop

    .line 412
    .end local v0    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 534
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 413
    .local v7, "$i$a$-forEach-NavDestination$hashCode$3":I
    mul-int/lit8 v8, v1, 0x1f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 414
    .end local v1    # "result":I
    .local v8, "result":I
    mul-int/lit8 v1, v8, 0x1f

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    add-int/2addr v1, v9

    .line 415
    .end local v8    # "result":I
    .restart local v1    # "result":I
    nop

    .line 534
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-NavDestination$hashCode$3":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 535
    :cond_9
    nop

    .line 416
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v1
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 1
    .param p1, "navDeepLinkRequest"    # Landroidx/navigation/NavDeepLinkRequest;

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->matchDeepLink$navigation_common_release(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    return-object v0
.end method

.method public final matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 1
    .param p1, "route"    # Ljava/lang/String;

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->matchRoute$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    return-object v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$use$iv":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 516
    .local v1, "$i$f$use":I
    move-object v2, v0

    .local v2, "array":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-use-NavDestination$onInflate$1":I
    sget v4, Landroidx/navigation/common/R$styleable;->Navigator_route:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/navigation/NavDestination;->setRoute(Ljava/lang/String;)V

    .line 141
    sget v4, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    sget v4, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/navigation/NavDestination;->setId(I)V

    .line 143
    sget-object v4, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    new-instance v5, Landroidx/navigation/internal/NavContext;

    invoke-direct {v5, p1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/navigation/NavDestination;->setIdName(Ljava/lang/String;)V

    .line 145
    :cond_0
    sget v4, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    .line 146
    nop

    .end local v2    # "array":Landroid/content/res/TypedArray;
    .end local v3    # "$i$a$-use-NavDestination$onInflate$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    nop

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$a$-also-TypedArrayKt$use$1$iv":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    nop

    .line 516
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-TypedArrayKt$use$1$iv":I
    nop

    .line 147
    .end local v0    # "$this$use$iv":Landroid/content/res/TypedArray;
    .end local v1    # "$i$f$use":I
    return-void
.end method

.method public final putAction(II)V
    .locals 6
    .param p1, "actionId"    # I
    .param p2, "destId"    # I

    .line 262
    new-instance v0, Landroidx/navigation/NavAction;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    .end local p2    # "destId":I
    .local v1, "destId":I
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 263
    return-void
.end method

.method public final putAction(ILandroidx/navigation/NavAction;)V
    .locals 3
    .param p1, "actionId"    # I
    .param p2, "action"    # Landroidx/navigation/NavAction;

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->supportsActions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 283
    return-void

    .line 523
    :cond_1
    const/4 v0, 0x0

    .line 281
    .local v0, "$i$a$-require-NavDestination$putAction$1":I
    nop

    .end local v0    # "$i$a$-require-NavDestination$putAction$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAction(I)V
    .locals 1
    .param p1, "actionId"    # I

    .line 291
    iget-object v0, p0, Landroidx/navigation/NavDestination;->actions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 292
    return-void
.end method

.method public final removeArgument(Ljava/lang/String;)V
    .locals 1
    .param p1, "argumentName"    # Ljava/lang/String;

    const-string v0, "argumentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->removeArgument$navigation_common_release(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 160
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->setId$navigation_common_release(I)V

    .line 161
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 118
    iput-object p1, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setParent(Landroidx/navigation/NavGraph;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/navigation/NavGraph;

    .line 114
    iput-object p1, p0, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    return-void
.end method

.method public final setRoute(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 163
    iget-object v0, p0, Landroidx/navigation/NavDestination;->impl:Landroidx/navigation/internal/NavDestinationImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavDestinationImpl;->setRoute$navigation_common_release(Ljava/lang/String;)V

    return-void
.end method

.method public supportsActions()Z
    .locals 1

    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {p0}, Landroidx/navigation/NavDestination;->getIdName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 358
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 361
    :cond_0
    invoke-direct {p0}, Landroidx/navigation/NavDestination;->getIdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 365
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 369
    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v1, p0, Landroidx/navigation/NavDestination;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 372
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
