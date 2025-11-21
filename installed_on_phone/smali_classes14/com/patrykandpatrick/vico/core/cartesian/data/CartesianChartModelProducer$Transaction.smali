.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;
.super Ljava/lang/Object;
.source "CartesianChartModelProducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u001a\u0010\u000c\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000eJ\u0010\u0010\u000f\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)V",
        "newPartials",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
        "newExtraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "add",
        "",
        "partial",
        "extras",
        "block",
        "Lkotlin/Function1;",
        "commit",
        "commit$core_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
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
.field private final newExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

.field private final newPartials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->newPartials:Ljava/util/List;

    .line 150
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->newExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 148
    return-void
.end method


# virtual methods
.method public final add(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;)V
    .locals 1
    .param p1, "partial"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;

    const-string v0, "partial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->newPartials:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final commit$core_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->newPartials:Ljava/util/List;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->newExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-static {v0, v1, v2, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$update(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object v0
.end method

.method public final extras(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->newExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method
