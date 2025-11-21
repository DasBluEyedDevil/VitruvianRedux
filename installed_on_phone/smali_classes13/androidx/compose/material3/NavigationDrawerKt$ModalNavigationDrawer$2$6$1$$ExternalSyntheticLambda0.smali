.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DrawerState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableFloatState;

    iput p6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$5:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/DrawerState;

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableFloatState;

    iget v5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$$ExternalSyntheticLambda0;->f$5:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$r8$lambda$OWA1QPNGpwdHYP84n0toJdUGlnU(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
