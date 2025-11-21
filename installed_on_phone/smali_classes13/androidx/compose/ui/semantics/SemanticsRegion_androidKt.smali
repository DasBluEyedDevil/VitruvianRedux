.class public final Landroidx/compose/ui/semantics/SemanticsRegion_androidKt;
.super Ljava/lang/Object;
.source "SemanticsRegion.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "SemanticsRegion",
        "Landroidx/compose/ui/semantics/SemanticsRegion;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SemanticsRegion()Landroidx/compose/ui/semantics/SemanticsRegion;
    .locals 1

    .line 47
    new-instance v0, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticRegionImpl;-><init>()V

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsRegion;

    return-object v0
.end method
