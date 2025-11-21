.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1222:1\n1282#2,6:1223\n1282#2,6:1231\n1282#2,6:1240\n1282#2,6:1247\n1768#3,2:1229\n1770#3,3:1237\n1#4:1246\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n*L\n919#1:1223,6\n925#1:1231,6\n932#1:1240,6\n957#1:1247,6\n925#1:1229,2\n925#1:1237,3\n*E\n"
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
.field final synthetic $boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field final synthetic $clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

.field final synthetic $parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

.field final synthetic $renderInOverlayDuringTransition:Z

.field final synthetic $renderOnlyWhenVisible:Z

.field final synthetic $sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zIndexInOverlay:F

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "Z",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            "FZ",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 20
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const v1, -0x6de14191

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const-string/jumbo v3, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:915)"

    move/from16 v12, p3

    invoke-static {v1, v12, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    .line 916
    :goto_0
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 918
    .local v13, "key":Ljava/lang/Object;
    const v1, -0x7a9708d8

    invoke-interface {v4, v1, v13}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "918@51094L35,966@53923L559"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 919
    const v1, -0x7a97104e

    const-string v7, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1223
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1224
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1

    .line 1225
    const/4 v11, 0x0

    .line 919
    .local v11, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$sharedElement$1":I
    invoke-static {v3, v13}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object v3

    .line 1225
    .end local v11    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$sharedElement$1":I
    nop

    .line 1226
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1227
    move-object v9, v3

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1228
    :cond_1
    nop

    .line 1223
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_1
    nop

    .line 919
    .end local v1    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v8, v9

    check-cast v8, Landroidx/compose/animation/SharedElement;

    .local v8, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 922
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    const v3, -0x7a96f9f4

    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "956@53436L363"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 924
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    const v1, 0x27b87ec9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "924@51369L121"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 925
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    .local v1, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "label$iv":Ljava/lang/String;
    iget-object v10, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v14, 0x0

    .line 1229
    .local v14, "$i$f$createChildTransition":I
    const v15, -0x202545a9

    const-string v3, "CC(createChildTransition)N(label,transformToChildState)1768@75281L36,1769@75341L74,1770@75438L39,1771@75489L63:Transition.kt#pdpnli"

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1230
    const v3, 0x54159ffb

    const-string v15, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v11, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v15, 0x4

    if-le v3, v15, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, v11, 0x6

    if-ne v3, v15, :cond_4

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    :goto_2
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1231
    .local v15, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1232
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_6

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v1

    .end local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v18, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    goto :goto_3

    .line 1236
    :cond_5
    goto :goto_4

    .line 1232
    .end local v18    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    :cond_6
    move-object/from16 v18, v1

    .line 1233
    .end local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v18    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    :goto_3
    const/4 v1, 0x0

    .line 1230
    .local v1, "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    .line 1233
    .end local v1    # "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    nop

    .line 1234
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1235
    move-object v5, v1

    .line 1231
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    :goto_4
    nop

    .line 1230
    .end local v3    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v5

    .line 1237
    .local v15, "initialParentState$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v15

    :goto_5
    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    .local v1, "it":Ljava/lang/Object;
    .local v3, "$changed":I
    move-object/from16 v5, p2

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    move-object/from16 v16, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const v5, 0x4f4141d1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    const-string/jumbo v5, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:925)"

    if-eqz v17, :cond_8

    move/from16 v17, v6

    move-object/from16 v19, v8

    const/4 v6, -0x1

    const v8, 0x4f4141d1

    .end local v6    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .end local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .local v17, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .local v19, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-static {v8, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .end local v17    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .end local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .restart local v6    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .restart local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    :cond_8
    move/from16 v17, v6

    move-object/from16 v19, v8

    .line 926
    .end local v6    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .end local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .restart local v17    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .restart local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    :goto_6
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v3    # "$changed":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1237
    nop

    .line 1238
    .local v1, "initialState$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    .local v6, "$changed":I
    move-object/from16 v8, p2

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move-object/from16 v17, v1

    const v1, 0x4f4141d1

    .end local v1    # "initialState$iv":Ljava/lang/Object;
    .local v16, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .local v17, "initialState$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    invoke-static {v1, v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 926
    :cond_a
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3    # "it":Ljava/lang/Object;
    .end local v6    # "$changed":I
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1238
    nop

    .line 1239
    .local v3, "targetState$iv":Ljava/lang/Object;
    and-int/lit8 v1, v11, 0xe

    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    .end local v9    # "label$iv":Ljava/lang/String;
    .end local v17    # "initialState$iv":Ljava/lang/Object;
    .end local v18    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v1, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v2, "initialState$iv":Ljava/lang/Object;
    .local v4, "label$iv":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    .line 1229
    move-object v2, v4

    move-object v4, v5

    .end local v4    # "label$iv":Ljava/lang/String;
    .local v2, "label$iv":Ljava/lang/String;
    .restart local v17    # "initialState$iv":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1239
    nop

    .line 924
    .end local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "targetState$iv":Ljava/lang/Object;
    .end local v11    # "$changed$iv":I
    .end local v14    # "$i$f$createChildTransition":I
    .end local v15    # "initialParentState$iv":Ljava/lang/Object;
    .end local v17    # "initialState$iv":Ljava/lang/Object;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v6

    goto/16 :goto_9

    .end local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .local v8, "sharedElement":Landroidx/compose/animation/SharedElement;
    :cond_c
    move-object/from16 v19, v8

    .line 928
    .end local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .restart local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    const v1, 0x27bc5611

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "931@51772L1243,950@53127L35"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 930
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 929
    nop

    .line 932
    .local v1, "targetState":Z
    const v2, -0x7a96b6d6

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1240
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1241
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_f

    .line 1242
    const/4 v10, 0x0

    .line 934
    .local v10, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 935
    move/from16 v16, v1

    goto :goto_7

    .line 946
    :cond_d
    if-nez v1, :cond_e

    move/from16 v16, v6

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    .line 934
    :goto_7
    nop

    .line 933
    nop

    .line 948
    .local v16, "initialState":Z
    new-instance v6, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v6, v11}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 1242
    .end local v10    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$1":I
    .end local v16    # "initialState":Z
    nop

    .line 1243
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1244
    move-object v8, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1245
    :cond_f
    nop

    .line 1240
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_8
    nop

    .line 932
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 950
    move-object v2, v8

    .line 1246
    .local v2, "it":Landroidx/compose/animation/core/MutableTransitionState;
    const/4 v3, 0x0

    .line 950
    .local v3, "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$2":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 931
    .end local v2    # "it":Landroidx/compose/animation/core/MutableTransitionState;
    .end local v3    # "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$2":I
    nop

    .line 951
    .local v8, "transitionState":Landroidx/compose/animation/core/MutableTransitionState;
    move-object v2, v8

    check-cast v2, Landroidx/compose/animation/core/TransitionState;

    sget v3, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v3, v5}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    .line 928
    .end local v1    # "targetState":Z
    .end local v8    # "transitionState":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v6

    .line 924
    :goto_9
    nop

    .line 923
    nop

    .line 954
    .local v1, "boundsTransition":Landroidx/compose/animation/core/Transition;
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x7a9600fb

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "954@53336L45"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 955
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 953
    nop

    .line 957
    .local v2, "animation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    const v3, -0x7a95ea46

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    iget-object v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v6, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1247
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1248
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_11

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_10

    goto :goto_a

    .line 1252
    :cond_10
    goto :goto_b

    .line 1249
    :cond_11
    :goto_a
    const/4 v11, 0x0

    .line 958
    .local v11, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$1":I
    new-instance v14, Landroidx/compose/animation/BoundsAnimation;

    .line 959
    check-cast v5, Landroidx/compose/animation/SharedTransitionScope;

    .line 960
    nop

    .line 961
    nop

    .line 962
    nop

    .line 958
    invoke-direct {v14, v5, v1, v2, v6}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .line 963
    nop

    .line 1249
    .end local v11    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$1":I
    nop

    .line 1250
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1251
    move-object v9, v14

    .line 1247
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 957
    .end local v3    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/animation/BoundsAnimation;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 965
    iget-object v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    move-object v6, v3

    .line 1246
    .local v6, "it":Landroidx/compose/animation/BoundsAnimation;
    const/4 v7, 0x0

    .line 965
    .local v7, "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$2":I
    invoke-virtual {v6, v2, v5}, Landroidx/compose/animation/BoundsAnimation;->updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .end local v6    # "it":Landroidx/compose/animation/BoundsAnimation;
    .end local v7    # "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$2":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 921
    .end local v1    # "boundsTransition":Landroidx/compose/animation/core/Transition;
    .end local v2    # "animation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    nop

    .line 967
    .local v3, "boundsAnimation":Landroidx/compose/animation/BoundsAnimation;
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 968
    nop

    .line 969
    nop

    .line 970
    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 971
    iget-boolean v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    .line 972
    iget-object v6, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 973
    iget-object v7, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 974
    iget v8, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    .line 975
    iget-boolean v9, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    .line 967
    const/4 v11, 0x0

    move-object/from16 v10, p2

    move-object/from16 v2, v19

    .end local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .local v2, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-static/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 917
    .end local v2    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .end local v3    # "boundsAnimation":Landroidx/compose/animation/BoundsAnimation;
    nop

    .line 979
    .local v1, "sharedElementState":Landroidx/compose/animation/SharedElementInternalState;
    new-instance v2, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v2, v1}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 915
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
