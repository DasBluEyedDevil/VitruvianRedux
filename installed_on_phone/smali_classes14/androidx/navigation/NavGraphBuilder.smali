.class public Landroidx/navigation/NavGraphBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "NavGraphBuilder.android.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/NavGraph;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,175:1\n115#2:176\n115#2:177\n115#2:178\n115#2:179\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilder\n*L\n100#1:176\n109#1:177\n119#1:178\n129#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cBH\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\r\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u0012\u001b\u0010\u000e\u001a\u0017\u0012\u0004\u0012\u00020\u0010\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0002\u0008\u00120\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0013BD\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0014\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u0012\u001b\u0010\u000e\u001a\u0017\u0012\u0004\u0012\u00020\u0010\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0002\u0008\u00120\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u001e\u0010\u001f\u001a\u00020 \"\u0008\u0008\u0000\u0010!*\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0\u0001J\r\u0010#\u001a\u00020 *\u00020\u001eH\u0086\u0002J\u000e\u0010$\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010%\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/NavGraph;",
        "provider",
        "Landroidx/navigation/NavigatorProvider;",
        "id",
        "",
        "startDestination",
        "<init>",
        "(Landroidx/navigation/NavigatorProvider;II)V",
        "",
        "route",
        "(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V",
        "",
        "(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V",
        "getProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "startDestinationId",
        "startDestinationRoute",
        "startDestinationClass",
        "startDestinationObject",
        "destinations",
        "",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "",
        "D",
        "navDestination",
        "unaryPlus",
        "addDestination",
        "build",
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


# instance fields
.field private final destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Landroidx/navigation/NavigatorProvider;

.field private startDestinationClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private startDestinationId:I

.field private startDestinationObject:Ljava/lang/Object;

.field private startDestinationRoute:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5Ij8OaV7G5i6tExqz2fhDOWNbLk(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavGraphBuilder;->build$lambda$1$lambda$0(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;II)V
    .locals 3
    .param p1, "provider"    # Landroidx/navigation/NavigatorProvider;
    .param p2, "id"    # I
    .param p3, "startDestination"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .local v0, "clazz$iv":Ljava/lang/Class;
    move-object v1, p1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$get":I
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 100
    .end local v0    # "clazz$iv":Ljava/lang/Class;
    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$get":I
    invoke-direct {p0, v0, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;I)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 101
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 102
    iput p3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationId:I

    .line 103
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 3
    .param p1, "provider"    # Landroidx/navigation/NavigatorProvider;
    .param p2, "startDestination"    # Ljava/lang/Object;
    .param p3, "route"    # Lkotlin/reflect/KClass;
    .param p4, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavigatorProvider;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .local v0, "clazz$iv":Ljava/lang/Class;
    move-object v1, p1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$get":I
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 129
    .end local v0    # "clazz$iv":Ljava/lang/Class;
    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$get":I
    invoke-direct {p0, v0, p3, p4}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 130
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 131
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationObject:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "provider"    # Landroidx/navigation/NavigatorProvider;
    .param p2, "startDestination"    # Ljava/lang/String;
    .param p3, "route"    # Ljava/lang/String;

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .local v0, "clazz$iv":Ljava/lang/Class;
    move-object v1, p1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 177
    .local v2, "$i$f$get":I
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 109
    .end local v0    # "clazz$iv":Ljava/lang/Class;
    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$get":I
    invoke-direct {p0, v0, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 110
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 111
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 3
    .param p1, "provider"    # Landroidx/navigation/NavigatorProvider;
    .param p2, "startDestination"    # Lkotlin/reflect/KClass;
    .param p3, "route"    # Lkotlin/reflect/KClass;
    .param p4, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavigatorProvider;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-class v0, Landroidx/navigation/NavGraphNavigator;

    .local v0, "clazz$iv":Ljava/lang/Class;
    move-object v1, p1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$f$get":I
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 119
    .end local v0    # "clazz$iv":Ljava/lang/Class;
    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$get":I
    invoke-direct {p0, v0, p3, p4}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    .line 120
    iput-object p1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 121
    iput-object p2, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationClass:Lkotlin/reflect/KClass;

    .line 122
    return-void
.end method

.method private static final build$lambda$1$lambda$0(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Landroidx/navigation/NavDestination;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public bridge synthetic build()Landroidx/navigation/NavDestination;
    .locals 1

    .line 72
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public build()Landroidx/navigation/NavGraph;
    .locals 5

    .line 150
    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    .local v1, "navGraph":Landroidx/navigation/NavGraph;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-also-NavGraphBuilder$build$1":I
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->addDestinations(Ljava/util/Collection;)V

    .line 152
    nop

    .line 153
    iget v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationId:I

    if-nez v3, :cond_1

    .line 154
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 155
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationClass:Lkotlin/reflect/KClass;

    if-nez v3, :cond_1

    .line 156
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationObject:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 158
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getRoute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must set a start destination route"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must set a start destination id"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 165
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationRoute:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->setStartDestination(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationClass:Lkotlin/reflect/KClass;

    if-eqz v3, :cond_3

    .line 167
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationClass:Lkotlin/reflect/KClass;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Landroidx/navigation/NavGraphBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/navigation/NavGraphBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v3, v4}, Landroidx/navigation/NavGraph;->setStartDestination(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationObject:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 169
    iget-object v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationObject:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->setStartDestination(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_4
    iget v3, p0, Landroidx/navigation/NavGraphBuilder;->startDestinationId:I

    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 173
    :goto_0
    nop

    .line 150
    .end local v1    # "navGraph":Landroidx/navigation/NavGraph;
    .end local v2    # "$i$a$-also-NavGraphBuilder$build$1":I
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 173
    return-object v0
.end method

.method public final destination(Landroidx/navigation/NavDestinationBuilder;)V
    .locals 2
    .param p1, "navDestination"    # Landroidx/navigation/NavDestinationBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Landroidx/navigation/NavDestination;",
            ">(",
            "Landroidx/navigation/NavDestinationBuilder<",
            "+TD;>;)V"
        }
    .end annotation

    const-string v0, "navDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public final getProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    return-object v0
.end method

.method public final unaryPlus(Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p1, "$this$unaryPlus"    # Landroidx/navigation/NavDestination;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 142
    return-void
.end method
