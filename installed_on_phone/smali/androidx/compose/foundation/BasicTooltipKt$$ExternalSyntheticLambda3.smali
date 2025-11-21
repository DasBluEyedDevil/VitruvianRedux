.class public final synthetic Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$4:I

    iput p6, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/BasicTooltipState;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$4:I

    iget v5, p0, Landroidx/compose/foundation/BasicTooltipKt$$ExternalSyntheticLambda3;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/BasicTooltipKt;->$r8$lambda$D54cWOn6xAOEv3VLVLsFXSbS2Xc(ZLandroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
