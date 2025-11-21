.class final Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0004H\u0016R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "updateStateOnAttach",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getUpdateStateOnAttach",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateStateOnAttach",
        "onAttach",
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
.field private updateStateOnAttach:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "updateStateOnAttach"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1404
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getUpdateStateOnAttach()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1404
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 1406
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1407
    return-void
.end method

.method public final setUpdateStateOnAttach(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1404
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->updateStateOnAttach:Lkotlin/jvm/functions/Function0;

    return-void
.end method
