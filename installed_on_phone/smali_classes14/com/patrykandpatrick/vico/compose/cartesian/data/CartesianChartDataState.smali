.class public final Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;
.super Ljava/lang/Object;
.source "CartesianChartData.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianChartData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChartData.kt\ncom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,56:1\n85#2:57\n117#2,2:58\n*S KotlinDebug\n*F\n+ 1 CartesianChartData.kt\ncom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState\n*L\n47#1:57\n47#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;",
        "Landroidx/compose/runtime/State;",
        "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;",
        "<init>",
        "()V",
        "previousModel",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "<set-?>",
        "value",
        "getValue",
        "()Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;",
        "setValue",
        "(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "set",
        "",
        "model",
        "ranges",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private previousModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    return-void
.end method

.method private setValue(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)V
    .locals 5
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    .line 47
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    nop

    .line 47
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "thisObj$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public getValue()Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "thisObj$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    .line 47
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->getValue()Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    move-result-object v0

    return-object v0
.end method

.method public final set(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V
    .locals 3
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    .param p2, "ranges"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string/jumbo v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->getValue()Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v0

    .line 52
    .local v0, "currentModel":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->previousModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 53
    :cond_2
    new-instance v1, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->previousModel:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    invoke-direct {p0, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;->setValue(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)V

    .line 54
    return-void
.end method
