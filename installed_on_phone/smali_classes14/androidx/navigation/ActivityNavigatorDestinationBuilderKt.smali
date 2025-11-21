.class public final Landroidx/navigation/ActivityNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "ActivityNavigatorDestinationBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt"
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
.method public static final activity(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt;->activity(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final activity(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt;->activity(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic activity(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt;->activity(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic activity$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$this$activity_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/ActivityNavigatorDestinationBuilderKt__ActivityNavigatorDestinationBuilder_androidKt;->activity$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
