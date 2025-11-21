.class public final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,3517:1\n69#2:3518\n69#2:3521\n69#2:3524\n69#2:3527\n69#2:3530\n69#2:3537\n69#2:3540\n70#3:3519\n70#3:3522\n70#3:3525\n70#3:3528\n70#3:3531\n53#3,3:3534\n70#3:3538\n70#3:3541\n53#3,3:3544\n22#4:3520\n22#4:3523\n22#4:3526\n22#4:3529\n22#4:3532\n22#4:3539\n22#4:3542\n30#5:3533\n30#5:3543\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1\n*L\n3390#1:3518\n3393#1:3521\n3409#1:3524\n3411#1:3527\n3414#1:3530\n3418#1:3537\n3422#1:3540\n3390#1:3519\n3393#1:3522\n3409#1:3525\n3411#1:3528\n3414#1:3531\n3415#1:3534,3\n3418#1:3538\n3422#1:3541\n3423#1:3544,3\n3390#1:3520\n3393#1:3523\n3409#1:3526\n3411#1:3529\n3414#1:3532\n3418#1:3539\n3422#1:3542\n3415#1:3533\n3423#1:3543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
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
.field final synthetic this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 3387
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

    instance-of v0, p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 3428
    iget v1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iget-wide p1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p1, v0

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    iget-wide p2, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .local p2, "available":J
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    .end local p2    # "available":J
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    move-wide v2, p1

    .local v2, "consumed":J
    move-wide v4, p3

    .line 3429
    .local v4, "available":J
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 3432
    iget-object p1, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 3434
    :cond_1
    iput-wide v4, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 p1, 0x1

    iput p1, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "consumed":J
    if-ne p1, v7, :cond_2

    .line 3428
    .end local v1    # "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    return-object v7

    .line 3434
    .restart local v1    # "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    :cond_2
    move-wide p2, v4

    .end local v4    # "available":J
    .restart local p2    # "available":J
    :goto_1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v2

    .line 3435
    .local v2, "superConsumed":J
    nop

    .line 3436
    .end local v2    # "superConsumed":J
    iget-object p1, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p4

    iget-object v4, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    iput-wide v2, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {p1, p4, v4, v5, v6}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    .end local p2    # "available":J
    if-ne p1, v7, :cond_3

    .line 3428
    return-object v7

    .line 3436
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    .line 3435
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 14
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "source"    # I

    .line 3408
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

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

    .line 3409
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    move-result v1

    const/4 v2, 0x0

    .line 3524
    .local v2, "$i$f$getY-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3525
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 3526
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 3525
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 3524
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 3409
    .end local v2    # "$i$f$getY-impl":I
    add-float/2addr v1, v8

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 3411
    const/4 v0, 0x0

    .line 3527
    .local v0, "$i$f$getY-impl":I
    move-wide/from16 v1, p3

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 3528
    .local v3, "$i$f$unpackFloat2":I
    and-long v4, v1, v6

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 3529
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 3528
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 3527
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 3411
    .end local v0    # "$i$f$getY-impl":I
    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/16 v2, 0x20

    if-ltz v1, :cond_3

    const/4 v1, 0x0

    .line 3527
    .local v1, "$i$f$getY-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3528
    .local v5, "$i$f$unpackFloat2":I
    and-long v8, v3, v6

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 3529
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 3528
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 3527
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 3411
    .end local v1    # "$i$f$getY-impl":I
    cmpg-float v1, v8, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 3418
    :cond_1
    const/4 v1, 0x0

    .line 3537
    .restart local v1    # "$i$f$getY-impl":I
    move-wide/from16 v3, p3

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 3538
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long v8, v3, v6

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 3539
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 3538
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 3537
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 3418
    .end local v1    # "$i$f$getY-impl":I
    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    .line 3421
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    .line 3422
    .local v0, "oldHeightOffset":F
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    const/4 v4, 0x0

    .line 3540
    .local v4, "$i$f$getY-impl":I
    move-wide/from16 v8, p3

    .local v8, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3541
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long v10, v8, v6

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 3542
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 3541
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 3540
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v8    # "value$iv$iv":J
    nop

    .line 3422
    .end local v4    # "$i$f$getY-impl":I
    add-float/2addr v3, v10

    invoke-virtual {v1, v3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3423
    const/4 v1, 0x0

    .local v1, "x$iv":F
    iget-object v3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    sub-float/2addr v3, v0

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 3543
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 3544
    .local v5, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 3545
    .local v8, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 3546
    .local v10, "v2$iv$iv":J
    shl-long v12, v8, v2

    and-long/2addr v6, v10

    or-long v5, v12, v6

    .line 3543
    .end local v5    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 3423
    .end local v1    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    return-wide v1

    .line 3425
    .end local v0    # "oldHeightOffset":F
    :cond_2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 3413
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    .line 3414
    .restart local v0    # "oldHeightOffset":F
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    const/4 v4, 0x0

    .line 3530
    .local v4, "$i$f$getY-impl":I
    move-wide v8, p1

    .local v8, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3531
    .local v5, "$i$f$unpackFloat2":I
    and-long v10, v8, v6

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 3532
    .restart local v11    # "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 3531
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 3530
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v8    # "value$iv$iv":J
    nop

    .line 3414
    .end local v4    # "$i$f$getY-impl":I
    add-float/2addr v3, v10

    invoke-virtual {v1, v3}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3415
    const/4 v1, 0x0

    .restart local v1    # "x$iv":F
    iget-object v3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    sub-float/2addr v3, v0

    .restart local v3    # "y$iv":F
    const/4 v4, 0x0

    .line 3533
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 3534
    .local v5, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 3535
    .local v8, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 3536
    .local v10, "v2$iv$iv":J
    shl-long v12, v8, v2

    and-long/2addr v6, v10

    or-long v5, v12, v6

    .line 3533
    .end local v5    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v10    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 3415
    .end local v1    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    return-wide v1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 9
    .param p1, "available"    # J
    .param p3, "source"    # I

    .line 3390
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3518
    .local v0, "$i$f$getY-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 3519
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long v6, v1, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 3520
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3519
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 3518
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 3390
    .end local v0    # "$i$f$getY-impl":I
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_0

    move-wide v2, p1

    goto :goto_2

    .line 3392
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v0

    .line 3393
    .local v0, "prevHeightOffset":F
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    const/4 v3, 0x0

    .line 3521
    .local v3, "$i$f$getY-impl":I
    move-wide v6, p1

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 3522
    .local v8, "$i$f$unpackFloat2":I
    and-long/2addr v4, v6

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 3523
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 3522
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 3521
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .line 3393
    .end local v3    # "$i$f$getY-impl":I
    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 3394
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3397
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    .end local p1    # "available":J
    .local v2, "available":J
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 3399
    .end local v2    # "available":J
    .restart local p1    # "available":J
    :cond_2
    move-wide v2, p1

    .end local p1    # "available":J
    .restart local v2    # "available":J
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    .line 3394
    :goto_1
    return-wide p1

    .line 3390
    .end local v0    # "prevHeightOffset":F
    .end local v2    # "available":J
    .restart local p1    # "available":J
    :cond_3
    move-wide v2, p1

    .end local p1    # "available":J
    .restart local v2    # "available":J
    :goto_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
