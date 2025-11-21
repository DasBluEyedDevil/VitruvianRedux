.class public final Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n618#2:491\n619#2:494\n1863#3,2:492\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n618#1:492,2\n*E\n"
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
.field final synthetic $composeNavigator$inlined:Landroidx/navigation/compose/ComposeNavigator;

.field final synthetic $visibleEntries$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;->$visibleEntries$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;->$composeNavigator$inlined:Landroidx/navigation/compose/ComposeNavigator;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    .line 66
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-onDispose-NavHostKt$NavHost$27$1$1":I
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;->$visibleEntries$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .local v5, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v6, 0x0

    .line 491
    .local v6, "$i$a$-forEach-NavHostKt$NavHost$27$1$1$1":I
    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$69$lambda$68$$inlined$onDispose$1;->$composeNavigator$inlined:Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v7, v5}, Landroidx/navigation/compose/ComposeNavigator;->onTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 492
    .end local v5    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v6    # "$i$a$-forEach-NavHostKt$NavHost$27$1$1$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 493
    :cond_0
    nop

    .line 494
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-NavHostKt$NavHost$27$1$1":I
    nop

    .line 67
    return-void
.end method
