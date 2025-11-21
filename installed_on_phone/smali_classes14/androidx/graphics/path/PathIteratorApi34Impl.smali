.class public final Landroidx/graphics/path/PathIteratorApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "PathIteratorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorApi34Impl;",
        "Landroidx/graphics/path/PathIteratorImpl;",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "conicConverter",
        "Landroidx/graphics/path/ConicConverter;",
        "platformIterator",
        "Landroid/graphics/PathIterator;",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "hasNext",
        "next",
        "Landroidx/graphics/path/PathSegment$Type;",
        "points",
        "",
        "offset",
        "peek",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conicConverter:Landroidx/graphics/path/ConicConverter;

.field private final platformIterator:Landroid/graphics/PathIterator;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 2
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "conicEvaluation"    # Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .param p3, "tolerance"    # F

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object v0

    const-string v1, "path.pathIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 133
    new-instance v0, Landroidx/graphics/path/ConicConverter;

    invoke-direct {v0}, Landroidx/graphics/path/ConicConverter;-><init>()V

    iput-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 116
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 116
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 118
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 116
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 119
    const/high16 p3, 0x3e800000    # 0.25f

    .line 116
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 188
    return-void
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 13
    .param p1, "includeConvertedConics"    # Z

    .line 143
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v1

    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 143
    :goto_0
    nop

    .line 145
    .local v1, "convertConics":Z
    const/4 v2, 0x0

    .line 146
    .local v2, "numVerbs":I
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object v3

    const-string v4, "path.pathIterator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .local v3, "tempIterator":Landroid/graphics/PathIterator;
    const/16 v4, 0x8

    new-array v6, v4, [F

    .line 148
    .local v6, "tempFloats":[F
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    invoke-virtual {v3, v6, v0}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v4

    .line 150
    .local v4, "type":I
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    if-eqz v1, :cond_1

    .line 151
    iget-object v5, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .local v5, "$this$calculateSize_u24lambda_u240":Landroidx/graphics/path/ConicConverter;
    const/4 v12, 0x0

    .line 152
    .local v12, "$i$a$-with-PathIteratorApi34Impl$calculateSize$1":I
    const/4 v7, 0x6

    aget v7, v6, v7

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getTolerance()F

    move-result v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/graphics/path/ConicConverter;->convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V

    .line 153
    invoke-virtual {v5}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    move-result v7

    add-int/2addr v2, v7

    .line 154
    nop

    .line 151
    .end local v5    # "$this$calculateSize_u24lambda_u240":Landroidx/graphics/path/ConicConverter;
    .end local v12    # "$i$a$-with-PathIteratorApi34Impl$calculateSize$1":I
    goto :goto_1

    .line 156
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .end local v4    # "type":I
    goto :goto_1

    .line 159
    :cond_2
    return v2
.end method

.method public hasNext()Z
    .locals 1

    .line 185
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 5
    .param p1, "points"    # [F
    .param p2, "offset"    # I

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getCurrentQuadratic()I

    move-result v0

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 166
    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v0

    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    .line 169
    .local v0, "typeValue":Landroidx/graphics/path/PathSegment$Type;
    nop

    .line 170
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_2

    .line 171
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    move-result-object v1

    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne v1, v2, :cond_2

    .line 173
    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .local v1, "$this$next_u24lambda_u241":Landroidx/graphics/path/ConicConverter;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-with-PathIteratorApi34Impl$next$1":I
    add-int/lit8 v3, p2, 0x6

    aget v3, p1, v3

    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorApi34Impl;->getTolerance()F

    move-result v4

    invoke-virtual {v1, p1, v3, v4, p2}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 175
    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 176
    invoke-virtual {v1, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 178
    :cond_1
    nop

    .line 173
    .end local v1    # "$this$next_u24lambda_u241":Landroidx/graphics/path/ConicConverter;
    .end local v2    # "$i$a$-with-PathIteratorApi34Impl$next$1":I
    nop

    .line 179
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    return-object v1

    .line 181
    :cond_2
    return-object v0
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    invoke-virtual {v0}, Landroid/graphics/PathIterator;->peek()I

    move-result v0

    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    return-object v0
.end method
