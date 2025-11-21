.class public final Lkotlin/time/jdk8/InstantConversionsJDK8Kt;
.super Ljava/lang/Object;
.source "InstantConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "toJavaInstant",
        "Ljava/time/Instant;",
        "Lkotlin/time/Instant;",
        "toKotlinInstant",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    pn = "kotlin.time"
    xi = 0x30
.end annotation


# direct methods
.method public static final toJavaInstant(Lkotlin/time/Instant;)Ljava/time/Instant;
    .locals 4
    .param p0, "$this$toJavaInstant"    # Lkotlin/time/Instant;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "ofEpochSecond(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toKotlinInstant(Ljava/time/Instant;)Lkotlin/time/Instant;
    .locals 4
    .param p0, "$this$toKotlinInstant"    # Ljava/time/Instant;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
