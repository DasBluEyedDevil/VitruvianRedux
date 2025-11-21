.class public final Lkotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$1;
.super Ljava/lang/Object;
.source "JDK8PlatformImplementations.kt"

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/internal/jdk8/JDK8PlatformImplementations;->getSystemClock()Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/internal/jdk8/JDK8PlatformImplementations$getSystemClock$1",
        "Lkotlin/time/Clock;",
        "now",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib-jdk8"
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
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()Lkotlin/time/Instant;
    .locals 2

    .line 65
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-string v1, "now(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
