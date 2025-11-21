.class public final Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00080\u001a,\u0010\u0000\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00030\u0001\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003H\u0002\u001av\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00102\u0006\u0010\u0011\u001a\u0002H\u000f2O\u0008\u0002\u0010\u0012\u001aI\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u0011H\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u001b\u001a\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000bH\u0002\u001a\u0018\u0010E\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u000bH\u0002\u001a\u0018\u0010O\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u000eH\u0002\"\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010 \u001a\u00020!8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010)\u001a\u00020!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\"\u000e\u0010,\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010>\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010?\u001a\u00020\u0002*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\"\u0019\u0010B\u001a\u00020\u000b*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"\u000e\u0010H\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010I\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010J\u001a\u00020\u0002*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010A\"\u0019\u0010L\u001a\u00020\u000e*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "createSegmentFunction",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lkotlinx/coroutines/channels/ChannelSegment;",
        "E",
        "createSegment",
        "id",
        "prev",
        "NULL_SEGMENT",
        "",
        "SEGMENT_SIZE",
        "",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "tryResume0",
        "",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "value",
        "onCancellation",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z",
        "BUFFER_END_RENDEZVOUS",
        "BUFFER_END_UNLIMITED",
        "initialBufferEnd",
        "capacity",
        "BUFFERED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "IN_BUFFER",
        "RESUMING_BY_RCV",
        "RESUMING_BY_EB",
        "POISONED",
        "DONE_RCV",
        "INTERRUPTED_SEND",
        "INTERRUPTED_RCV",
        "CHANNEL_CLOSED",
        "getCHANNEL_CLOSED",
        "()Lkotlinx/coroutines/internal/Symbol;",
        "SUSPEND",
        "SUSPEND_NO_WAITER",
        "FAILED",
        "RESULT_RENDEZVOUS",
        "RESULT_BUFFERED",
        "RESULT_SUSPEND",
        "RESULT_SUSPEND_NO_WAITER",
        "RESULT_CLOSED",
        "RESULT_FAILED",
        "NO_RECEIVE_RESULT",
        "CLOSE_HANDLER_CLOSED",
        "CLOSE_HANDLER_INVOKED",
        "NO_CLOSE_CAUSE",
        "CLOSE_STATUS_ACTIVE",
        "CLOSE_STATUS_CANCELLATION_STARTED",
        "CLOSE_STATUS_CLOSED",
        "CLOSE_STATUS_CANCELLED",
        "SENDERS_CLOSE_STATUS_SHIFT",
        "SENDERS_COUNTER_MASK",
        "sendersCounter",
        "getSendersCounter",
        "(J)J",
        "sendersCloseStatus",
        "getSendersCloseStatus",
        "(J)I",
        "constructSendersAndCloseStatus",
        "counter",
        "closeStatus",
        "EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT",
        "EB_COMPLETED_COUNTER_MASK",
        "ebCompletedCounter",
        "getEbCompletedCounter",
        "ebPauseExpandBuffers",
        "getEbPauseExpandBuffers",
        "(J)Z",
        "constructEBCompletedAndPauseFlag",
        "pauseEB",
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
.field public static final BUFFERED:Lkotlinx/coroutines/internal/Symbol;

.field private static final BUFFER_END_RENDEZVOUS:J = 0x0L

.field private static final BUFFER_END_UNLIMITED:J = 0x7fffffffffffffffL

.field private static final CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field private static final CLOSE_STATUS_ACTIVE:I = 0x0

.field private static final CLOSE_STATUS_CANCELLATION_STARTED:I = 0x1

.field private static final CLOSE_STATUS_CANCELLED:I = 0x3

.field private static final CLOSE_STATUS_CLOSED:I = 0x2

.field private static final DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

.field private static final EB_COMPLETED_COUNTER_MASK:J = 0x3fffffffffffffffL

.field private static final EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT:J = 0x4000000000000000L

.field private static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field private static final FAILED:Lkotlinx/coroutines/internal/Symbol;

.field private static final INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

.field private static final INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

.field private static final IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

.field private static final NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

.field private static final NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

.field private static final NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final POISONED:Lkotlinx/coroutines/internal/Symbol;

.field private static final RESULT_BUFFERED:I = 0x1

.field private static final RESULT_CLOSED:I = 0x4

.field private static final RESULT_FAILED:I = 0x5

.field private static final RESULT_RENDEZVOUS:I = 0x0

.field private static final RESULT_SUSPEND:I = 0x2

.field private static final RESULT_SUSPEND_NO_WAITER:I = 0x3

.field private static final RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

.field private static final RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field private static final SENDERS_CLOSE_STATUS_SHIFT:I = 0x3c

.field private static final SENDERS_COUNTER_MASK:J = 0xfffffffffffffffL

.field private static final SUSPEND:Lkotlinx/coroutines/internal/Symbol;

