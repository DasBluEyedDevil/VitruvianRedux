.class final synthetic Landroidx/navigation/NavControllerKt__NavController_androidKt;
.super Ljava/lang/Object;
.source "NavController.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavControllerKt__NavController_androidKt\n+ 2 NavGraphBuilder.android.kt\nandroidx/navigation/NavGraphBuilderKt__NavGraphBuilder_androidKt\n*L\n1#1,1206:1\n48#2:1207\n*S KotlinDebug\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavControllerKt__NavController_androidKt\n*L\n1202#1:1207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "createGraph",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavController;",
        "id",
        "",
        "startDestination",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "NavDeepLinkRequest",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "intent",
        "Landroid/content/Intent;",
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
.method public static final NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createGraph(Landroidx/navigation/NavController;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;
    .locals 4
    .param p0, "$this$createGraph"    # Landroidx/navigation/NavController;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1202
    .local v0, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v2, 0x0

    .line 1207
    .local v2, "$i$f$navigation":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 1202
    .end local v1    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "$i$f$navigation":I
    return-object v1
.end method

.method public static synthetic createGraph$default(Landroidx/navigation/NavController;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/navigation/NavGraph;
    .locals 2
    .param p0, "$this$createGraph_u24default"    # Landroidx/navigation/NavController;
    .param p1, "id"    # I
    .param p2, "startDestination"    # I
    .param p3, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 1190
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1199
    const/4 p1, 0x0

    .line 1190
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1202
    .local p4, "$i$f$createGraph":I
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object p5

    .local p5, "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    const/4 v0, 0x0

    .line 1207
    .local v0, "$i$f$navigation":I
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, p5, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;II)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object p5

    .line 1202
    .end local v0    # "$i$f$navigation":I
    .end local p5    # "$this$navigation$iv":Landroidx/navigation/NavigatorProvider;
    return-object p5
.end method
