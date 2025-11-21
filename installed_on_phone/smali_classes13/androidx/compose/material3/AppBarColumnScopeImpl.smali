.class final Landroidx/compose/material3/AppBarColumnScopeImpl;
.super Ljava/lang/Object;
.source "AppBarColumn.kt"

# interfaces
.implements Landroidx/compose/material3/AppBarColumnScope;
.implements Landroidx/compose/material3/AppBarScope;
.implements Landroidx/compose/material3/AppBarItemProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0002\u0010\u0014J:\u0010\u0015\u001a\u00020\u000b2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000f2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u0018\u00a2\u0006\u0002\u0008\u000fH\u0096\u0001\u00a2\u0006\u0002\u0010\u001aJM\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00132\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00182\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020%X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/AppBarColumnScopeImpl;",
        "Landroidx/compose/material3/AppBarColumnScope;",
        "Landroidx/compose/material3/AppBarScope;",
        "Landroidx/compose/material3/AppBarItemProvider;",
        "impl",
        "Landroidx/compose/material3/AppBarScopeImpl;",
        "<init>",
        "(Landroidx/compose/material3/AppBarScopeImpl;)V",
        "getImpl",
        "()Landroidx/compose/material3/AppBarScopeImpl;",
        "clickableItem",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "",
        "enabled",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V",
        "customItem",
        "appbarContent",
        "menuContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/AppBarMenuState;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "toggleableItem",
        "checked",
        "onCheckedChange",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V",
        "items",
        "",
        "Landroidx/compose/material3/AppBarItem;",
        "getItems",
        "()Ljava/util/List;",
        "itemsCount",
        "",
        "getItemsCount",
        "()I",
        "material3"
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
.field private final impl:Landroidx/compose/material3/AppBarScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AppBarScopeImpl;)V
    .locals 0
    .param p1, "impl"    # Landroidx/compose/material3/AppBarScopeImpl;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    return-void
.end method


# virtual methods
.method public clickableItem(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarScopeImpl;->clickableItem(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method

.method public customItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/AppBarMenuState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/AppBarScopeImpl;->customItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final getImpl()Landroidx/compose/material3/AppBarScopeImpl;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/AppBarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/AppBarScopeImpl;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/material3/AppBarScopeImpl;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public toggleableItem(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/AppBarColumnScopeImpl;->impl:Landroidx/compose/material3/AppBarScopeImpl;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/AppBarScopeImpl;->toggleableItem(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void
.end method
