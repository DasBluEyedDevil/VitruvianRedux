.class public final synthetic Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/Path;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->$r8$lambda$PRx3q8fQYUyWPfG3vYHY5WhkFks(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
