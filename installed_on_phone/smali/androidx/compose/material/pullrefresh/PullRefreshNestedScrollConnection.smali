.class final Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source "PullRefresh.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefresh.kt\nandroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,101:1\n69#2:102\n69#2:105\n69#2:112\n69#2:115\n70#3:103\n70#3:106\n53#3,3:109\n70#3:113\n70#3:116\n53#3,3:119\n22#4:104\n22#4:107\n22#4:114\n22#4:117\n30#5:108\n30#5:118\n*S KotlinDebug\n*F\n+ 1 PullRefresh.kt\nandroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection\n*L\n80#1:102\n81#1:105\n92#1:112\n93#1:115\n80#1:103\n81#1:106\n81#1:109,3\n92#1:113\n93#1:116\n93#1:119,3\n80#1:104\n81#1:107\n92#1:114\n93#1:117\n81#1:108\n93#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001Be\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00040\u0003\u00121\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\u0008\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPull",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pullDelta",
        "onRelease",
        "Lkotlin/Function2;",
        "flingVelocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "enabled",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V",
        "Lkotlin/jvm/functions/Function2;",
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
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material"
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
.field private final enabled:Z

.field private final onPull:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelease:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .param p1, "onPull"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onRelease"    # Lkotlin/jvm/functions/Function2;
    .param p3, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin/jvm/functions/Function1;

    .line 73
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onRelease:Lkotlin/jvm/functions/Function2;

    .line 74
    iput-boolean p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    .line 71
    return-void
.end method


# virtual methods
.method public onPostScroll-DzOQY0M(JJI)J
    .locals 13
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "source"    # I

    .line 90
    nop

    .line 91
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v2, v0

    move/from16 v1, p5

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    move/from16 v1, p5

    invoke-static {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 112
    .local v0, "$i$f$getY-impl":I
    move-wide/from16 v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v2, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 113
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 112
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 92
    .end local v0    # "$i$f$getY-impl":I
    const/4 v0, 0x0

    cmpl-float v2, v7, v0

    if-lez v2, :cond_1

    .line 93
    iget-object v2, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 115
    .local v3, "$i$f$getY-impl":I
    move-wide/from16 v7, p3

    .local v7, "value$iv$iv":J
    const/4 v4, 0x0

    .line 116
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v9, v7, v5

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 117
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 116
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 115
    .end local v4    # "$i$f$unpackFloat2":I
    .end local v7    # "value$iv$iv":J
    nop

    .end local v3    # "$i$f$getY-impl":I
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v0, "x$iv":F
    .local v2, "y$iv":F
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 120
    .local v7, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 121
    .local v9, "v2$iv$iv":J
    const/16 v11, 0x20

    shl-long v11, v7, v11

    and-long/2addr v5, v9

    or-long v4, v11, v5

    .line 118
    .end local v4    # "$i$f$packFloats":I
    .end local v7    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .end local v0    # "x$iv":F
    .end local v2    # "y$iv":F
    .end local v3    # "$i$f$Offset":I
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .line 95
    :goto_0
    return-wide v2
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    iget v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget p1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 98
    .local v3, "this":Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;
    .local p1, "available":J
    iget-object v4, v3, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onRelease:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    iput v6, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;
    .end local p1    # "available":J
    if-ne p1, v2, :cond_1

    .line 97
    return-object v2

    .line 98
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v6, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 12
    .param p1, "available"    # J
    .param p3, "source"    # I

    .line 78
    nop

    .line 79
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$getY-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long v6, v1, v4

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 103
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 102
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 80
    .end local v0    # "$i$f$getY-impl":I
    const/4 v0, 0x0

    cmpg-float v1, v6, v0

    if-gez v1, :cond_1

    .line 81
    iget-object v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 105
    .local v2, "$i$f$getY-impl":I
    move-wide v6, p1

    .local v6, "value$iv$iv":J
    const/4 v3, 0x0

    .line 106
    .restart local v3    # "$i$f$unpackFloat2":I
    and-long v8, v6, v4

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 106
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 105
    .end local v3    # "$i$f$unpackFloat2":I
    .end local v6    # "value$iv$iv":J
    nop

    .end local v2    # "$i$f$getY-impl":I
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 110
    .local v6, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 111
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    and-long/2addr v4, v8

    or-long v3, v10, v4

    .line 108
    .end local v3    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 83
    :goto_0
    return-wide v0
.end method
