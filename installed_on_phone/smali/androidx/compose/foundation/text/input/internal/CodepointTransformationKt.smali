.class public final Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "mask",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;",
        "character",
        "",
        "toVisualText",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "codepointTransformation",
        "offsetMappingCalculator",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "foundation_release"
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
.method public static final mask(Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;C)Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .locals 1
    .param p0, "$this$mask"    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;
    .param p1, "character"    # C

    .line 50
    new-instance v0, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/MaskCodepointTransformation;-><init>(C)V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    return-object v0
.end method

.method public static final toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;
    .locals 13
    .param p0, "$this$toVisualText"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p1, "codepointTransformation"    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .param p2, "offsetMappingCalculator"    # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 86
    move-object v0, p0

    .line 87
    .local v0, "text":Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    const/4 v1, 0x0

    .line 88
    .local v1, "changed":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$toVisualText_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-buildString-CodepointTransformationKt$toVisualText$newText$1":I
    const/4 v5, 0x0

    .line 90
    .local v5, "charOffset":I
    const/4 v6, 0x0

    .line 91
    .local v6, "codePointOffset":I
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 92
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v5}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 93
    .local v7, "codePoint":I
    invoke-interface {p1, v6, v7}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->transform(II)I

    move-result v8

    .line 94
    .local v8, "newCodePoint":I
    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v9

    .line 95
    .local v9, "charCount":I
    if-eq v8, v7, :cond_0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmKt;->charCount(I)I

    move-result v10

    .line 98
    .local v10, "newCharCount":I
    nop

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/2addr v12, v9

    .line 101
    nop

    .line 98
    invoke-virtual {p2, v11, v12, v10}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 104
    .end local v10    # "newCharCount":I
    :cond_0
    invoke-static {v3, v8}, Landroidx/compose/foundation/text/StringHelpers_jvmKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 106
    add-int/2addr v5, v9

    .line 107
    nop

    .end local v7    # "codePoint":I
    .end local v8    # "newCodePoint":I
    .end local v9    # "charCount":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 109
    :cond_1
    nop

    .line 88
    .end local v3    # "$this$toVisualText_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-CodepointTransformationKt$toVisualText$newText$1":I
    .end local v5    # "charOffset":I
    .end local v6    # "codePointOffset":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .local v2, "newText":Ljava/lang/String;
    if-eqz v1, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    return-object v3
.end method
