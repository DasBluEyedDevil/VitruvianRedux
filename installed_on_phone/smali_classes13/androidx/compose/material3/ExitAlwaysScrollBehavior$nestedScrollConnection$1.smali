.class public final Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3517:1\n69#2:3518\n69#2:3521\n70#3:3519\n70#3:3522\n22#4:3520\n22#4:3523\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1\n*L\n2380#1:3518\n2381#1:3521\n2380#1:3519\n2381#1:3522\n2380#1:3520\n2381#1:3523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3"
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
.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 2373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 2385
    iget v1, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-wide p1, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p1, v0

    goto/16 :goto_3

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
    iget-wide p2, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .local p2, "available":J
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    .end local p1    # "this":Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
    .end local p2    # "available":J
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
    move-wide v2, p1

    .local v2, "consumed":J
    move-wide v4, p3

    .line 2386
    .local v4, "available":J
    nop

    .line 2387
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p3, 0x1

    if-lez p1, :cond_4

    .line 2388
    iget-object p1, v1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result p1

    cmpg-float p1, p1, p2

    const/4 p4, 0x0

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, v1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result p1

    iget-object v8, v1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v8}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v8

    cmpg-float p1, p1, v8

    if-nez p1, :cond_2

    move p4, p3

    :cond_2
    if-eqz p4, :cond_4

    .line 2392
    :cond_3
    iget-object p1, v1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/compose/material3/BottomAppBarState;->setContentOffset(F)V

    .line 2394
    :cond_4
    iput-wide v4, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput p3, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "consumed":J
    if-ne p1, v7, :cond_5

    .line 2385
    .end local v1    # "this":Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
    return-object v7

    .line 2394
    .restart local v1    # "this":Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
    :cond_5
    move-wide p2, v4

    .end local v4    # "available":J
    .restart local p2    # "available":J
    :goto_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v2

    .line 2395
    .local v2, "superConsumed":J
    nop

    .line 2396
    .end local v2    # "superConsumed":J
    iget-object p1, v1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p4

    iget-object v4, v1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    iput-wide v2, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v6, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {p1, p4, v4, v5, v6}, Landroidx/compose/material3/AppBarKt;->access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
    .end local p2    # "available":J
    if-ne p1, v7, :cond_6

    .line 2385
    return-object v7

    .line 2396
    :cond_6
    :goto_3
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    .line 2395
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 10
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "source"    # I

    .line 2379
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 2380
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getContentOffset()F

    move-result v1

    const/4 v2, 0x0

    .line 3518
    .local v2, "$i$f$getY-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3519
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 3520
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 3519
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 3518
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 2380
    .end local v2    # "$i$f$getY-impl":I
    add-float/2addr v1, v8

    invoke-interface {v0, v1}, Landroidx/compose/material3/BottomAppBarState;->setContentOffset(F)V

    .line 2381
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    const/4 v2, 0x0

    .line 3521
    .restart local v2    # "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 3522
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v3

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 3523
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3522
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 3521
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 2381
    .end local v2    # "$i$f$getY-impl":I
    add-float/2addr v1, v6

    invoke-interface {v0, v1}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    .line 2382
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method
