.class public final synthetic Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1;->f$1:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1;->f$1:F

    iget-boolean v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$r8$lambda$zEsNV5Q_EvqG8liedWLvKLliE6Q(FFZLandroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
