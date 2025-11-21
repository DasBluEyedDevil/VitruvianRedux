.class final synthetic Landroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt;
.super Ljava/lang/Object;
.source "ActivityNavigatorDestinationBuilder.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigatorDestinationBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n+ 2 NavigatorProvider.android.kt\nandroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt\n*L\n1#1,127:1\n115#2:128\n115#2:129\n115#2:130\n*S KotlinDebug\n*F\n+ 1 ActivityNavigatorDestinationBuilder.android.kt\nandroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt\n*L\n41#1:128\n50#1:129\n67#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00f8\u0001\u0000\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u000c*\u00020\u00022\u001d\u0008\u0002\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0002\u0008\u00110\u000e2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "activity",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "id",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/ActivityNavigatorDestinationBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "route",
        "",
        "T",
        "",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "navigation-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/ActivityNavigatorDestinationBuilderKt"
.end annotation


# direct methods
.method public static final activity(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$activity"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "id"    # I
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/ActivityNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to build your ActivityDestination instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "activity(route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$activity":I
    nop

    .line 41
    new-instance v1, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v3, Landroidx/navigation/ActivityNavigator;

    .local v3, "clazz$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "clazz$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/navigation/ActivityNavigator;

    .line 41
    invoke-direct {v1, v2, p1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;I)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 42
    return-void
.end method

.method public static final activity(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$activity"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/ActivityNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$activity":I
    nop

    .line 50
    new-instance v1, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v3, Landroidx/navigation/ActivityNavigator;

    .local v3, "clazz$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "clazz$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/navigation/ActivityNavigator;

    .line 50
    invoke-direct {v1, v2, p1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    .line 51
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    .line 49
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 52
    return-void
.end method

.method public static final synthetic activity(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$activity"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/ActivityNavigatorDestinationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$activity":I
    nop

    .line 67
    new-instance v1, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v3, Landroidx/navigation/ActivityNavigator;

    .local v3, "clazz$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 130
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "clazz$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/navigation/ActivityNavigator;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 67
    invoke-direct {v1, v2, v3, p1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 68
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    .line 66
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 69
    return-void
.end method

.method public static synthetic activity$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3
    .param p0, "$this$activity_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 62
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 63
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 62
    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "typeMap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 66
    .local p3, "$i$f$activity":I
    nop

    .line 67
    new-instance p4, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v1, Landroidx/navigation/ActivityNavigator;

    .local v1, "clazz$iv":Ljava/lang/Class;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$get":I
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v1    # "clazz$iv":Ljava/lang/Class;
    .end local v2    # "$i$f$get":I
    check-cast v0, Landroidx/navigation/ActivityNavigator;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 67
    invoke-direct {p4, v0, v1, p1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 68
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroidx/navigation/NavDestinationBuilder;

    .line 66
    invoke-virtual {p0, p4}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 69
    return-void
.end method
