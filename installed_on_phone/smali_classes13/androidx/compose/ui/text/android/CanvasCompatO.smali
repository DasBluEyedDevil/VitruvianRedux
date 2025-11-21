.class final Landroidx/compose/ui/text/android/CanvasCompatO;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CanvasCompatO;",
        "",
        "<init>",
        "()V",
        "clipOutRect",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "rect",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/Rect;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "",
        "clipOutPath",
        "path",
        "Landroid/graphics/Path;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatO;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clipOutPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "path"    # Landroid/graphics/Path;

    .line 834
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result v0

    return v0
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;FFFF)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    .line 826
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result v0

    return v0
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;IIII)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 830
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result v0

    return v0
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 822
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/RectF;

    .line 818
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method
