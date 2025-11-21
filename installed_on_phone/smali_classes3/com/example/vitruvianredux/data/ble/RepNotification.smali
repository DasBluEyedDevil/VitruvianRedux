.class public final Lcom/example/vitruvianredux/data/ble/RepNotification;
.super Ljava/lang/Object;
.source "VitruvianBleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0016J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010,\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u0010H\u00c6\u0003Jz\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0002\u00102J\t\u00103\u001a\u000204H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001aR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/ble/RepNotification;",
        "",
        "up",
        "",
        "down",
        "rangeTop",
        "",
        "rangeBottom",
        "repsRomCount",
        "",
        "repsRomTotal",
        "repsSetCount",
        "repsSetTotal",
        "rawData",
        "",
        "timestamp",
        "",
        "<init>",
        "(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)V",
        "getUp",
        "()I",
        "getDown",
        "getRangeTop",
        "()F",
        "getRangeBottom",
        "getRepsRomCount",
        "()Ljava/lang/Short;",
        "Ljava/lang/Short;",
        "getRepsRomTotal",
        "getRepsSetCount",
        "getRepsSetTotal",
        "getRawData",
        "()[B",
        "getTimestamp",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
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
        "copy",
        "(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)Lcom/example/vitruvianredux/data/ble/RepNotification;",
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
.field private final down:I

.field private final rangeBottom:F

.field private final rangeTop:F

.field private final rawData:[B

.field private final repsRomCount:Ljava/lang/Short;

.field private final repsRomTotal:Ljava/lang/Short;

.field private final repsSetCount:Ljava/lang/Short;

.field private final repsSetTotal:Ljava/lang/Short;

.field private final timestamp:J

.field private final up:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/ble/RepNotification;->$stable:I

    return-void
.end method

.method public constructor <init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)V
    .locals 1
    .param p1, "up"    # I
    .param p2, "down"    # I
    .param p3, "rangeTop"    # F
    .param p4, "rangeBottom"    # F
    .param p5, "repsRomCount"    # Ljava/lang/Short;
    .param p6, "repsRomTotal"    # Ljava/lang/Short;
    .param p7, "repsSetCount"    # Ljava/lang/Short;
    .param p8, "repsSetTotal"    # Ljava/lang/Short;
    .param p9, "rawData"    # [B
    .param p10, "timestamp"    # J

    const-string v0, "rawData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1233
    iput p1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    .line 1234
    iput p2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    .line 1235
    iput p3, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    .line 1236
    iput p4, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    .line 1237
    iput-object p5, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    .line 1238
    iput-object p6, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    .line 1239
    iput-object p7, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    .line 1240
    iput-object p8, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    .line 1241
    iput-object p9, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    .line 1242
    iput-wide p10, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    .line 1232
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/data/ble/RepNotification;IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJILjava/lang/Object;)Lcom/example/vitruvianredux/data/ble/RepNotification;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-wide p10, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    :cond_9
    move-wide p12, p10

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/example/vitruvianredux/data/ble/RepNotification;->copy(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)Lcom/example/vitruvianredux/data/ble/RepNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    return v0
.end method

.method public final component5()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final component6()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final component7()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final component8()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final component9()[B
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    return-object v0
.end method

.method public final copy(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)Lcom/example/vitruvianredux/data/ble/RepNotification;
    .locals 13

    const-string v0, "rawData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/data/ble/RepNotification;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/example/vitruvianredux/data/ble/RepNotification;-><init>(IIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;[BJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 1245
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1246
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return v3

    .line 1248
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.example.vitruvianredux.data.ble.RepNotification"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/data/ble/RepNotification;

    .line 1250
    iget v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    if-eq v1, v4, :cond_3

    return v3

    .line 1251
    :cond_3
    iget v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    if-eq v1, v4, :cond_4

    return v3

    .line 1252
    :cond_4
    iget v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-nez v1, :cond_6

    return v3

    .line 1253
    :cond_6
    iget v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-nez v1, :cond_8

    return v3

    .line 1254
    :cond_8
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget-object v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 1255
    :cond_b
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget-object v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v2

    :goto_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 1256
    :cond_e
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v2

    :goto_7
    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget-object v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v2

    :goto_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    .line 1257
    :cond_11
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v2

    :goto_9
    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget-object v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    .line 1258
    :cond_14
    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    move-object v2, p1

    check-cast v2, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget-object v2, v2, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 1259
    :cond_15
    iget-wide v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    move-object v4, p1

    check-cast v4, Lcom/example/vitruvianredux/data/ble/RepNotification;

    iget-wide v4, v4, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_16

    return v3

    .line 1261
    :cond_16
    return v0
.end method

.method public final getDown()I
    .locals 1

    .line 1234
    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    return v0
.end method

.method public final getRangeBottom()F
    .locals 1

    .line 1236
    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    return v0
.end method

.method public final getRangeTop()F
    .locals 1

    .line 1235
    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    return v0
.end method

.method public final getRawData()[B
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    return-object v0
.end method

.method public final getRepsRomCount()Ljava/lang/Short;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final getRepsRomTotal()Ljava/lang/Short;
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final getRepsSetCount()Ljava/lang/Short;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    return-object v0
.end method

.method public final getRepsSetTotal()Ljava/lang/Short;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1242
    iget-wide v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    return-wide v0
.end method

.method public final getUp()I
    .locals 1

    .line 1233
    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1265
    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    .line 1266
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    add-int/2addr v1, v2

    .line 1267
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1268
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 1269
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 1270
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    .line 1271
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    .line 1272
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->hashCode(S)I

    move-result v3

    :cond_3
    add-int/2addr v1, v3

    .line 1273
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1274
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 1275
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->up:I

    iget v1, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->down:I

    iget v2, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeTop:F

    iget v3, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rangeBottom:F

    iget-object v4, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomCount:Ljava/lang/Short;

    iget-object v5, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsRomTotal:Ljava/lang/Short;

    iget-object v6, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetCount:Ljava/lang/Short;

    iget-object v7, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->repsSetTotal:Ljava/lang/Short;

    iget-object v8, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->rawData:[B

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/example/vitruvianredux/data/ble/RepNotification;->timestamp:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RepNotification(up="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", down="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rangeTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rangeBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repsRomCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repsRomTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repsSetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repsSetTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
