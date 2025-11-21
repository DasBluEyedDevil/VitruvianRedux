.class public final Lorg/jetbrains/compose/resources/vector/ValueParsersKt;
.super Ljava/lang/Object;
.source "ValueParsers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueParsers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueParsers.kt\norg/jetbrains/compose/resources/vector/ValueParsersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n1#2:106\n123#3:107\n123#3:108\n*S KotlinDebug\n*F\n+ 1 ValueParsers.kt\norg/jetbrains/compose/resources/vector/ValueParsersKt\n*L\n99#1:107\n100#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001b\u0010\u0012\u001a\u00020\u0013*\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "ALPHA_MASK",
        "",
        "parseColorValue",
        "color",
        "",
        "parseFillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "fillType",
        "(Ljava/lang/String;)I",
        "parseStrokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeCap",
        "parseStrokeJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeJoin",
        "parseTileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "tileMode",
        "parseDp",
        "Landroidx/compose/ui/unit/Dp;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Ljava/lang/String;Landroidx/compose/ui/unit/Density;)F",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_MASK:I = -0x1000000


# direct methods
.method public static final parseColorValue(Ljava/lang/String;)I
    .locals 6
    .param p0, "color"    # Ljava/lang/String;

    const-string v0, "color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x110000

    const/high16 v2, -0x1000000

    const/16 v3, 0x10

    const-string/jumbo v4, "substring(...)"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_0
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    .local v0, "v":I
    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    const/high16 v4, 0x11000000

    mul-int/2addr v3, v4

    .line 61
    .local v3, "k":I
    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0xf

    mul-int/2addr v4, v1

    or-int v1, v3, v4

    .line 62
    .end local v3    # "k":I
    .local v1, "k":I
    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/lit16 v3, v3, 0x1100

    or-int/2addr v1, v3

    .line 63
    and-int/lit8 v3, v0, 0xf

    mul-int/lit8 v3, v3, 0x11

    or-int/2addr v1, v3

    .line 64
    or-int/2addr v2, v1

    .end local v0    # "v":I
    .end local v1    # "k":I
    goto :goto_0

    .line 51
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;I)I

    move-result v0

    .line 52
    .restart local v0    # "v":I
    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0xf

    mul-int/2addr v3, v1

    .line 53
    .restart local v3    # "k":I
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    mul-int/lit16 v1, v1, 0x1100

    or-int/2addr v1, v3

    .line 54
    .end local v3    # "k":I
    .restart local v1    # "k":I
    and-int/lit8 v3, v0, 0xf

    mul-int/lit8 v3, v3, 0x11

    or-int/2addr v1, v3

    .line 55
    or-int/2addr v2, v1

    .line 40
    .end local v0    # "v":I
    .end local v1    # "k":I
    :goto_0
    return v2

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-require-ValueParsersKt$parseColorValue$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid color value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ValueParsersKt$parseColorValue$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final parseDp(Ljava/lang/String;Landroidx/compose/ui/unit/Density;)F
    .locals 7
    .param p0, "$this$parseDp"    # Ljava/lang/String;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    .local v0, "$this$parseDp_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-with-ValueParsersKt$parseDp$1":I
    nop

    .line 99
    if-nez p0, :cond_0

    const/4 v2, 0x0

    .local v2, "$this$dp$iv":F
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "$this$dp$iv":F
    .end local v3    # "$i$f$getDp":I
    goto :goto_0

    .line 101
    :cond_0
    nop

    .line 100
    const-string v2, "dp"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 101
    nop

    .line 100
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .restart local v2    # "$this$dp$iv":F
    const/4 v3, 0x0

    .line 108
    .restart local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "$this$dp$iv":F
    .end local v3    # "$i$f$getDp":I
    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v2, "px"

    invoke-static {p0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    .line 98
    :goto_0
    return v2

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "value should ends with dp or px"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final parseFillType(Ljava/lang/String;)I
    .locals 3
    .param p0, "fillType"    # Ljava/lang/String;

    const-string v0, "fillType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    const-string v0, "nonZero"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "evenOdd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v0

    .line 74
    :goto_0
    return v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown fillType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseStrokeCap(Ljava/lang/String;)I
    .locals 3
    .param p0, "strokeCap"    # Ljava/lang/String;

    const-string/jumbo v0, "strokeCap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "round"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    goto :goto_0

    .line 76
    :sswitch_1
    const-string v0, "butt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    goto :goto_0

    .line 76
    :sswitch_2
    const-string/jumbo v0, "square"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 80
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown strokeCap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_2
        0x2e5213 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseStrokeJoin(Ljava/lang/String;)I
    .locals 3
    .param p0, "strokeJoin"    # Ljava/lang/String;

    const-string/jumbo v0, "strokeJoin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "round"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    goto :goto_0

    .line 83
    :sswitch_1
    const-string v0, "miter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    goto :goto_0

    .line 83
    :sswitch_2
    const-string v0, "bevel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 87
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown strokeJoin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x594b07a -> :sswitch_2
        0x6317d05 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseTileMode(Ljava/lang/String;)I
    .locals 3
    .param p0, "tileMode"    # Ljava/lang/String;

    const-string/jumbo v0, "tileMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v0, "clamp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v0

    goto :goto_0

    .line 90
    :sswitch_1
    const-string/jumbo v0, "repeated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v0

    goto :goto_0

    .line 90
    :sswitch_2
    const-string v0, "mirror"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TileMode$Companion;->getMirror-3opZhB0()I

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 94
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown tileMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x40029441 -> :sswitch_2
        -0x1a08c086 -> :sswitch_1
        0x5a5a8bb -> :sswitch_0
    .end sparse-switch
.end method
