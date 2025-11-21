.class public final Lkotlin/time/ClocksKt$asClock$1;
.super Ljava/lang/Object;
.source "Clocks.kt"

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/time/ClocksKt;->fromTimeSource(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/time/ClocksKt$asClock$1",
        "Lkotlin/time/Clock;",
        "startMark",
        "Lkotlin/time/TimeMark;",
        "now",
        "Lkotlin/time/Instant;",
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
.field final synthetic $origin:Lkotlin/time/Instant;

.field private final startMark:Lkotlin/time/TimeMark;


# direct methods
.method constructor <init>(Lkotlin/time/TimeSource;Lkotlin/time/Instant;)V
    .locals 1
    .param p1, "$receiver"    # Lkotlin/time/TimeSource;
    .param p2, "$origin"    # Lkotlin/time/Instant;

    iput-object p2, p0, Lkotlin/time/ClocksKt$asClock$1;->$origin:Lkotlin/time/Instant;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v0

    iput-object v0, p0, Lkotlin/time/ClocksKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    .line 21
    return-void
.end method


# virtual methods
.method public now()Lkotlin/time/Instant;
    .locals 3

    .line 23
    iget-object v0, p0, Lkotlin/time/ClocksKt$asClock$1;->$origin:Lkotlin/time/Instant;

    iget-object v1, p0, Lkotlin/time/ClocksKt$asClock$1;->startMark:Lkotlin/time/TimeMark;

    invoke-interface {v1}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant;->plus-LRDsOJo(J)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
