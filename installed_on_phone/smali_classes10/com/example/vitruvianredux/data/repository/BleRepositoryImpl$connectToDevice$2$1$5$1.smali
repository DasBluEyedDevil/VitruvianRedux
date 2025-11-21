.class final Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1;
.super Ljava/lang/Object;
.source "BleRepositoryImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1;->INSTANCE:Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "diagnosticDetails"    # Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 317
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleRepository forwarding diagnostic data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 315
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl$connectToDevice$2$1$5$1;->emit(Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
