.class final Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WideNavigationRailState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalWideNavigationRailState;->animateTo(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        ">;",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "anchors",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        "latestTarget"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ModalWideNavigationRailState$animateTo$2"
    f = "WideNavigationRailState.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ModalWideNavigationRailState;


# direct methods
.method public static synthetic $r8$lambda$3Qc73l0DoeJ9Xyw9ZhDYXsSiqig(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->invokeSuspend$lambda$0(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->this$0:Landroidx/compose/material3/ModalWideNavigationRailState;

    iput p2, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$velocity:F

    iput-object p3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;
    .locals 1
    .param p0, "$$this$anchoredDrag"    # Landroidx/compose/material3/internal/AnchoredDragScope;
    .param p1, "$prev"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "value"    # F
    .param p3, "velocity"    # F

    .line 245
    invoke-interface {p0, p2, p3}, Landroidx/compose/material3/internal/AnchoredDragScope;->dragTo(FF)V

    .line 246
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Landroidx/compose/material3/WideNavigationRailValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->this$0:Landroidx/compose/material3/ModalWideNavigationRailState;

    iget v2, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;-><init>(Landroidx/compose/material3/ModalWideNavigationRailState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p3, Landroidx/compose/material3/WideNavigationRailValue;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Landroidx/compose/material3/WideNavigationRailValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 236
    iget v1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .local v1, "$this$anchoredDrag":Landroidx/compose/material3/internal/AnchoredDragScope;
    iget-object v2, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/DraggableAnchors;

    .local v2, "anchors":Landroidx/compose/material3/internal/DraggableAnchors;
    iget-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/WideNavigationRailValue;

    .line 237
    .local v3, "latestTarget":Landroidx/compose/material3/WideNavigationRailValue;
    invoke-interface {v2, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v5

    .line 238
    .end local v2    # "anchors":Landroidx/compose/material3/internal/DraggableAnchors;
    .end local v3    # "latestTarget":Landroidx/compose/material3/WideNavigationRailValue;
    .local v5, "targetOffset":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v2, "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->this$0:Landroidx/compose/material3/ModalWideNavigationRailState;

    invoke-virtual {v3}, Landroidx/compose/material3/ModalWideNavigationRailState;->getCurrentOffset()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->this$0:Landroidx/compose/material3/ModalWideNavigationRailState;

    invoke-virtual {v3}, Landroidx/compose/material3/ModalWideNavigationRailState;->getCurrentOffset()F

    move-result v3

    :goto_0
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 240
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v6, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$velocity:F

    iget-object v7, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v8, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->label:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$anchoredDrag":Landroidx/compose/material3/internal/AnchoredDragScope;
    .end local v2    # "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v5    # "targetOffset":F
    if-ne v1, v0, :cond_1

    .line 236
    return-object v0

    .line 249
    :cond_1
    :goto_1
    nop

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
