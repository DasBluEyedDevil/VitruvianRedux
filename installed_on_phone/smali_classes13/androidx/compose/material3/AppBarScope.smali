.class public interface abstract Landroidx/compose/material3/AppBarScope;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJN\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\u00102\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0008\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u0011J9\u0010\u0012\u001a\u00020\u00032\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0008\u00072\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0008\u0007H&\u00a2\u0006\u0002\u0010\u0016\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/AppBarScope;",
        "",
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
        "toggleableItem",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V",
        "customItem",
        "appbarContent",
        "menuContent",
        "Landroidx/compose/material3/AppBarMenuState;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
        "Landroidx/compose/material3/AppBarColumnScope;",
        "Landroidx/compose/material3/AppBarColumnScopeImpl;",
        "Landroidx/compose/material3/AppBarRowScope;",
        "Landroidx/compose/material3/AppBarRowScopeImpl;",
        "Landroidx/compose/material3/AppBarScopeImpl;",
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


# direct methods
.method public static synthetic clickableItem$default(Landroidx/compose/material3/AppBarScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 51
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 55
    const/4 p4, 0x1

    .line 51
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarScope;->clickableItem(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clickableItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleableItem$default(Landroidx/compose/material3/AppBarScope;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    .line 67
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 72
    const/4 p5, 0x1

    move v5, p5

    goto :goto_0

    .line 67
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/material3/AppBarScope;->toggleableItem(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleableItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clickableItem(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
.end method

.method public abstract customItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
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
.end method

.method public abstract toggleableItem(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
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
.end method
