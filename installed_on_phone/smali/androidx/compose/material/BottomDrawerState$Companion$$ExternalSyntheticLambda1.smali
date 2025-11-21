.class public final synthetic Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/BottomDrawerState$Companion$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->$r8$lambda$_5vsYXmfQkF3XI6_vNDny7dmduo(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;

    move-result-object p1

    return-object p1
.end method
