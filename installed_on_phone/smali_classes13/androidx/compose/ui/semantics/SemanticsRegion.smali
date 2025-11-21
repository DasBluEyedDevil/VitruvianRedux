.class public interface abstract Landroidx/compose/ui/semantics/SemanticsRegion;
.super Ljava/lang/Object;
.source "SemanticsRegion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0000H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&R\u0012\u0010\n\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsRegion;",
        "",
        "set",
        "",
        "rect",
        "Landroidx/compose/ui/unit/IntRect;",
        "intersect",
        "",
        "region",
        "difference",
        "bounds",
        "getBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "isEmpty",
        "()Z",
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


# virtual methods
.method public abstract difference(Landroidx/compose/ui/unit/IntRect;)Z
.end method

.method public abstract getBounds()Landroidx/compose/ui/unit/IntRect;
.end method

.method public abstract intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract set(Landroidx/compose/ui/unit/IntRect;)V
.end method
