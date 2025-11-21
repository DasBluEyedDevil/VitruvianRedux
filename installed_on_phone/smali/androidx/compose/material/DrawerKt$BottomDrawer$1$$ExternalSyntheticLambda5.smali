.class public final synthetic Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/material/BottomDrawerState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda5;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material/BottomDrawerState;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$$ExternalSyntheticLambda5;->f$2:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$r8$lambda$9WZhue75BJjJB5-O9S1aMhMG_98(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
