.class public final Landroidx/navigation/NavHostKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/NavHostKt__NavHostKt",
        "androidx/navigation/NavHostKt__NavHost_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createGraph(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/NavGraph;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use routes to create your NavGraph instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavHostKt__NavHost_androidKt;->createGraph(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public static final createGraph(Landroidx/navigation/NavHost;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/NavHostKt__NavHostKt;->createGraph(Landroidx/navigation/NavHost;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public static final createGraph(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavHostKt__NavHostKt;->createGraph(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public static final createGraph(Landroidx/navigation/NavHost;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 1
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHost;",
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/NavHostKt__NavHostKt;->createGraph(Landroidx/navigation/NavHost;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavHost;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavHostKt__NavHost_androidKt;->createGraph$default(Landroidx/navigation/NavHost;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p4

    return-object p4
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/NavHostKt__NavHostKt;->createGraph$default(Landroidx/navigation/NavHost;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p5

    return-object p5
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavHostKt__NavHostKt;->createGraph$default(Landroidx/navigation/NavHost;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p4

    return-object p4
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavHost;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 0
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavHost;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/navigation/NavHostKt__NavHostKt;->createGraph$default(Landroidx/navigation/NavHost;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;

    move-result-object p5

    return-object p5
.end method
