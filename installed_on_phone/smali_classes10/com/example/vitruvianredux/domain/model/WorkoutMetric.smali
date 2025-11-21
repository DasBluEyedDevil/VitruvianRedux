.class public final Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003Ji\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0008H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "",
        "timestamp",
        "",
        "loadA",
        "",
        "loadB",
        "positionA",
        "",
        "positionB",
        "ticks",
        "velocityA",
        "",
        "velocityB",
        "statusFlags",
        "",
        "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
        "<init>",
        "(JFFIIIDDLjava/util/Set;)V",
        "getTimestamp",
        "()J",
        "getLoadA",
        "()F",
        "getLoadB",
        "getPositionA",
        "()I",
        "getPositionB",
        "getTicks",
        "getVelocityA",
        "()D",
        "getVelocityB",
        "getStatusFlags",
        "()Ljava/util/Set;",
        "totalLoad",
        "getTotalLoad",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loadA:F

.field private final loadB:F

.field private final positionA:I

.field private final positionB:I

.field private final statusFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final ticks:I

.field private final timestamp:J

.field private final velocityA:D

.field private final velocityB:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->$stable:I

    return-void
.end method

.method public constructor <init>(JFFIIIDDLjava/util/Set;)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "loadA"    # F
    .param p4, "loadB"    # F
    .param p5, "positionA"    # I
    .param p6, "positionB"    # I
    .param p7, "ticks"    # I
    .param p8, "velocityA"    # D
    .param p10, "velocityB"    # D
    .param p12, "statusFlags"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFIIIDD",
            "Ljava/util/Set<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusFlags"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-wide p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    .line 196
    iput p3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    .line 197
    iput p4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    .line 198
    iput p5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    .line 199
    iput p6, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    .line 200
    iput p7, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    .line 201
    iput-wide p8, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    .line 202
    iput-wide p10, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    .line 203
    iput-object p12, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    .line 194
    return-void
.end method

.method public synthetic constructor <init>(JFFIIIDDLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 194
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    .line 194
    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    .line 194
    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 201
    move-wide v11, v2

    goto :goto_2

    .line 194
    :cond_2
    move-wide/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 202
    move-wide v13, v2

    goto :goto_3

    .line 194
    :cond_3
    move-wide/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 203
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    .line 194
    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v15}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;-><init>(JFFIIIDDLjava/util/Set;)V

    .line 204
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/WorkoutMetric;JFFIIIDDLjava/util/Set;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    move v3, p1

    goto :goto_0

    :cond_1
    move/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    move v4, p1

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    move v5, p1

    goto :goto_2

    :cond_3
    move/from16 v5, p5

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    move v6, p1

    goto :goto_3

    :cond_4
    move/from16 v6, p6

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    move v7, p1

    goto :goto_4

    :cond_5
    move/from16 v7, p7

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    move-wide v8, p1

    goto :goto_5

    :cond_6
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    move-wide v10, p1

    goto :goto_6

    :cond_7
    move-wide/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    move-object v12, p1

    goto :goto_7

    :cond_8
    move-object/from16 v12, p12

    :goto_7
    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->copy(JFFIIIDDLjava/util/Set;)Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    return v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    return-wide v0
.end method

.method public final component9()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(JFFIIIDDLjava/util/Set;)Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFIIIDD",
            "Ljava/util/Set<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;"
        }
    .end annotation

    const-string v0, "statusFlags"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;-><init>(JFFIIIDDLjava/util/Set;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    iget v4, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    iget-wide v5, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getLoadA()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    return v0
.end method

.method public final getLoadB()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    return v0
.end method

.method public final getPositionA()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    return v0
.end method

.method public final getPositionB()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    return v0
.end method

.method public final getStatusFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    return-object v0
.end method

.method public final getTicks()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    return-wide v0
.end method

.method public final getTotalLoad()F
    .locals 2

    .line 205
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    iget v1, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getVelocityA()D
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    return-wide v0
.end method

.method public final getVelocityB()D
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->timestamp:J

    iget v2, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadA:F

    iget v3, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->loadB:F

    iget v4, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionA:I

    iget v5, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->positionB:I

    iget v6, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->ticks:I

    iget-wide v7, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityA:D

    iget-wide v9, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->velocityB:D

    iget-object v11, p0, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->statusFlags:Ljava/util/Set;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WorkoutMetric(timestamp="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ticks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocityB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
