.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u000f\u001a\u0004\u0008\u0000\u0010\u0010\"\u0008\u0012\u0004\u0012\u0002H\u00100\u00112\u0008\u0012\u0004\u0012\u0002H\u00100\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "DISPOSED_TASK",
        "Lkotlinx/coroutines/internal/Symbol;",
        "SCHEDULE_OK",
        "",
        "SCHEDULE_COMPLETED",
        "SCHEDULE_DISPOSED",
        "MS_TO_NS",
        "",
        "MAX_MS",
        "MAX_DELAY_NS",
        "delayToNanos",
        "timeMillis",
        "delayNanosToMillis",
        "timeNanos",
        "CLOSED_EMPTY",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 165
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final delayNanosToMillis(J)J
    .locals 2
    .param p0, "timeNanos"    # J

    .line 163
    const-wide/32 v0, 0xf4240

    div-long v0, p0, v0

    return-wide v0
.end method

.method public static final delayToNanos(J)J
    .locals 3
    .param p0, "timeMillis"    # J

    .line 156
    nop

    .line 157
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 159
    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    .line 160
    :goto_0
    return-wide v0
.end method
