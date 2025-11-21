.class public final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$lambda$15$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt;->CartesianChartHostImpl(Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lcom/patrykandpatrick/vico/compose/cartesian/VicoZoomState;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 CartesianChartHost.kt\ncom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt\n*L\n1#1,69:1\n217#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $scrollState$inlined:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$lambda$15$0$$inlined$onDispose$1;->$scrollState$inlined:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 68
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-onDispose-CartesianChartHostKt$CartesianChartHostImpl$4$1$1":I
    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartHostKt$CartesianChartHostImpl$lambda$15$0$$inlined$onDispose$1;->$scrollState$inlined:Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->clearUpdated$compose_release()V

    .line 68
    .end local v0    # "$i$a$-onDispose-CartesianChartHostKt$CartesianChartHostImpl$4$1$1":I
    nop

    .line 69
    return-void
.end method
