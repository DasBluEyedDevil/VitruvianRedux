.class public Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayerModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001BA\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBA\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0006\u0010\u0005\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;",
        "x",
        "",
        "opening",
        "closing",
        "low",
        "high",
        "absoluteChange",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;",
        "relativeChange",
        "<init>",
        "(DDDDDLcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;)V",
        "",
        "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;)V",
        "getX",
        "()D",
        "getOpening",
        "getClosing",
        "getLow",
        "getHigh",
        "getAbsoluteChange",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;",
        "getRelativeChange",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final absoluteChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

.field private final closing:D

.field private final high:D

.field private final low:D

.field private final opening:D

.field private final relativeChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

.field private final x:D


# direct methods
.method public constructor <init>(DDDDDLcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;)V
    .locals 16
    .param p1, "x"    # D
    .param p3, "opening"    # D
    .param p5, "closing"    # D
    .param p7, "low"    # D
    .param p9, "high"    # D
    .param p11, "absoluteChange"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;
    .param p12, "relativeChange"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    const-string v3, "absoluteChange"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "relativeChange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    move-wide/from16 v3, p1

    iput-wide v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->x:D

    .line 132
    move-wide/from16 v5, p3

    iput-wide v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->opening:D

    .line 133
    move-wide/from16 v7, p5

    iput-wide v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->closing:D

    .line 134
    move-wide/from16 v9, p7

    iput-wide v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    .line 135
    move-wide/from16 v11, p9

    iput-wide v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    .line 136
    iput-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->absoluteChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    .line 137
    iput-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->relativeChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    .line 157
    nop

    .line 158
    iget-wide v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    iget-wide v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->opening:D

    cmpg-double v1, v13, v1

    const/4 v13, 0x0

    if-gtz v1, :cond_0

    iget-wide v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    iget-wide v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->closing:D

    cmpg-double v2, v14, v2

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    iget-wide v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    cmpg-double v2, v2, v14

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    if-eqz v2, :cond_3

    .line 161
    iget-wide v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    iget-wide v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->opening:D

    cmpl-double v2, v2, v14

    if-ltz v2, :cond_1

    iget-wide v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    iget-wide v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->closing:D

    cmpl-double v2, v2, v14

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    if-eqz v2, :cond_2

    .line 164
    nop

    .line 130
    return-void

    .line 161
    :cond_2
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-require-CandlestickCartesianLayerModel$Entry$2":I
    nop

    .line 161
    .end local v1    # "$i$a$-require-CandlestickCartesianLayerModel$Entry$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "`high` can\u2019t be less than `opening` or `closing`."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_3
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$a$-require-CandlestickCartesianLayerModel$Entry$1":I
    nop

    .line 158
    .end local v1    # "$i$a$-require-CandlestickCartesianLayerModel$Entry$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "`low` can\u2019t be greater than `opening`, `closing`, or `high`."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;)V
    .locals 19
    .param p1, "x"    # Ljava/lang/Number;
    .param p2, "opening"    # Ljava/lang/Number;
    .param p3, "closing"    # Ljava/lang/Number;
    .param p4, "low"    # Ljava/lang/Number;
    .param p5, "high"    # Ljava/lang/Number;
    .param p6, "absoluteChange"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;
    .param p7, "relativeChange"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    const-string/jumbo v0, "x"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opening"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closing"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absoluteChange"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativeChange"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    nop

    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 153
    nop

    .line 154
    nop

    .line 147
    move-object/from16 v18, p7

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;-><init>(DDDDDLcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;)V

    .line 155
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 167
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    .line 168
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 169
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->opening:D

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->opening:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 170
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->closing:D

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->closing:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 171
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 172
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 173
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->absoluteChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->absoluteChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    if-ne v1, v3, :cond_4

    .line 174
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->relativeChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->relativeChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    nop

    :goto_5
    return v0
.end method

.method public final getAbsoluteChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->absoluteChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    return-object v0
.end method

.method public final getClosing()D
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->closing:D

    return-wide v0
.end method

.method public final getHigh()D
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    return-wide v0
.end method

.method public final getLow()D
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    return-wide v0
.end method

.method public final getOpening()D
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->opening:D

    return-wide v0
.end method

.method public final getRelativeChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->relativeChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->x:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    .line 178
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->opening:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->closing:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->low:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 181
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->high:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->absoluteChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 183
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->relativeChange:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
