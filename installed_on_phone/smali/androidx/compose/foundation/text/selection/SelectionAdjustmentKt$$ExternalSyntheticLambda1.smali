.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic f$4:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->$r8$lambda$detVHnvfDg_kJt37Iwhx7np8h1Y(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method
