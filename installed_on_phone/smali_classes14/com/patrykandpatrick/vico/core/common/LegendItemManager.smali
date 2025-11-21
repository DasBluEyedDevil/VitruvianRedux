.class public final Lcom/patrykandpatrick/vico/core/common/LegendItemManager;
.super Ljava/lang/Object;
.source "LegendItemManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegendItemManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegendItemManager.kt\ncom/patrykandpatrick/vico/core/common/LegendItemManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B,\u0012#\u0010\u0002\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017R+\u0010\u0002\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0008\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/LegendItemManager;",
        "",
        "items",
        "Lkotlin/Function2;",
        "Lcom/patrykandpatrick/vico/core/common/AdditionScope;",
        "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "_itemList",
        "",
        "itemList",
        "",
        "getItemList",
        "()Ljava/util/List;",
        "itemScope",
        "previousExtraStoreHashCode",
        "",
        "Ljava/lang/Integer;",
        "addItems",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
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
.field private final _itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemScope:Lcom/patrykandpatrick/vico/core/common/AdditionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/AdditionScope<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/patrykandpatrick/vico/core/common/AdditionScope<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private previousExtraStoreHashCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1, "items"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/AdditionScope<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->items:Lkotlin/jvm/functions/Function2;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->_itemList:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->_itemList:Ljava/util/List;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->itemList:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager$itemScope$1;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->_itemList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager$itemScope$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/patrykandpatrick/vico/core/common/LegendItemManager$sam$com_patrykandpatrick_vico_core_common_AdditionScope$0;

    invoke-direct {v1, v0}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager$sam$com_patrykandpatrick_vico_core_common_AdditionScope$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/AdditionScope;

    iput-object v1, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->itemScope:Lcom/patrykandpatrick/vico/core/common/AdditionScope;

    .line 22
    return-void
.end method


# virtual methods
.method public final addItems(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)V
    .locals 6
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    .local v0, "$this$addItems_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-with-LegendItemManager$addItems$1":I
    instance-of v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    if-eqz v2, :cond_2

    .line 33
    move-object v2, v0

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->hashCode()I

    move-result v2

    .line 34
    .local v2, "extraStoreHashCode":I
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->previousExtraStoreHashCode:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->_itemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->items:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->itemScope:Lcom/patrykandpatrick/vico/core/common/AdditionScope;

    move-object v5, v0

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->previousExtraStoreHashCode:Ljava/lang/Integer;

    .line 39
    :cond_1
    nop

    .line 31
    .end local v0    # "$this$addItems_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-with-LegendItemManager$addItems$1":I
    .end local v2    # "extraStoreHashCode":I
    nop

    .line 40
    return-void

    .line 43
    .restart local v0    # "$this$addItems_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .restart local v1    # "$i$a$-with-LegendItemManager$addItems$1":I
    :cond_2
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-require-LegendItemManager$addItems$1$1":I
    nop

    .end local v2    # "$i$a$-require-LegendItemManager$addItems$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected `MeasuringContext` implementation."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->itemList:Ljava/util/List;

    return-object v0
.end method
