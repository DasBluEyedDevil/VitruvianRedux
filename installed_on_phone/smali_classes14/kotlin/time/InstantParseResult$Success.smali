.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult$Success;",
        "Lkotlin/time/InstantParseResult;",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "",
        "<init>",
        "(JI)V",
        "getEpochSeconds",
        "()J",
        "getNanosecondsOfSecond",
        "()I",
        "toInstant",
        "Lkotlin/time/Instant;",
        "toInstantOrNull",
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


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .param p1, "epochSeconds"    # J
    .param p3, "nanosecondsOfSecond"    # I

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iput p3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return-void
.end method


# virtual methods
.method public final getEpochSeconds()J
    .locals 2

    .line 697
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .locals 1

    .line 697
    iget v0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return v0
.end method

.method public toInstant()Lkotlin/time/Instant;
    .locals 4

    .line 699
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 703
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-wide v1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget v3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0

    .line 700
    :cond_0
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toInstantOrNull()Lkotlin/time/Instant;
    .locals 4

    .line 706
    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-wide v1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget v3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_1

    .line 707
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 710
    :goto_1
    return-object v0
.end method
