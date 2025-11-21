.class public final synthetic Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda3;->f$2:Z

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->$r8$lambda$NtGZ3ATZhPUlJym95MUJ7_hRlM8(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
