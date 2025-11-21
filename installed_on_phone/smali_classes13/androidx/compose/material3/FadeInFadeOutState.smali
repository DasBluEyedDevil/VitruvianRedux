.class final Landroidx/compose/material3/FadeInFadeOutState;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/FadeInFadeOutState;",
        "T",
        "",
        "<init>",
        "()V",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "(Ljava/lang/Object;)V",
        "items",
        "",
        "Landroidx/compose/material3/FadeInFadeOutAnimationItem;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "scope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "setScope",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
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
.field private current:Ljava/lang/Object;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private scope:Landroidx/compose/runtime/RecomposeScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 387
    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/Object;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "TT;>;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/compose/material3/FadeInFadeOutState;->scope:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 389
    iput-object p1, p0, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/FadeInFadeOutAnimationItem<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    return-void
.end method

.method public final setScope(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/RecomposeScope;

    .line 391
    iput-object p1, p0, Landroidx/compose/material3/FadeInFadeOutState;->scope:Landroidx/compose/runtime/RecomposeScope;

    return-void
.end method
