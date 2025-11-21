.class public final Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,328:1\n326#1:329\n326#1:330\n326#1:331\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n315#1:329\n317#1:330\n319#1:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Connectors",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "getConnectors",
        "()Landroidx/collection/MutableIntObjectMap;",
        "connectorKey",
        "",
        "src",
        "dst",
        "renderIntent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "connectorKey-YBCOT_4",
        "(III)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Connectors:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 314
    nop

    .line 315
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v0

    .local v0, "src$iv":I
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v1

    .local v1, "dst$iv":I
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    .local v2, "renderIntent$iv":I
    const/4 v3, 0x0

    .line 329
    .local v3, "$i$f$connectorKey-YBCOT_4":I
    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v4, v0

    shl-int/lit8 v5, v2, 0xc

    or-int v6, v4, v5

    .line 316
    .end local v0    # "src$iv":I
    .end local v1    # "dst$iv":I
    .end local v2    # "renderIntent$iv":I
    .end local v3    # "$i$f$connectorKey-YBCOT_4":I
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    move-result-object v7

    .line 317
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v0

    .restart local v0    # "src$iv":I
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v1

    .restart local v1    # "dst$iv":I
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    .restart local v2    # "renderIntent$iv":I
    const/4 v3, 0x0

    .line 330
    .restart local v3    # "$i$f$connectorKey-YBCOT_4":I
    shl-int/lit8 v4, v1, 0x6

    or-int/2addr v4, v0

    shl-int/lit8 v5, v2, 0xc

    or-int v8, v4, v5

    .line 318
    .end local v0    # "src$iv":I
    .end local v1    # "dst$iv":I
    .end local v2    # "renderIntent$iv":I
    .end local v3    # "$i$f$connectorKey-YBCOT_4":I
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Connector;

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v0

    .restart local v0    # "src$iv":I
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getId$ui_graphics_release()I

    move-result v1

    .restart local v1    # "dst$iv":I
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    .restart local v2    # "renderIntent$iv":I
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$connectorKey-YBCOT_4":I
    shl-int/lit8 v5, v1, 0x6

    or-int/2addr v5, v0

    shl-int/lit8 v10, v2, 0xc

    or-int/2addr v10, v5

    .line 320
    .end local v0    # "src$iv":I
    .end local v1    # "dst$iv":I
    .end local v2    # "renderIntent$iv":I
    .end local v4    # "$i$f$connectorKey-YBCOT_4":I
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Connector;

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    move-result v2

    invoke-direct {v11, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-static/range {v6 .. v11}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static final connectorKey-YBCOT_4(III)I
    .locals 3
    .param p0, "src"    # I
    .param p1, "dst"    # I
    .param p2, "renderIntent"    # I

    const/4 v0, 0x0

    .line 326
    .local v0, "$i$f$connectorKey-YBCOT_4":I
    shl-int/lit8 v1, p1, 0x6

    or-int/2addr v1, p0

    shl-int/lit8 v2, p2, 0xc

    or-int/2addr v1, v2

    return v1
.end method

.method public static final getConnectors()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    .line 313
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method
