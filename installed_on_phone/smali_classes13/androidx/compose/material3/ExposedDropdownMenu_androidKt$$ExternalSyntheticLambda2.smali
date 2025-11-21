.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->$r8$lambda$FNwlpPlEDQBiNENpkI0y5p3iumE(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
