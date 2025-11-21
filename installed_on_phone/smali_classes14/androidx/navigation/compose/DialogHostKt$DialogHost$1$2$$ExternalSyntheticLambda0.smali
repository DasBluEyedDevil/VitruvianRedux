.class public final synthetic Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$1:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$2:Landroidx/navigation/compose/DialogNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/compose/DialogNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0;->f$2:Landroidx/navigation/compose/DialogNavigator;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$r8$lambda$FAFx_GIClOssxnWWjp9gG_keqUI(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
