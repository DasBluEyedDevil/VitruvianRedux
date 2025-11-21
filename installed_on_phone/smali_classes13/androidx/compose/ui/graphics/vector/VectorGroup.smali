.class public final Landroidx/compose/ui/graphics/vector/VectorGroup;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "ImageVector.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002By\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020 H\u0086\u0002J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010&H\u0096\u0002J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0008\u0010+\u001a\u00020 H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "",
        "name",
        "",
        "rotation",
        "",
        "pivotX",
        "pivotY",
        "scaleX",
        "scaleY",
        "translationX",
        "translationY",
        "clipPathData",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "children",
        "<init>",
        "(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getRotation",
        "()F",
        "getPivotX",
        "getPivotY",
        "getScaleX",
        "getScaleY",
        "getTranslationX",
        "getTranslationY",
        "getClipPathData",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "iterator",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation
.end field

.field private final clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pivotX:F

.field private final pivotY:F

.field private final rotation:F

.field private final scaleX:F

.field private final scaleY:F

.field private final translationX:F

.field private final translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "rotation"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F
    .param p5, "scaleX"    # F
    .param p6, "scaleY"    # F
    .param p7, "translationX"    # F
    .param p8, "translationY"    # F
    .param p9, "clipPathData"    # Ljava/util/List;
    .param p10, "children"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;)V"
        }
    .end annotation

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 436
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 439
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 442
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 445
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 448
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 451
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 454
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 457
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 460
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 431
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 431
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 433
    const-string p1, ""

    .line 431
    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    .line 436
    move p2, v0

    .line 431
    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 439
    move p3, v0

    .line 431
    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 442
    move p4, v0

    .line 431
    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p12, :cond_4

    .line 445
    move p5, v1

    .line 431
    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 448
    move p6, v1

    .line 431
    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 451
    move p7, v0

    .line 431
    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 454
    move p8, v0

    .line 431
    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 457
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object p9

    .line 431
    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    move-object p12, p10

    goto :goto_0

    .line 431
    :cond_9
    move-object p12, p10

    :goto_0
    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p12}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 461
    return-void
.end method

.method public static final synthetic access$getChildren$p(Landroidx/compose/ui/graphics/vector/VectorGroup;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 429
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 482
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 483
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 485
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 486
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    .line 487
    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_6

    return v1

    .line 488
    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-nez v2, :cond_8

    return v1

    .line 489
    :cond_8
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    if-nez v2, :cond_a

    return v1

    .line 490
    :cond_a
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    if-nez v2, :cond_c

    return v1

    .line 491
    :cond_c
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    if-nez v2, :cond_e

    return v1

    .line 492
    :cond_e
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    if-nez v2, :cond_10

    return v1

    .line 493
    :cond_10
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 494
    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v3, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 496
    :cond_12
    return v0

    .line 483
    :cond_13
    :goto_7
    return v1
.end method

.method public final get(I)Landroidx/compose/ui/graphics/vector/VectorNode;
    .locals 1
    .param p1, "index"    # I

    .line 467
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorNode;

    return-object v0
.end method

.method public final getClipPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 439
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 442
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 436
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 445
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 448
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 451
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 454
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 500
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 501
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 502
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 503
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 504
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 505
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 506
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 507
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 508
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 509
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 510
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
