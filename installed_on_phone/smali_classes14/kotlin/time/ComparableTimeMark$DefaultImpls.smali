.class public final Lkotlin/time/ComparableTimeMark$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/ComparableTimeMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I
    .locals 4
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-interface {p0, p1}, Lkotlin/time/ComparableTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    return v0
.end method

.method public static hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 178
    move-object v0, p0

    check-cast v0, Lkotlin/time/TimeMark;

    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
    return v0
.end method

.method public static hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z
    .locals 1
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;

    .line 178
    move-object v0, p0

    check-cast v0, Lkotlin/time/TimeMark;

    invoke-static {v0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

    .line 221
    return v0
.end method

.method public static minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;
    .locals 2
    .param p0, "$this"    # Lkotlin/time/ComparableTimeMark;
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"    # J

    .line 182
    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lkotlin/time/ComparableTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    return-object v0
.end method
