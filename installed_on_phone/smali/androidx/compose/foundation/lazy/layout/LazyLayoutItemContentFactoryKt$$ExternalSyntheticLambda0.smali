.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->$r8$lambda$yxJO02hi5g1Z71FxJzlzakreW_A(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