.field private static final SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2932
    new-instance v0, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2938
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 2945
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 2982
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 2985
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 2990
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 2995
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 3000
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 3003
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 3005
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 3007
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 3009
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3039
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 3040
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 3041
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 3057
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 3064
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3065
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 3072
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$constructEBCompletedAndPauseFlag(JZ)J
    .locals 2
    .param p0, "counter"    # J
    .param p2, "pauseEB"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->constructEBCompletedAndPauseFlag(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$constructSendersAndCloseStatus(JI)J
    .locals 2
    .param p0, "counter"    # J
    .param p2, "closeStatus"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->constructSendersAndCloseStatus(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/channels/ChannelSegment;

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCLOSE_HANDLER_CLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getCLOSE_HANDLER_INVOKED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getDONE_RCV$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getEXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS$p()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    return v0
.end method

.method public static final synthetic access$getFAILED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getINTERRUPTED_RCV$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getINTERRUPTED_SEND$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getIN_BUFFER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getNO_CLOSE_CAUSE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getNO_RECEIVE_RESULT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getNULL_SEGMENT$p()Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    return-object v0
.end method

.method public static final synthetic access$getPOISONED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getRESUMING_BY_EB$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getRESUMING_BY_RCV$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSUSPEND$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSUSPEND_NO_WAITER$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$initialBufferEnd(I)J
    .locals 2
    .param p0, "capacity"    # I

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannelKt;->initialBufferEnd(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function3;

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result v0

    return v0
.end method

.method private static final constructEBCompletedAndPauseFlag(JZ)J
    .locals 2
    .param p0, "counter"    # J
    .param p2, "pauseEB"    # Z

    .line 3115
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final constructSendersAndCloseStatus(JI)J
    .locals 3
    .param p0, "counter"    # J
    .param p2, "closeStatus"    # I

    .line 3102
    int-to-long v0, p2

    const/16 v2, 0x3c

    shl-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 6
    .param p0, "id"    # J
    .param p2, "prev"    # Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .line 2926
    new-instance v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2927
    nop

    .line 2928
    nop

    .line 2929
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getChannel()Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v4

    .line 2930
    nop

    .line 2926
    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    .end local p0    # "id":J
    .end local p2    # "prev":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v1, "id":J
    .local v3, "prev":Lkotlinx/coroutines/channels/ChannelSegment;
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 2931
    return-object v0
.end method

.method public static final createSegmentFunction()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;>;"
        }
    .end annotation

    .line 2924
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    check-cast v0, Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public static final getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 3009
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final getEbCompletedCounter(J)J
    .locals 3
    .param p0, "$this$ebCompletedCounter"    # J

    const/4 v0, 0x0

    .line 3112
    .local v0, "$i$f$getEbCompletedCounter":I
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, p0

    return-wide v1
.end method

.method private static final getEbPauseExpandBuffers(J)Z
    .locals 5
    .param p0, "$this$ebPauseExpandBuffers"    # J

    const/4 v0, 0x0

    .line 3113
    .local v0, "$i$f$getEbPauseExpandBuffers":I
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final getSendersCloseStatus(J)I
    .locals 3
    .param p0, "$this$sendersCloseStatus"    # J

    const/4 v0, 0x0

    .line 3100
    .local v0, "$i$f$getSendersCloseStatus":I
    const/16 v1, 0x3c

    shr-long v1, p0, v1

    long-to-int v1, v1

    return v1
.end method

.method private static final getSendersCounter(J)J
    .locals 3
    .param p0, "$this$sendersCounter"    # J

    const/4 v0, 0x0

    .line 3099
    .local v0, "$i$f$getSendersCounter":I
    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, p0

    return-wide v1
.end method

.method private static final initialBufferEnd(I)J
    .locals 2
    .param p0, "capacity"    # I

    .line 2969
    sparse-switch p0, :sswitch_data_0

    .line 2972
    int-to-long v0, p0

    goto :goto_0

    .line 2971
    :sswitch_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 2970
    :sswitch_1
    const-wide/16 v0, 0x0

    .line 2973
    :goto_0
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method private static final tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 3
    .param p0, "$this$tryResume0"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 2955
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "token":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2956
    .local v1, "$i$a$-let-BufferedChannelKt$tryResume0$1":I
    if-eqz v0, :cond_0

    .line 2957
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 2958
    const/4 v2, 0x1

    goto :goto_0

    .line 2959
    :cond_0
    const/4 v2, 0x0

    .line 2955
    .end local v0    # "token":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-BufferedChannelKt$tryResume0$1":I
    :goto_0
    nop

    .line 2960
    return v2
.end method

.method static synthetic tryResume0$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z
    .locals 0

    .line 2951
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2953
    const/4 p2, 0x0

    .line 2951
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0
.end method
