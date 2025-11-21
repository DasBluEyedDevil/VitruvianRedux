.class public final Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
.super Ljava/lang/Object;
.source "DiagnosticsEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0011H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u008b\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00104\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J\t\u00107\u001a\u000208H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;",
        "",
        "id",
        "",
        "runtimeSeconds",
        "",
        "faultMask",
        "temp1",
        "",
        "temp2",
        "temp3",
        "temp4",
        "temp5",
        "temp6",
        "temp7",
        "temp8",
        "containsFaults",
        "",
        "timestamp",
        "<init>",
        "(JIJBBBBBBBBZJ)V",
        "getId",
        "()J",
        "getRuntimeSeconds",
        "()I",
        "getFaultMask",
        "getTemp1",
        "()B",
        "getTemp2",
        "getTemp3",
        "getTemp4",
        "getTemp5",
        "getTemp6",
        "getTemp7",
        "getTemp8",
        "getContainsFaults",
        "()Z",
        "getTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
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
.field private final containsFaults:Z

.field private final faultMask:J

.field private final id:J

.field private final runtimeSeconds:I

.field private final temp1:B

.field private final temp2:B

.field private final temp3:B

.field private final temp4:B

.field private final temp5:B

.field private final temp6:B

.field private final temp7:B

.field private final temp8:B

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JIJBBBBBBBBZJ)V
    .locals 14
    .param p1, "id"    # J
    .param p3, "runtimeSeconds"    # I
    .param p4, "faultMask"    # J
    .param p6, "temp1"    # B
    .param p7, "temp2"    # B
    .param p8, "temp3"    # B
    .param p9, "temp4"    # B
    .param p10, "temp5"    # B
    .param p11, "temp6"    # B
    .param p12, "temp7"    # B
    .param p13, "temp8"    # B
    .param p14, "containsFaults"    # Z
    .param p15, "timestamp"    # J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-wide v0, p1

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    .line 9
    move/from16 v2, p3

    iput v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    .line 10
    move-wide/from16 v3, p4

    iput-wide v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    .line 11
    move/from16 v5, p6

    iput-byte v5, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    .line 12
    move/from16 v6, p7

    iput-byte v6, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    .line 13
    move/from16 v7, p8

    iput-byte v7, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    .line 14
    move/from16 v8, p9

    iput-byte v8, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    .line 15
    move/from16 v9, p10

    iput-byte v9, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    .line 16
    move/from16 v10, p11

    iput-byte v10, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    .line 17
    move/from16 v11, p12

    iput-byte v11, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    .line 18
    move/from16 v12, p13

    iput-byte v12, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    .line 19
    move/from16 v13, p14

    iput-boolean v13, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    .line 20
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(JIJBBBBBBBBZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 7
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    .line 7
    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    .line 7
    :cond_1
    move-wide/from16 v18, p15

    :goto_1
    move-object/from16 v3, p0

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-direct/range {v3 .. v19}, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;-><init>(JIJBBBBBBBBZJ)V

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;JIJBBBBBBBBZJILjava/lang/Object;)Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-byte v7, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-byte v8, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-byte v9, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-byte v10, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-byte v11, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-byte v12, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-byte v13, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-byte v14, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move-wide/from16 v16, v2

    iget-wide v1, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    move-wide/from16 p16, v1

    move-wide/from16 p2, v16

    goto :goto_c

    :cond_c
    move-wide/from16 p16, p15

    move-wide/from16 p2, v2

    :goto_c
    move-object/from16 p1, v0

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->copy(JIJBBBBBBBBZJ)Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    return-wide v0
.end method

.method public final component10()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    return v0
.end method

.method public final component11()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    return-wide v0
.end method

.method public final component4()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    return v0
.end method

.method public final component5()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    return v0
.end method

.method public final component6()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    return v0
.end method

.method public final component7()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    return v0
.end method

.method public final component8()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    return v0
.end method

.method public final component9()B
    .locals 1

    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    return v0
.end method

.method public final copy(JIJBBBBBBBBZJ)Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;
    .locals 17

    new-instance v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;-><init>(JIJBBBBBBBBZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;

    iget-wide v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    iget v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-byte v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    iget-byte v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-boolean v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    iget-wide v5, v1, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getContainsFaults()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    return v0
.end method

.method public final getFaultMask()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    return-wide v0
.end method

.method public final getRuntimeSeconds()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    return v0
.end method

.method public final getTemp1()B
    .locals 1

    .line 11
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    return v0
.end method

.method public final getTemp2()B
    .locals 1

    .line 12
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    return v0
.end method

.method public final getTemp3()B
    .locals 1

    .line 13
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    return v0
.end method

.method public final getTemp4()B
    .locals 1

    .line 14
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    return v0
.end method

.method public final getTemp5()B
    .locals 1

    .line 15
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    return v0
.end method

.method public final getTemp6()B
    .locals 1

    .line 16
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    return v0
.end method

.method public final getTemp7()B
    .locals 1

    .line 17
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    return v0
.end method

.method public final getTemp8()B
    .locals 1

    .line 18
    iget-byte v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-byte v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    invoke-static {v2}, Ljava/lang/Byte;->hashCode(B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->id:J

    iget v3, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->runtimeSeconds:I

    iget-wide v4, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->faultMask:J

    iget-byte v6, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp1:B

    iget-byte v7, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp2:B

    iget-byte v8, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp3:B

    iget-byte v9, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp4:B

    iget-byte v10, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp5:B

    iget-byte v11, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp6:B

    iget-byte v12, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp7:B

    iget-byte v13, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->temp8:B

    iget-boolean v14, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->containsFaults:Z

    move/from16 v16, v14

    iget-wide v14, v0, Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;->timestamp:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v14

    const-string v14, "DiagnosticsEntity(id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runtimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faultMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temp8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containsFaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
