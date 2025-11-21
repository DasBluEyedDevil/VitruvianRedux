.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .locals 35
    .param p1, "instant"    # Lkotlin/time/Instant;

    const-string v0, "instant"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    .line 514
    .local v2, "localSecond":J
    const-wide/32 v4, 0x15180

    div-long v6, v2, v4

    xor-long v8, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const-wide/16 v8, -0x1

    if-gez v0, :cond_0

    mul-long v12, v6, v4

    cmp-long v0, v12, v2

    if-eqz v0, :cond_0

    add-long/2addr v6, v8

    .line 515
    .local v6, "epochDays":J
    :cond_0
    rem-long v12, v2, v4

    xor-long v14, v12, v4

    move-wide/from16 v16, v4

    neg-long v4, v12

    or-long/2addr v4, v12

    and-long/2addr v4, v14

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    and-long v4, v4, v16

    add-long/2addr v12, v4

    long-to-int v0, v12

    .line 516
    .local v0, "secsOfDay":I
    const/4 v4, 0x0

    .line 517
    .local v4, "year":I
    const/4 v5, 0x0

    .line 518
    .local v5, "month":I
    const/4 v12, 0x0

    .line 520
    .local v12, "day":I
    move-object/from16 v13, p0

    check-cast v13, Lkotlin/time/UnboundLocalDateTime$Companion;

    .local v13, "$this$fromInstant_u24lambda_u240":Lkotlin/time/UnboundLocalDateTime$Companion;
    const/4 v14, 0x0

    .line 521
    .local v14, "$i$a$-run-UnboundLocalDateTime$Companion$fromInstant$1":I
    const v15, 0xafaa8

    move-wide/from16 v16, v8

    int-to-long v8, v15

    add-long/2addr v8, v6

    .line 523
    .local v8, "zeroDay":J
    const/16 v15, 0x3c

    move-wide/from16 v18, v10

    int-to-long v10, v15

    sub-long/2addr v8, v10

    .line 525
    const-wide/16 v10, 0x0

    .line 526
    .local v10, "adjust":J
    cmp-long v15, v8, v18

    if-gez v15, :cond_1

    .line 527
    const-wide/16 v21, 0x1

    add-long v23, v8, v21

    move-wide/from16 v25, v2

    const v15, 0x23ab1

    .end local v2    # "localSecond":J
    .local v25, "localSecond":J
    int-to-long v1, v15

    div-long v23, v23, v1

    move v15, v4

    .end local v4    # "year":I
    .local v15, "year":I
    sub-long v3, v23, v21

    .line 528
    .local v3, "adjustCycles":J
    move-wide/from16 v21, v1

    move v2, v5

    move-wide/from16 v23, v6

    const/16 v1, 0x190

    .end local v5    # "month":I
    .end local v6    # "epochDays":J
    .local v2, "month":I
    .local v23, "epochDays":J
    int-to-long v5, v1

    mul-long v10, v3, v5

    .line 529
    neg-long v5, v3

    mul-long v5, v5, v21

    add-long/2addr v8, v5

    goto :goto_0

    .line 526
    .end local v3    # "adjustCycles":J
    .end local v15    # "year":I
    .end local v23    # "epochDays":J
    .end local v25    # "localSecond":J
    .local v2, "localSecond":J
    .restart local v4    # "year":I
    .restart local v5    # "month":I
    .restart local v6    # "epochDays":J
    :cond_1
    move-wide/from16 v25, v2

    move v15, v4

    move v2, v5

    move-wide/from16 v23, v6

    const/16 v1, 0x190

    .line 531
    .end local v4    # "year":I
    .end local v5    # "month":I
    .end local v6    # "epochDays":J
    .local v2, "month":I
    .restart local v15    # "year":I
    .restart local v23    # "epochDays":J
    .restart local v25    # "localSecond":J
    :goto_0
    int-to-long v3, v1

    mul-long v5, v3, v8

    const/16 v1, 0x24f

    move v7, v2

    .end local v2    # "month":I
    .local v7, "month":I
    int-to-long v1, v1

    add-long/2addr v5, v1

    const v1, 0x23ab1

    int-to-long v1, v1

    div-long/2addr v5, v1

    .line 532
    .local v5, "yearEst":J
    const/16 v1, 0x16d

    int-to-long v1, v1

    mul-long v20, v1, v5

    move-wide/from16 v27, v1

    const/4 v1, 0x4

    int-to-long v1, v1

    div-long v29, v5, v1

    add-long v20, v20, v29

    move-wide/from16 v29, v1

    const/16 v1, 0x64

    int-to-long v1, v1

    div-long v31, v5, v1

    sub-long v20, v20, v31

    div-long v31, v5, v3

    add-long v20, v20, v31

    sub-long v20, v8, v20

    .line 533
    .local v20, "doyEst":J
    cmp-long v18, v20, v18

    if-gez v18, :cond_2

    .line 534
    add-long v5, v5, v16

    .line 535
    mul-long v16, v27, v5

    div-long v18, v5, v29

    add-long v16, v16, v18

    div-long v1, v5, v1

    sub-long v16, v16, v1

    div-long v1, v5, v3

    add-long v16, v16, v1

    sub-long v20, v8, v16

    move-wide/from16 v1, v20

    goto :goto_1

    .line 533
    :cond_2
    move-wide/from16 v1, v20

    .line 537
    .end local v20    # "doyEst":J
    .local v1, "doyEst":J
    :goto_1
    add-long/2addr v5, v10

    .line 539
    long-to-int v3, v1

    .line 542
    .local v3, "marchDoy0":I
    mul-int/lit8 v4, v3, 0x5

    add-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x99

    .line 543
    .local v4, "marchMonth0":I
    add-int/lit8 v16, v4, 0x2

    rem-int/lit8 v16, v16, 0xc

    add-int/lit8 v29, v16, 0x1

    .line 544
    .end local v7    # "month":I
    .local v29, "month":I
    mul-int/lit16 v7, v4, 0x132

    add-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0xa

    sub-int v7, v3, v7

    add-int/lit8 v30, v7, 0x1

    .line 545
    .end local v12    # "day":I
    .local v30, "day":I
    div-int/lit8 v7, v4, 0xa

    move-wide/from16 v16, v1

    .end local v1    # "doyEst":J
    .local v16, "doyEst":J
    int-to-long v1, v7

    add-long/2addr v1, v5

    long-to-int v1, v1

    .line 546
    .end local v15    # "year":I
    .local v1, "year":I
    nop

    .line 520
    .end local v3    # "marchDoy0":I
    .end local v4    # "marchMonth0":I
    .end local v5    # "yearEst":J
    .end local v8    # "zeroDay":J
    .end local v10    # "adjust":J
    .end local v13    # "$this$fromInstant_u24lambda_u240":Lkotlin/time/UnboundLocalDateTime$Companion;
    .end local v14    # "$i$a$-run-UnboundLocalDateTime$Companion$fromInstant$1":I
    .end local v16    # "doyEst":J
    nop

    .line 547
    div-int/lit16 v2, v0, 0xe10

    .line 548
    .local v2, "hours":I
    mul-int/lit16 v3, v2, 0xe10

    sub-int v3, v0, v3

    .line 549
    .local v3, "secondWithoutHours":I
    div-int/lit8 v32, v3, 0x3c

    .line 550
    .local v32, "minutes":I
    mul-int/lit8 v4, v32, 0x3c

    sub-int v33, v3, v4

    .line 551
    .local v33, "second":I
    new-instance v27, Lkotlin/time/UnboundLocalDateTime;

    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v34

    move/from16 v28, v1

    move/from16 v31, v2

    .end local v1    # "year":I
    .end local v2    # "hours":I
    .local v28, "year":I
    .local v31, "hours":I
    invoke-direct/range {v27 .. v34}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    return-object v27
.end method
