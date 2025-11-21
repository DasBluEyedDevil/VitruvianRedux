.class public final Lkotlin/time/InstantJvmKt;
.super Ljava/lang/Object;
.source "InstantJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0001\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "systemClock",
        "Lkotlin/time/Clock;",
        "getSystemClock$annotations",
        "()V",
        "systemClockNow",
        "Lkotlin/time/Instant;",
        "serializedInstant",
        "",
        "instant",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final systemClock:Lkotlin/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->getSystemClock()Lkotlin/time/Clock;

    move-result-object v0

    sput-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    return-void
.end method

.method private static synthetic getSystemClock$annotations()V
    .locals 0

    return-void
.end method

.method public static final serializedInstant(Lkotlin/time/Instant;)Ljava/lang/Object;
    .locals 4
    .param p0, "instant"    # Lkotlin/time/Instant;

    const-string v0, "instant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lkotlin/time/InstantSerialized;

    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/InstantSerialized;-><init>(JI)V

    return-object v0
.end method

.method public static final systemClockNow()Lkotlin/time/Instant;
    .locals 1

    .line 15
    sget-object v0, Lkotlin/time/InstantJvmKt;->systemClock:Lkotlin/time/Clock;

    invoke-interface {v0}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
