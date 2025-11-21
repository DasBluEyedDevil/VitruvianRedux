.class final Landroidx/compose/ui/semantics/SemanticRegionImpl;
.super Ljava/lang/Object;
.source "SemanticsRegion.android.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsRegion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0001H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticRegionImpl;",
        "Landroidx/compose/ui/semantics/SemanticsRegion;",
        "<init>",
        "()V",
        "region",
        "Landroid/graphics/Region;",
        "getRegion",
        "()Landroid/graphics/Region;",
        "set",
        "",
        "rect",
        "Landroidx/compose/ui/unit/IntRect;",
        "bounds",
        "getBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "isEmpty",
        "",
        "()Z",
        "intersect",
        "difference",
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
.field private final region:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 24
    return-void
.end method


# virtual methods
.method public difference(Landroidx/compose/ui/unit/IntRect;)Z
    .locals 6
    .param p1, "rect"    # Landroidx/compose/ui/unit/IntRect;

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public getBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeIntRect(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method public final getRegion()Landroid/graphics/Region;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    return-object v0
.end method

.method public intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z
    .locals 3
    .param p1, "region"    # Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public set(Landroidx/compose/ui/unit/IntRect;)V
    .locals 5
    .param p1, "rect"    # Landroidx/compose/ui/unit/IntRect;

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 29
    return-void
.end method
