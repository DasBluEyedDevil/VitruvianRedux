.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/SliderColors;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/SliderColors;

    iget-boolean v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$1:Z

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SliderDefaults;->$r8$lambda$yV-dmuhpXJMPi2KNK5db02LRBLA(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
