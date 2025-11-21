.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RemeasurementModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "onRemeasurementAvailable",
        "",
        "remeasurement",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 1
    .param p1, "remeasurement"    # Landroidx/compose/ui/layout/Remeasurement;

    .line 299
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$setRemeasurement$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/layout/Remeasurement;)V

    .line 300
    return-void
.end method
