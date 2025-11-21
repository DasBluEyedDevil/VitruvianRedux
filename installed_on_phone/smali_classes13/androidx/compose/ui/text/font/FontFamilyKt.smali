.class public final Landroidx/compose/ui/text/font/FontFamilyKt;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0005\"\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "FontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fonts",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "",
        "([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;",
        "typeface",
        "Landroidx/compose/ui/text/font/Typeface;",
        "ui-text"
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
.method public static final FontFamily(Landroidx/compose/ui/text/font/Typeface;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .param p0, "typeface"    # Landroidx/compose/ui/text/font/Typeface;

    .line 251
    new-instance v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/LoadedFontFamily;-><init>(Landroidx/compose/ui/text/font/Typeface;)V

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static final FontFamily(Ljava/util/List;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1
    .param p0, "fonts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;)",
            "Landroidx/compose/ui/text/font/FontFamily;"
        }
    .end annotation

    .line 237
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public static final varargs FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 2
    .param p0, "fonts"    # [Landroidx/compose/ui/text/font/Font;

    .line 244
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method
