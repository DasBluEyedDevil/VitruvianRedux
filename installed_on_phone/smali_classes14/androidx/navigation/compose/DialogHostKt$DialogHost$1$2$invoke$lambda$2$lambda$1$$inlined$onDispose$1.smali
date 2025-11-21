.class public final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n*L\n1#1,490:1\n59#2,3:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backStackEntry$inlined:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $dialogNavigator$inlined:Landroidx/navigation/compose/DialogNavigator;

.field final synthetic $dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;->$dialogNavigator$inlined:Landroidx/navigation/compose/DialogNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;->$backStackEntry$inlined:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;->$dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 66
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-onDispose-DialogHostKt$DialogHost$1$2$1$1$1":I
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;->$dialogNavigator$inlined:Landroidx/navigation/compose/DialogNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;->$backStackEntry$inlined:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1, v2}, Landroidx/navigation/compose/DialogNavigator;->onTransitionComplete$navigation_compose_release(Landroidx/navigation/NavBackStackEntry;)V

    .line 492
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;->$dialogsToDispose$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1;->$backStackEntry$inlined:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 493
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-DialogHostKt$DialogHost$1$2$1$1$1":I
    nop

    .line 67
    return-void
.end method
