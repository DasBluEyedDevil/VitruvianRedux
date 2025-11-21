.class public final Lkotlin/time/MeasureTimeKt;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,139:1\n63#1,3:140\n135#1,3:143\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n24#1:140,3\n95#1:143,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0005\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0007\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\t\u001a3\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "measureTime",
        "Lkotlin/time/Duration;",
        "block",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)J",
        "Lkotlin/time/TimeSource;",
        "(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J",
        "Lkotlin/time/TimeSource$Monotonic;",
        "(Lkotlin/time/TimeSource$Monotonic;Lkotlin/jvm/functions/Function0;)J",
        "measureTimedValue",
        "Lkotlin/time/TimedValue;",
        "T",
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


# direct methods
.method public static final measureTime(Lkotlin/jvm/functions/Function0;)J
    .locals 5
    .param p0, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$measureTime":I
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .local v1, "$this$measureTime$iv":Lkotlin/time/TimeSource$Monotonic;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$measureTime":I
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    .line 141
    .local v3, "mark$iv":J
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v1

    .line 24
    .end local v1    # "$this$measureTime$iv":Lkotlin/time/TimeSource$Monotonic;
    .end local v2    # "$i$f$measureTime":I
    .end local v3    # "mark$iv":J
    return-wide v1
.end method

.method public static final measureTime(Lkotlin/time/TimeSource$Monotonic;Lkotlin/jvm/functions/Function0;)J
    .locals 5
    .param p0, "$this$measureTime"    # Lkotlin/time/TimeSource$Monotonic;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeSource$Monotonic;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$measureTime":I
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    .line 64
    .local v1, "mark":J
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public static final measureTime(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J
    .locals 4
    .param p0, "$this$measureTime"    # Lkotlin/time/TimeSource;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$measureTime":I
    invoke-interface {p0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v1

    .line 43
    .local v1, "mark":Lkotlin/time/TimeMark;
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v2

    return-wide v2
.end method

.method public static final measureTimedValue(Lkotlin/jvm/functions/Function0;)Lkotlin/time/TimedValue;
    .locals 10
    .param p0, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$measureTimedValue":I
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .local v1, "$this$measureTimedValue$iv":Lkotlin/time/TimeSource$Monotonic;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$measureTimedValue":I
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v3

    .line 144
    .local v3, "mark$iv":J
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 145
    .local v5, "result$iv":Ljava/lang/Object;
    new-instance v6, Lkotlin/time/TimedValue;

    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v5, v7, v8, v9}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .end local v1    # "$this$measureTimedValue$iv":Lkotlin/time/TimeSource$Monotonic;
    .end local v2    # "$i$f$measureTimedValue":I
    .end local v3    # "mark$iv":J
    .end local v5    # "result$iv":Ljava/lang/Object;
    return-object v6
.end method

.method public static final measureTimedValue(Lkotlin/time/TimeSource$Monotonic;Lkotlin/jvm/functions/Function0;)Lkotlin/time/TimedValue;
    .locals 8
    .param p0, "$this$measureTimedValue"    # Lkotlin/time/TimeSource$Monotonic;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/time/TimeSource$Monotonic;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$measureTimedValue":I
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    .line 136
    .local v1, "mark":J
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 137
    .local v3, "result":Ljava/lang/Object;
    new-instance v4, Lkotlin/time/TimedValue;

    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v6, v7}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public static final measureTimedValue(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)Lkotlin/time/TimedValue;
    .locals 7
    .param p0, "$this$measureTimedValue"    # Lkotlin/time/TimeSource;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/time/TimeSource;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$measureTimedValue":I
    invoke-interface {p0}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v1

    .line 114
    .local v1, "mark":Lkotlin/time/TimeMark;
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 115
    .local v2, "result":Ljava/lang/Object;
    new-instance v3, Lkotlin/time/TimedValue;

    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
