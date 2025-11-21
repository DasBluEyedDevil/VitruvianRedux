.class final Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConnectionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->clearAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.data.logger.ConnectionLogger"
    f = "ConnectionLogger.kt"
    i = {}
    l = {
        0x261
    }
    m = "clearAllLogs"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->label:I

    iget-object v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$clearAllLogs$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->clearAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
