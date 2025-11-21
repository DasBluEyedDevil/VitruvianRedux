.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBounds(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1222:1\n1282#2,6:1223\n1282#2,6:1229\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2\n*L\n746#1:1223,6\n751#1:1229,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

.field final synthetic $sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/ExitTransition;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, -0x18fea505

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C745@41618L35,737@41095L657:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBounds.<anonymous> (SharedTransitionScope.kt:736)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {v0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 739
    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$enter:Landroidx/compose/animation/EnterTransition;

    .line 740
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$exit:Landroidx/compose/animation/ExitTransition;

    .line 746
    const v0, 0x2c16d2fe

    const-string v9, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {p2, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-object v5, p2

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1223
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1224
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1

    goto :goto_0

    .line 1228
    :cond_1
    goto :goto_1

    .line 1225
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$a$-cache-SharedTransitionScopeImpl$sharedBounds$2$1":I
    new-instance v11, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;

    invoke-direct {v11, v4}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$1$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1225
    .end local v10    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBounds$2$1":I
    nop

    .line 1226
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1227
    move-object v7, v11

    .line 1223
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v11    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 746
    .end local v0    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "enter/exit for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 738
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 750
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    instance-of v0, v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    if-eqz v0, :cond_5

    const v0, 0x56c7356d

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "750@41919L530"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 751
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$resizeMode:Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    check-cast v1, Landroidx/compose/animation/ScaleToBoundsImpl;

    const v2, 0x2c16fa8d

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-object v4, v6

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1229
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1230
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_4

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3

    goto :goto_2

    .line 1234
    :cond_3
    goto :goto_3

    .line 1231
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 751
    .local v9, "$i$a$-cache-SharedTransitionScopeImpl$sharedBounds$2$2":I
    new-instance v10, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;

    invoke-direct {v10, v3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2$2$1;-><init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1231
    .end local v9    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBounds$2$2":I
    nop

    .line 1232
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1233
    move-object v7, v10

    .line 1229
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 751
    .end local v2    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v1, v7}, Landroidx/compose/animation/SkipToLookaheadNodeKt;->createContentScaleModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 750
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    .line 759
    :cond_5
    const v0, 0x56d0a067

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 760
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 749
    :goto_4
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 736
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBounds$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
