.class final synthetic Landroidx/navigation/NavControllerKt__NavControllerKt;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt\n*L\n1#1,693:1\n40#2:694\n58#2:695\n76#2:696\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavControllerKt__NavControllerKt\n*L\n658#1:694\n675#1:695\n692#1:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u001d\u0008\u0002\u0010\u000c\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0002\u0008\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u001a`\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u001d\u0008\u0002\u0010\u000c\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0002\u0008\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "createGraph",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavController;",
        "startDestination",
        "",
        "route",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "",
        "navigation-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/NavControllerKt"
.end annotation


# direct methods
.method public static final createGraph(Landroidx/navigation/NavController;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 4
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavController;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 692
    .local v0, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$f$navigation":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 692
    .end local v1    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$navigation":I
    return-object v1
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 4
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 658
    .local v0, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 694
    .local v2, "$i$f$navigation":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 658
    .end local v1    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$navigation":I
    return-object v1
.end method

.method public static final createGraph(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 4
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavController;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 675
    .local v0, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 695
    .local v2, "$i$f$navigation":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 675
    .end local v1    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$navigation":I
    return-object v1
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 2
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavController;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 687
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 689
    const/4 p2, 0x0

    .line 687
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 690
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 687
    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "startDestination"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "typeMap"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "builder"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 692
    .local p5, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p6

    .local p6, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v0, 0x0

    .line 696
    .local v0, "$i$f$navigation":I
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, p6, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p6

    .line 692
    .end local v0    # "$i$f$navigation":I
    .end local p6    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    return-object p6
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 2
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 654
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 656
    const/4 p2, 0x0

    .line 654
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "startDestination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 658
    .local p4, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p5

    .local p5, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v0, 0x0

    .line 694
    .local v0, "$i$f$navigation":I
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, p5, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p5

    .line 658
    .end local v0    # "$i$f$navigation":I
    .end local p5    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    return-object p5
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 2
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavController;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 670
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 672
    const/4 p2, 0x0

    .line 670
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 673
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 670
    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "startDestination"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "typeMap"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "builder"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 675
    .local p5, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p6

    .local p6, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v0, 0x0

    .line 695
    .local v0, "$i$f$navigation":I
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, p6, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p6

    .line 675
    .end local v0    # "$i$f$navigation":I
    .end local p6    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    return-object p6
.end method
