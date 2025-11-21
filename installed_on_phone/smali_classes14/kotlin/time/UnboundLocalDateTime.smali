.class final Lkotlin/time/UnboundLocalDateTime;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/UnboundLocalDateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJW\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u000326\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u0002H\u00150\u0018H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime;",
        "",
        "year",
        "",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "<init>",
        "(IIIIIII)V",
        "getYear",
        "()I",
        "getMonth",
        "getDay",
        "getHour",
        "getMinute",
        "getSecond",
        "getNanosecond",
        "toInstant",
        "T",
        "offsetSeconds",
        "buildInstant",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "epochSeconds",
        "nanosecondOfSecond",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/time/UnboundLocalDateTime$Companion;


# instance fields
.field private final day:I

.field private final hour:I

.field private final minute:I

.field private final month:I

.field private final nanosecond:I

.field private final second:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/UnboundLocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/UnboundLocalDateTime;->Companion:Lkotlin/time/UnboundLocalDateTime$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "minute"    # I
    .param p6, "second"    # I
    .param p7, "nanosecond"    # I

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput p1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    .line 471
    iput p2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    .line 472
    iput p3, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    .line 473
    iput p4, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    .line 474
    iput p5, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    .line 475
    iput p6, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    .line 476
    iput p7, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    .line 469
    return-void
.end method


# virtual methods
.method public final getDay()I
    .locals 1

    .line 472
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 473
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 474
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 471
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    return v0
.end method

.method public final getNanosecond()I
    .locals 1

    .line 476
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    .line 475
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 470
    iget v0, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    return v0
.end method

.method public final toInstant(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 16
    .param p1, "offsetSeconds"    # I
    .param p2, "buildInstant"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "buildInstant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 479
    .local v1, "$i$f$toInstant":I
    move-object/from16 v2, p0

    check-cast v2, Lkotlin/time/UnboundLocalDateTime;

    .local v2, "$this$toInstant_u24lambda_u240":Lkotlin/time/UnboundLocalDateTime;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$a$-run-UnboundLocalDateTime$toInstant$epochSeconds$1":I
    move-object v4, v2

    .local v4, "$this$toInstant_u24lambda_u240_u240":Lkotlin/time/UnboundLocalDateTime;
    const/4 v5, 0x0

    .line 482
    .local v5, "$i$a$-run-UnboundLocalDateTime$toInstant$epochSeconds$1$epochDays$1":I
    invoke-virtual {v4}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v6

    int-to-long v6, v6

    .line 483
    .local v6, "y":J
    const/16 v8, 0x16d

    int-to-long v8, v8

    mul-long/2addr v8, v6

    .line 484
    .local v8, "total":J
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-ltz v10, :cond_0

    .line 486
    const/4 v10, 0x3

    int-to-long v10, v10

    add-long/2addr v10, v6

    const/4 v12, 0x4

    int-to-long v12, v12

    div-long/2addr v10, v12

    const/16 v12, 0x63

    int-to-long v12, v12

    add-long/2addr v12, v6

    const/16 v14, 0x64

    int-to-long v14, v14

    div-long/2addr v12, v14

    sub-long/2addr v10, v12

    const/16 v12, 0x18f

    int-to-long v12, v12

    add-long/2addr v12, v6

    const/16 v14, 0x190

    int-to-long v14, v14

    div-long/2addr v12, v14

    add-long/2addr v10, v12

    add-long/2addr v8, v10

    goto :goto_0

    .line 489
    :cond_0
    const/4 v10, -0x4

    int-to-long v10, v10

    div-long v10, v6, v10

    const/16 v12, -0x64

    int-to-long v12, v12

    div-long v12, v6, v12

    sub-long/2addr v10, v12

    const/16 v12, -0x190

    int-to-long v12, v12

    div-long v12, v6, v12

    add-long/2addr v10, v12

    sub-long/2addr v8, v10

    .line 493
    :goto_0
    invoke-virtual {v4}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v10

    mul-int/lit16 v10, v10, 0x16f

    add-int/lit16 v10, v10, -0x16a

    div-int/lit8 v10, v10, 0xc

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 494
    invoke-virtual {v4}, Lkotlin/time/UnboundLocalDateTime;->getDay()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 495
    invoke-virtual {v4}, Lkotlin/time/UnboundLocalDateTime;->getMonth()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_1

    .line 496
    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    .line 497
    invoke-virtual {v4}, Lkotlin/time/UnboundLocalDateTime;->getYear()I

    move-result v12

    invoke-static {v12}, Lkotlin/time/InstantKt;->isLeapYear(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 498
    add-long/2addr v8, v10

    .line 501
    :cond_1
    const v10, 0xafaa8

    int-to-long v10, v10

    sub-long/2addr v8, v10

    .line 481
    .end local v4    # "$this$toInstant_u24lambda_u240_u240":Lkotlin/time/UnboundLocalDateTime;
    .end local v5    # "$i$a$-run-UnboundLocalDateTime$toInstant$epochSeconds$1$epochDays$1":I
    .end local v6    # "y":J
    .end local v8    # "total":J
    nop

    .line 503
    .local v8, "epochDays":J
    invoke-virtual {v2}, Lkotlin/time/UnboundLocalDateTime;->getHour()I

    move-result v4

    mul-int/lit16 v4, v4, 0xe10

    invoke-virtual {v2}, Lkotlin/time/UnboundLocalDateTime;->getMinute()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lkotlin/time/UnboundLocalDateTime;->getSecond()I

    move-result v5

    add-int/2addr v4, v5

    .line 504
    .local v4, "daySeconds":I
    const v5, 0x15180

    int-to-long v5, v5

    mul-long/2addr v5, v8

    int-to-long v10, v4

    add-long/2addr v5, v10

    move/from16 v7, p1

    int-to-long v10, v7

    sub-long/2addr v5, v10

    .line 479
    .end local v2    # "$this$toInstant_u24lambda_u240":Lkotlin/time/UnboundLocalDateTime;
    .end local v3    # "$i$a$-run-UnboundLocalDateTime$toInstant$epochSeconds$1":I
    .end local v4    # "daySeconds":I
    .end local v8    # "epochDays":J
    nop

    .line 506
    .local v5, "epochSeconds":J
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkotlin/time/UnboundLocalDateTime;->getNanosecond()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnboundLocalDateTime("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->month:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lkotlin/time/UnboundLocalDateTime;->minute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/time/UnboundLocalDateTime;->nanosecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
