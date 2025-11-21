.class public final Landroidx/core/graphics/RegionKt;
.super Ljava/lang/Object;
.source "Region.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Region.kt\nandroidx/core/graphics/RegionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n51#1:119\n31#1:121\n36#1:123\n1#2:118\n1#2:120\n1#2:122\n1#2:124\n*S KotlinDebug\n*F\n+ 1 Region.kt\nandroidx/core/graphics/RegionKt\n*L\n55#1:119\n58#1:121\n61#1:123\n55#1:120\n58#1:122\n61#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\n\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\n\u001a\r\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0086\n\u001a\r\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u000c\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u000c\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u000c\u001a0\u0010\u000e\u001a\u00020\u000f*\u00020\u00022!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000f0\u0011H\u0086\u0008\u001a\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016*\u00020\u0002H\u0086\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "contains",
        "",
        "Landroid/graphics/Region;",
        "p",
        "Landroid/graphics/Point;",
        "plus",
        "r",
        "Landroid/graphics/Rect;",
        "minus",
        "unaryMinus",
        "not",
        "or",
        "and",
        "xor",
        "forEach",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "rect",
        "iterator",
        "",
        "core-ktx_release"
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
.method public static final and(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$and"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$and":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$and_u24lambda_u245":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-apply-RegionKt$and$1":I
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$and_u24lambda_u245":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$and$1":I
    return-object v1
.end method

.method public static final and(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$and"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$and":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$and_u24lambda_u246":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-apply-RegionKt$and$2":I
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$and_u24lambda_u246":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$and$2":I
    return-object v1
.end method

.method public static final contains(Landroid/graphics/Region;Landroid/graphics/Point;)Z
    .locals 3
    .param p0, "$this$contains"    # Landroid/graphics/Region;
    .param p1, "p"    # Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$contains":I
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    return v1
.end method

.method public static final forEach(Landroid/graphics/Region;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$forEach"    # Landroid/graphics/Region;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$forEach":I
    new-instance v1, Landroid/graphics/RegionIterator;

    invoke-direct {v1, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 90
    .local v1, "iterator":Landroid/graphics/RegionIterator;
    :goto_0
    nop

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .local v2, "r":Landroid/graphics/Rect;
    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    nop

    .line 97
    .end local v2    # "r":Landroid/graphics/Rect;
    return-void

    .line 95
    .restart local v2    # "r":Landroid/graphics/Rect;
    :cond_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
    .locals 1
    .param p0, "$this$iterator"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Landroidx/core/graphics/RegionKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/graphics/RegionKt$iterator$1;-><init>(Landroid/graphics/Region;)V

    check-cast v0, Ljava/util/Iterator;

    .line 116
    return-object v0
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$minus"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$minus_u24lambda_u242":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-apply-RegionKt$minus$1":I
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$minus_u24lambda_u242":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$minus$1":I
    return-object v1
.end method

.method public static final minus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$minus"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$minus_u24lambda_u243":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-apply-RegionKt$minus$2":I
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$minus_u24lambda_u243":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$minus$2":I
    return-object v1
.end method

.method public static final not(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 7
    .param p0, "$this$not"    # Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$not":I
    move-object v1, p0

    .local v1, "$this$unaryMinus$iv":Landroid/graphics/Region;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$unaryMinus":I
    new-instance v3, Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v4, v3

    .line 120
    .local v4, "$this$unaryMinus_u24lambda_u244$iv":Landroid/graphics/Region;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-apply-RegionKt$unaryMinus$1$iv":I
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 55
    .end local v1    # "$this$unaryMinus$iv":Landroid/graphics/Region;
    .end local v2    # "$i$f$unaryMinus":I
    .end local v4    # "$this$unaryMinus_u24lambda_u244$iv":Landroid/graphics/Region;
    .end local v5    # "$i$a$-apply-RegionKt$unaryMinus$1$iv":I
    return-object v3
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 6
    .param p0, "$this$or"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$or":I
    move-object v1, p0

    .local v1, "$this$plus$iv":Landroid/graphics/Region;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$f$plus":I
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v4, v3

    .line 122
    .local v4, "$this$plus_u24lambda_u240$iv":Landroid/graphics/Region;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-apply-RegionKt$plus$1$iv":I
    invoke-virtual {v4, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 58
    .end local v1    # "$this$plus$iv":Landroid/graphics/Region;
    .end local v2    # "$i$f$plus":I
    .end local v4    # "$this$plus_u24lambda_u240$iv":Landroid/graphics/Region;
    .end local v5    # "$i$a$-apply-RegionKt$plus$1$iv":I
    return-object v3
.end method

.method public static final or(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 7
    .param p0, "$this$or"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$or":I
    move-object v1, p0

    .local v1, "$this$plus$iv":Landroid/graphics/Region;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$plus":I
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v4, v3

    .line 124
    .local v4, "$this$plus_u24lambda_u241$iv":Landroid/graphics/Region;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-apply-RegionKt$plus$2$iv":I
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v4, p1, v6}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 61
    .end local v1    # "$this$plus$iv":Landroid/graphics/Region;
    .end local v2    # "$i$f$plus":I
    .end local v4    # "$this$plus_u24lambda_u241$iv":Landroid/graphics/Region;
    .end local v5    # "$i$a$-apply-RegionKt$plus$2$iv":I
    return-object v3
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 4
    .param p0, "$this$plus"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$plus_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-apply-RegionKt$plus$1":I
    invoke-virtual {v2, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .end local v2    # "$this$plus_u24lambda_u240":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$plus$1":I
    return-object v1
.end method

.method public static final plus(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$plus"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$plus_u24lambda_u241":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-apply-RegionKt$plus$2":I
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$plus_u24lambda_u241":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$plus$2":I
    return-object v1
.end method

.method public static final unaryMinus(Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$unaryMinus"    # Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$unaryMinus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$unaryMinus_u24lambda_u244":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-apply-RegionKt$unaryMinus$1":I
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p0, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$unaryMinus_u24lambda_u244":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$unaryMinus$1":I
    return-object v1
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$xor"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$xor":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$xor_u24lambda_u247":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-apply-RegionKt$xor$1":I
    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$xor_u24lambda_u247":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$xor$1":I
    return-object v1
.end method

.method public static final xor(Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$xor"    # Landroid/graphics/Region;
    .param p1, "r"    # Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 84
    .local v0, "$i$f$xor":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    move-object v2, v1

    .line 118
    .local v2, "$this$xor_u24lambda_u248":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-apply-RegionKt$xor$2":I
    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .end local v2    # "$this$xor_u24lambda_u248":Landroid/graphics/Region;
    .end local v3    # "$i$a$-apply-RegionKt$xor$2":I
    return-object v1
.end method
