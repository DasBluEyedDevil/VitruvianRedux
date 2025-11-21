.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "WindowInsetsRulers.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/RulerProviderModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/RulerProviderModifierNode;",
        "insetsListener",
        "Landroidx/compose/ui/layout/InsetsListener;",
        "<init>",
        "(Landroidx/compose/ui/layout/InsetsListener;)V",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/InsetsListener;",
        "create",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "update",
        "",
        "node",
        "ui_release"
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
.field private final insetsListener:Landroidx/compose/ui/layout/InsetsListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/InsetsListener;)V
    .locals 0
    .param p1, "insetsListener"    # Landroidx/compose/ui/layout/InsetsListener;

    .line 129
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->create()Landroidx/compose/ui/layout/RulerProviderModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/layout/RulerProviderModifierNode;
    .locals 2

    .line 130
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/InsetsListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 135
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 136
    return v0

    .line 138
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/InsetsListener;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 127
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/RulerProviderModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->setInsetsListener(Landroidx/compose/ui/layout/InsetsListener;)V

    .line 143
    return-void
.end method
