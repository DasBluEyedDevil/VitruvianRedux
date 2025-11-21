.class public final Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;
.super Ljava/lang/Object;
.source "StaticLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticLayout.kt\ncom/patrykandpatrick/vico/core/common/StaticLayoutKt\n+ 2 Reflection.kt\ncom/patrykandpatrick/vico/core/common/ReflectionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n20#2,6:82\n1#3:88\n*S KotlinDebug\n*F\n+ 1 StaticLayout.kt\ncom/patrykandpatrick/vico/core/common/StaticLayoutKt\n*L\n70#1:82,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a|\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0018\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0019\u001a\u00020\u001a*\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0018\u0010\u001e\u001a\u00020\u000e*\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0018\u0010!\u001a\u00020\u000e*\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006#"
    }
    d2 = {
        "LINE_COUNT_FIELD",
        "",
        "staticLayout",
        "Landroid/text/StaticLayout;",
        "source",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "width",
        "",
        "maxLines",
        "startIndex",
        "endIndex",
        "spacingMultiplication",
        "",
        "spacingAddition",
        "includePadding",
        "",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsizedWidth",
        "align",
        "Landroid/text/Layout$Alignment;",
        "setLineCount",
        "count",
        "bounds",
        "Landroid/graphics/RectF;",
        "Landroid/text/Layout;",
        "getBounds",
        "(Landroid/text/Layout;)Landroid/graphics/RectF;",
        "widestLineWidth",
        "getWidestLineWidth",
        "(Landroid/text/Layout;)F",
        "heightWithSpacingAddition",
        "getHeightWithSpacingAddition",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LINE_COUNT_FIELD:Ljava/lang/String; = "mLineCount"


# direct methods
.method public static final getBounds(Landroid/text/Layout;)Landroid/graphics/RectF;
    .locals 4
    .param p0, "$this$bounds"    # Landroid/text/Layout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getWidestLineWidth(Landroid/text/Layout;)F

    move-result v1

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->getHeightWithSpacingAddition(Landroid/text/Layout;)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final getHeightWithSpacingAddition(Landroid/text/Layout;)F
    .locals 2
    .param p0, "$this$heightWithSpacingAddition"    # Landroid/text/Layout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public static final getWidestLineWidth(Landroid/text/Layout;)F
    .locals 5
    .param p0, "$this$widestLineWidth"    # Landroid/text/Layout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 88
    .local v2, "lineIndex":I
    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-maxOf-StaticLayoutKt$widestLineWidth$1":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .end local v2    # "lineIndex":I
    .end local v3    # "$i$a$-maxOf-StaticLayoutKt$widestLineWidth$1":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 88
    .local v3, "lineIndex":I
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-maxOf-StaticLayoutKt$widestLineWidth$1":I
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    .end local v3    # "lineIndex":I
    .end local v4    # "$i$a$-maxOf-StaticLayoutKt$widestLineWidth$1":I
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final setLineCount(Landroid/text/StaticLayout;I)Landroid/text/StaticLayout;
    .locals 9
    .param p0, "$this$setLineCount"    # Landroid/text/StaticLayout;
    .param p1, "count"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    .local v0, "$this$setLineCount_u24lambda_u240":Landroid/text/StaticLayout;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-apply-StaticLayoutKt$setLineCount$1":I
    const-string v2, "mLineCount"

    .local v2, "fieldName$iv":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    move-object v4, v0

    .local v4, "$this$setFieldValue$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$setFieldValue":I
    const-class v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 83
    .local v6, "field$iv":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    .line 84
    .local v7, "wasAccessible$iv":Z
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    nop

    .line 71
    .end local v2    # "fieldName$iv":Ljava/lang/String;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$this$setFieldValue$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$setFieldValue":I
    .end local v6    # "field$iv":Ljava/lang/reflect/Field;
    .end local v7    # "wasAccessible$iv":Z
    nop

    .line 69
    .end local v0    # "$this$setLineCount_u24lambda_u240":Landroid/text/StaticLayout;
    .end local v1    # "$i$a$-apply-StaticLayoutKt$setLineCount$1":I
    nop

    .line 71
    return-object p0
.end method

.method public static final staticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIIIFFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "width"    # I
    .param p3, "maxLines"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I
    .param p6, "spacingMultiplication"    # F
    .param p7, "spacingAddition"    # F
    .param p8, "includePadding"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "ellipsizedWidth"    # I
    .param p11, "align"    # Landroid/text/Layout$Alignment;

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    invoke-static {p0, p4, p5, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p7, p6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p9}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p10}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    return-object v0
.end method

.method public static synthetic staticLayout$default(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIIIFFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;ILjava/lang/Object;)Landroid/text/StaticLayout;
    .locals 14

    .line 29
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 33
    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    .line 29
    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x0

    move v6, v1

    goto :goto_1

    .line 29
    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v7, v1

    goto :goto_2

    .line 29
    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_3

    .line 29
    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x0

    move v9, v1

    goto :goto_4

    .line 29
    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x1

    move v10, v1

    goto :goto_5

    .line 29
    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 39
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_6

    .line 29
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 40
    move/from16 v12, p2

    goto :goto_7

    .line 29
    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 41
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v13, v0

    goto :goto_8

    .line 29
    :cond_8
    move-object/from16 v13, p11

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v13}, Lcom/patrykandpatrick/vico/core/common/StaticLayoutKt;->staticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIIIFFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
