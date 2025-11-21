.class public final Landroidx/compose/ui/spatial/RectManagerKt;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,549:1\n548#1:550\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n537#1:550\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0013\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\r\u0010\u0011\u001a\u00020\u0006*\u00020\u0001H\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\n\u001a\u00020\u0001*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\n\u0010\r\"\u001f\u0010\u000e\u001a\u00020\u0001*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "isSet",
        "",
        "Landroidx/compose/ui/unit/IntOffset;",
        "isSet--gyyYBs",
        "(J)Z",
        "analyzeComponents",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "analyzeComponents-58bKbWc",
        "([F)I",
        "isIdentity",
        "isIdentity$annotations",
        "(I)V",
        "(I)Z",
        "hasNonTranslationComponents",
        "getHasNonTranslationComponents$annotations",
        "getHasNonTranslationComponents",
        "toInt",
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
.method public static final synthetic access$analyzeComponents-58bKbWc([F)I
    .locals 1
    .param p0, "$receiver"    # [F

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/spatial/RectManagerKt;->analyzeComponents-58bKbWc([F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSet--gyyYBs(J)Z
    .locals 1
    .param p0, "$receiver"    # J

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/spatial/RectManagerKt;->isSet--gyyYBs(J)Z

    move-result v0

    return v0
.end method

.method private static final analyzeComponents-58bKbWc([F)I
    .locals 8
    .param p0, "$this$analyzeComponents_u2d58bKbWc"    # [F

    .line 521
    move-object v0, p0

    .line 522
    .local v0, "v":[F
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 524
    :cond_0
    aget v1, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 525
    aget v1, v0, v4

    cmpg-float v1, v1, v5

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_a

    .line 526
    const/4 v1, 0x2

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_a

    .line 527
    const/4 v1, 0x4

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_a

    .line 528
    const/4 v1, 0x5

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eqz v1, :cond_a

    .line 529
    const/4 v1, 0x6

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    if-eqz v1, :cond_a

    .line 530
    const/16 v1, 0x8

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 531
    const/16 v1, 0x9

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 532
    const/16 v1, 0xa

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_9

    :cond_a
    move v1, v3

    .line 523
    :goto_9
    nop

    .line 535
    .local v1, "isIdentity3x3":Z
    const/16 v6, 0xc

    aget v6, v0, v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_a

    :cond_b
    move v6, v3

    :goto_a
    if-eqz v6, :cond_f

    const/16 v6, 0xd

    aget v6, v0, v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_c

    move v6, v4

    goto :goto_b

    :cond_c
    move v6, v3

    :goto_b
    if-eqz v6, :cond_f

    const/16 v6, 0xe

    aget v6, v0, v6

    cmpg-float v5, v6, v5

    if-nez v5, :cond_d

    move v5, v4

    goto :goto_c

    :cond_d
    move v5, v3

    :goto_c
    if-eqz v5, :cond_f

    const/16 v5, 0xf

    aget v5, v0, v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_e

    move v2, v4

    goto :goto_d

    :cond_e
    move v2, v3

    :goto_d
    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_e

    :cond_f
    move v2, v3

    .line 537
    .local v2, "hasNoTranslationComponents":Z
    :goto_e
    move v5, v1

    .local v5, "$this$toInt$iv":Z
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$f$toInt":I
    if-eqz v5, :cond_10

    move v5, v4

    goto :goto_f

    :cond_10
    move v5, v3

    .line 537
    .end local v5    # "$this$toInt$iv":Z
    .end local v6    # "$i$f$toInt":I
    :goto_f
    shl-int/2addr v5, v4

    move v6, v2

    .local v6, "$this$toInt$iv":Z
    const/4 v7, 0x0

    .line 550
    .local v7, "$i$f$toInt":I
    if-eqz v6, :cond_11

    move v3, v4

    .line 537
    .end local v6    # "$this$toInt$iv":Z
    .end local v7    # "$i$f$toInt":I
    :cond_11
    or-int/2addr v3, v5

    return v3
.end method

.method private static final getHasNonTranslationComponents(I)Z
    .locals 2
    .param p0, "$this$hasNonTranslationComponents"    # I

    const/4 v0, 0x0

    .line 546
    .local v0, "$i$f$getHasNonTranslationComponents":I
    and-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic getHasNonTranslationComponents$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final isIdentity(I)Z
    .locals 2
    .param p0, "$this$isIdentity"    # I

    const/4 v0, 0x0

    .line 542
    .local v0, "$i$f$isIdentity":I
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic isIdentity$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final isSet--gyyYBs(J)Z
    .locals 2
    .param p0, "$this$isSet"    # J

    .line 505
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final toInt(Z)I
    .locals 1
    .param p0, "$this$toInt"    # Z

    const/4 v0, 0x0

    .line 548
    .local v0, "$i$f$toInt":I
    return p0
.end method
