.class public final Landroidx/compose/ui/graphics/Vertices;
.super Ljava/lang/Object;
.source "Vertices.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVertices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vertices.kt\nandroidx/compose/ui/graphics/Vertices\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,68:1\n103#2:69\n35#2,5:70\n104#2:75\n65#3:76\n69#3:79\n60#4:77\n70#4:80\n22#5:78\n22#5:81\n*S KotlinDebug\n*F\n+ 1 Vertices.kt\nandroidx/compose/ui/graphics/Vertices\n*L\n41#1:69\n41#1:70,5\n41#1:75\n61#1:76\n63#1:79\n61#1:77\n63#1:80\n61#1:78\n63#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0002J\u0016\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Vertices;",
        "",
        "vertexMode",
        "Landroidx/compose/ui/graphics/VertexMode;",
        "positions",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "textureCoordinates",
        "colors",
        "Landroidx/compose/ui/graphics/Color;",
        "indices",
        "",
        "<init>",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getVertexMode-c2xauaI",
        "()I",
        "I",
        "",
        "getPositions",
        "()[F",
        "getTextureCoordinates",
        "",
        "getColors",
        "()[I",
        "",
        "getIndices",
        "()[S",
        "encodeColorList",
        "encodePointList",
        "points",
        "ui-graphics_release"
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
.field private final colors:[I

.field private final indices:[S

.field private final positions:[F

.field private final textureCoordinates:[F

.field private final vertexMode:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1, "vertexMode"    # I
    .param p2, "positions"    # Ljava/util/List;
    .param p3, "textureCoordinates"    # Ljava/util/List;
    .param p4, "colors"    # Ljava/util/List;
    .param p5, "indices"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/Vertices;->vertexMode:I

    .line 36
    nop

    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 38
    const-string/jumbo v2, "positions and textureCoordinates lengths must match."

    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 40
    const-string/jumbo v2, "positions and colors lengths must match."

    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 41
    :cond_1
    move-object/from16 v2, p5

    .local v2, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$f$fastAny":I
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v7, :cond_5

    .line 71
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 72
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 69
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "it":I
    const/4 v13, 0x0

    .line 41
    .local v13, "$i$a$-fastAny-Vertices$1":I
    const/4 v14, 0x1

    if-ltz v12, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    if-lt v12, v15, :cond_2

    goto :goto_1

    :cond_2
    move v12, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v14

    .line 69
    .end local v12    # "it":I
    .end local v13    # "$i$a$-fastAny-Vertices$1":I
    :goto_2
    if-eqz v12, :cond_4

    goto :goto_3

    .line 72
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_4
    nop

    .line 70
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 74
    .end local v6    # "index$iv$iv":I
    :cond_5
    nop

    .line 75
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move v14, v8

    .line 41
    .end local v2    # "$this$fastAny$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastAny":I
    :goto_3
    if-eqz v14, :cond_6

    .line 43
    nop

    .line 42
    const-string v2, "indices values must be valid indices in the positions list."

    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    :cond_6
    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/Vertices;->positions:[F

    .line 47
    move-object/from16 v3, p3

    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/graphics/Vertices;->textureCoordinates:[F

    .line 48
    move-object/from16 v4, p4

    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/Vertices;->encodeColorList(Ljava/util/List;)[I

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/graphics/Vertices;->colors:[I

    .line 49
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [S

    :goto_4
    if-ge v8, v5, :cond_7

    move-object/from16 v7, p5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-short v9, v9

    aput-short v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v7, p5

    iput-object v6, v0, Landroidx/compose/ui/graphics/Vertices;->indices:[S

    .line 50
    nop

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/Vertices;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final encodeColorList(Ljava/util/List;)[I
    .locals 5
    .param p1, "colors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)[I"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final encodePointList(Ljava/util/List;)[F
    .locals 12
    .param p1, "points"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)[F"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 58
    div-int/lit8 v3, v2, 0x2

    .line 59
    .local v3, "pointIndex":I
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 60
    .local v4, "point":J
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    .line 61
    const/4 v6, 0x0

    .line 76
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 78
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 77
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 76
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat1":I
    nop

    .end local v6    # "$i$f$getX-impl":I
    goto :goto_1

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$f$unpackFloat2":I
    const-wide v10, 0xffffffffL

    and-long/2addr v10, v7

    long-to-int v10, v10

    .restart local v10    # "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 81
    .restart local v11    # "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 80
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 79
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .end local v3    # "pointIndex":I
    .end local v4    # "point":J
    .end local v6    # "$i$f$getY-impl":I
    :goto_1
    aput v10, v1, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->colors:[I

    return-object v0
.end method

.method public final getIndices()[S
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->indices:[S

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->positions:[F

    return-object v0
.end method

.method public final getTextureCoordinates()[F
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->textureCoordinates:[F

    return-object v0
.end method

.method public final getVertexMode-c2xauaI()I
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/ui/graphics/Vertices;->vertexMode:I

    return v0
.end method
