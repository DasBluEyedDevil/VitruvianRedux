.class public final Landroidx/graphics/path/PathUtilities;
.super Ljava/lang/Object;
.source "PathIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "iterator",
        "Landroidx/graphics/path/PathIterator;",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "graphics-path_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final iterator(Landroid/graphics/Path;)Landroidx/graphics/path/PathIterator;
    .locals 7
    .param p0, "$this$iterator"    # Landroid/graphics/Path;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Landroidx/graphics/path/PathIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0    # "$this$iterator":Landroid/graphics/Path;
    .local v2, "$this$iterator":Landroid/graphics/Path;
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;
    .locals 1
    .param p0, "$this$iterator"    # Landroid/graphics/Path;
    .param p1, "conicEvaluation"    # Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .param p2, "tolerance"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/graphics/path/PathIterator;

    invoke-direct {v0, p0, p1, p2}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-object v0
.end method

.method public static synthetic iterator$default(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/graphics/path/PathIterator;
    .locals 0

    .line 130
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3e800000    # 0.25f

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/graphics/path/PathUtilities;->iterator(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)Landroidx/graphics/path/PathIterator;

    move-result-object p0

    return-object p0
.end method
