.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/material3/CheckboxColors;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/CheckboxColors;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/CheckboxColors;

    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt;->$r8$lambda$ud08hsYnlzSb0aObDQQn3omZIAw(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
