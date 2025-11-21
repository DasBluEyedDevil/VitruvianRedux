.class final Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "VitruvianBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->awaitResponse-d-jbwkw(BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.example.vitruvianredux.data.ble.VitruvianBleManager"
    f = "VitruvianBleManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x494
    }
    m = "awaitResponse-d-jbwkw"
    n = {
        "opcodeHex",
        "$v$c$kotlin-UByte$-expectedOpcode$0",
        "timeoutMs"
    }
    s = {
        "L$0",
        "B$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field B$0:B

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->label:I

    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$awaitResponse$1;->this$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    const-wide/16 v1, 0x0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;->awaitResponse-d-jbwkw(BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
