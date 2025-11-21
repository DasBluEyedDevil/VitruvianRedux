.class public final Lokio/Timeout$Companion;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u001a\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokio/Timeout$Companion;",
        "",
        "()V",
        "NONE",
        "Lokio/Timeout;",
        "minTimeout",
        "",
        "aNanos",
        "bNanos",
        "timeout",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "duration",
        "Lkotlin/time/Duration;",
        "timeout-HG0u8IE",
        "(Lokio/Timeout;J)Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokio/Timeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .locals 3
    .param p1, "aNanos"    # J
    .param p3, "bNanos"    # J

    .line 350
    nop

    .line 351
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 352
    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 355
    :goto_0
    move-wide v0, p1

    goto :goto_2

    .line 354
    :cond_2
    nop

    .line 355
    :goto_1
    move-wide v0, p3

    :goto_2
    return-wide v0
.end method

.method public final timeout(Lokio/Timeout;JLkotlin/time/DurationUnit;)Lokio/Timeout;
    .locals 1
    .param p1, "$this$timeout"    # Lokio/Timeout;
    .param p2, "timeout"    # J
    .param p4, "unit"    # Lkotlin/time/DurationUnit;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {p4}, Lkotlin/time/DurationUnitKt;->toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
    .locals 3
    .param p1, "$this$timeout_u2dHG0u8IE"    # Lokio/Timeout;
    .param p2, "duration"    # J

    const-string v0, "$this$timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
