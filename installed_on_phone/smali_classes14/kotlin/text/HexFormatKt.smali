.class public final Lkotlin/text/HexFormatKt;
.super Ljava/lang/Object;
.source "HexFormat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,845:1\n1088#2,2:846\n*S KotlinDebug\n*F\n+ 1 HexFormat.kt\nkotlin/text/HexFormatKt\n*L\n843#1:846,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "HexFormat",
        "Lkotlin/text/HexFormat;",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/text/HexFormat$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "isCaseSensitive",
        "",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final HexFormat(Lkotlin/jvm/functions/Function1;)Lkotlin/text/HexFormat;
    .locals 1
    .param p0, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/text/HexFormat$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/text/HexFormat;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    new-instance v0, Lkotlin/text/HexFormat$Builder;

    invoke-direct {v0}, Lkotlin/text/HexFormat$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Builder;->build()Lkotlin/text/HexFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isCaseSensitive(Ljava/lang/String;)Z
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lkotlin/text/HexFormatKt;->isCaseSensitive(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final isCaseSensitive(Ljava/lang/String;)Z
    .locals 9
    .param p0, "$this$isCaseSensitive"    # Ljava/lang/String;

    .line 843
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$any$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 846
    .local v1, "$i$f$any":I
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v5, v4

    .local v5, "it":C
    const/4 v6, 0x0

    .line 843
    .local v6, "$i$a$-any-HexFormatKt$isCaseSensitive$1":I
    const/16 v7, 0x80

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v8

    .line 846
    .end local v5    # "it":C
    .end local v6    # "$i$a$-any-HexFormatKt$isCaseSensitive$1":I
    :goto_2
    if-eqz v5, :cond_2

    move v2, v8

    goto :goto_3

    .end local v4    # "element$iv":C
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 847
    :cond_3
    nop

    .line 843
    .end local v0    # "$this$any$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$any":I
    :goto_3
    return v2
.end method
