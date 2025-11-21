.class public final synthetic Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->$r8$lambda$twHITqUDPeVzDu7l93QRyEEeeSc(Landroidx/compose/ui/unit/Density;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
