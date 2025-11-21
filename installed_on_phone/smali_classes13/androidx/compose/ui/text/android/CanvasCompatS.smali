.class final Landroidx/compose/ui/text/android/CanvasCompatS;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJF\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CanvasCompatS;",
        "",
        "<init>",
        "()V",
        "drawPatch",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "patch",
        "Landroid/graphics/NinePatch;",
        "dst",
        "Landroid/graphics/Rect;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "drawGlyphs",
        "glyphIds",
        "",
        "glyphIdOffset",
        "",
        "positions",
        "",
        "positionOffset",
        "glyphCount",
        "font",
        "Landroid/graphics/fonts/Font;",
        "ui-text"
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
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatS;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatS;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawGlyphs(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "glyphIds"    # [I
    .param p3, "glyphIdOffset"    # I
    .param p4, "positions"    # [F
    .param p5, "positionOffset"    # I
    .param p6, "glyphCount"    # I
    .param p7, "font"    # Landroid/graphics/fonts/Font;
    .param p8, "paint"    # Landroid/graphics/Paint;

    .line 941
    nop

    .line 942
    nop

    .line 943
    nop

    .line 944
    nop

    .line 945
    nop

    .line 946
    nop

    .line 947
    nop

    .line 948
    nop

    .line 941
    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 950
    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "patch"    # Landroid/graphics/NinePatch;
    .param p3, "dst"    # Landroid/graphics/Rect;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 924
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 925
    return-void
.end method

.method public final drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "patch"    # Landroid/graphics/NinePatch;
    .param p3, "dst"    # Landroid/graphics/RectF;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 928
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 929
    return-void
.end method
