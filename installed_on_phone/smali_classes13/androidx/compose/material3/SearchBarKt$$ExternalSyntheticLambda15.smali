.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SearchBarState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$8:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/material3/SearchBarColors;

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$5:F

    iput p7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$6:F

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/ui/window/DialogProperties;

    iput-object p10, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$9:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$10:I

    iput p12, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/material3/SearchBarColors;

    iget v5, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$5:F

    iget v6, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$6:F

    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$8:Landroidx/compose/ui/window/DialogProperties;

    iget-object v9, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$9:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$10:I

    iget v11, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda15;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$85T4meaxs8xzdyWSsbzHcDpdNfA(Landroidx/compose/material3/SearchBarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
