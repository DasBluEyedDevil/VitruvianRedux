.class final synthetic Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;
.super Ljava/lang/Object;
.source "NavHostController.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHostController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.android.kt\nandroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n77#2:60\n1225#3,6:61\n1#4:67\n*S KotlinDebug\n*F\n+ 1 NavHostController.android.kt\nandroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt\n*L\n35#1:60\n36#1:61,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0008\n\u001a\u001f\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberNavController",
        "Landroidx/navigation/NavHostController;",
        "navigators",
        "",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;",
        "createNavController",
        "context",
        "Landroid/content/Context;",
        "createNavController$NavHostControllerKt__NavHostController_androidKt",
        "NavControllerSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "NavControllerSaver$NavHostControllerKt__NavHostController_androidKt",
        "navigation-compose_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/compose/NavHostControllerKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JdQDZYZ-KD05euabB-vlBKPCqaw(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->rememberNavController$lambda$1$lambda$0$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRzncjvKyti8ZwG0GHnlY9YYsmg(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$lambda$6$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kBfjECOy_7W_X5t95R0PDoLByEQ(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$lambda$4$NavHostControllerKt__NavHostController_androidKt(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final NavControllerSaver$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/navigation/NavHostController;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda1;-><init>()V

    .line 55
    new-instance v1, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static final NavControllerSaver$lambda$4$NavHostControllerKt__NavHostController_androidKt(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/navigation/NavHostController;

    .line 56
    invoke-virtual {p1}, Landroidx/navigation/NavHostController;->saveState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static final NavControllerSaver$lambda$6$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/navigation/NavHostController;
    .locals 3
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "it"    # Landroid/os/Bundle;

    .line 57
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object v0

    move-object v1, v0

    .line 67
    .local v1, "$this$NavControllerSaver_u24lambda_u246_u24lambda_u245":Landroidx/navigation/NavHostController;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-apply-NavHostControllerKt__NavHostController_androidKt$NavControllerSaver$2$1":I
    invoke-virtual {v1, p1}, Landroidx/navigation/NavHostController;->restoreState(Landroid/os/Bundle;)V

    .end local v1    # "$this$NavControllerSaver_u24lambda_u246_u24lambda_u245":Landroidx/navigation/NavHostController;
    .end local v2    # "$i$a$-apply-NavHostControllerKt__NavHostController_androidKt$NavControllerSaver$2$1":I
    return-object v0
.end method

.method private static final createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 47
    new-instance v0, Landroidx/navigation/NavHostController;

    invoke-direct {v0, p0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createNavController_u24lambda_u243":Landroidx/navigation/NavHostController;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-apply-NavHostControllerKt__NavHostController_androidKt$createNavController$1":I
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    new-instance v4, Landroidx/navigation/compose/ComposeNavGraphNavigator;

    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/navigation/compose/ComposeNavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    check-cast v4, Landroidx/navigation/Navigator;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 49
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    new-instance v4, Landroidx/navigation/compose/ComposeNavigator;

    invoke-direct {v4}, Landroidx/navigation/compose/ComposeNavigator;-><init>()V

    check-cast v4, Landroidx/navigation/Navigator;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 50
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    new-instance v4, Landroidx/navigation/compose/DialogNavigator;

    invoke-direct {v4}, Landroidx/navigation/compose/DialogNavigator;-><init>()V

    check-cast v4, Landroidx/navigation/Navigator;

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 51
    nop

    .line 47
    .end local v1    # "$this$createNavController_u24lambda_u243":Landroidx/navigation/NavHostController;
    .end local v2    # "$i$a$-apply-NavHostControllerKt__NavHostController_androidKt$createNavController$1":I
    nop

    .line 51
    return-object v0
.end method

.method public static final rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;
    .locals 10
    .param p0, "navigators"    # [Landroidx/navigation/Navigator;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation/NavHostController;"
        }
    .end annotation

    .line 34
    const v0, -0x146f752f

    const-string v1, "C(rememberNavController)34@1229L7,35@1323L52,35@1248L127:NavHostController.android.kt#opm8kd"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 35
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 36
    .local v0, "context":Landroid/content/Context;
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->NavControllerSaver$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    const v1, 0x49993a85

    const-string v4, "CC(remember):NavHostController.android.kt#9igjgp"

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    move-object v9, v6

    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-cache-NavHostControllerKt__NavHostController_androidKt$rememberNavController$1":I
    new-instance v9, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 63
    .end local v8    # "$i$a$-cache-NavHostControllerKt__NavHostController_androidKt$rememberNavController$1":I
    nop

    .line 64
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    nop

    .line 62
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 61
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 36
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    .line 39
    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavHostController;

    .local v1, "$this$rememberNavController_u24lambda_u242":Landroidx/navigation/NavHostController;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-apply-NavHostControllerKt__NavHostController_androidKt$rememberNavController$2":I
    array-length v3, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 41
    .local v5, "navigator":Landroidx/navigation/Navigator;
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 40
    .end local v5    # "navigator":Landroidx/navigation/Navigator;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 43
    :cond_3
    nop

    .line 39
    .end local v1    # "$this$rememberNavController_u24lambda_u242":Landroidx/navigation/NavHostController;
    .end local v2    # "$i$a$-apply-NavHostControllerKt__NavHostController_androidKt$rememberNavController$2":I
    check-cast p1, Landroidx/navigation/NavHostController;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_4
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    return-object p1
.end method

.method private static final rememberNavController$lambda$1$lambda$0$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;
    .locals 1
    .param p0, "$context"    # Landroid/content/Context;

    .line 37
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt;->createNavController$NavHostControllerKt__NavHostController_androidKt(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
