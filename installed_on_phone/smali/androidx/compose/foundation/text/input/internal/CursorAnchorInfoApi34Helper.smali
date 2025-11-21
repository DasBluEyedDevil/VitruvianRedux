.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;",
        "",
        "<init>",
        "()V",
        "addVisibleLineBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "foundation_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 7
    .param p0, "builder"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 210
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v0

    .line 212
    .local v0, "firstLine":I
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v1

    .line 213
    .local v1, "lastLine":I
    move v2, v0

    .local v2, "index":I
    if-gt v2, v1, :cond_0

    .line 214
    :goto_0
    nop

    .line 215
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v3

    .line 216
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v4

    .line 217
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v5

    .line 218
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v6

    .line 214
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 213
    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    .end local v0    # "firstLine":I
    .end local v1    # "lastLine":I
    .end local v2    # "index":I
    :cond_0
    return-object p0
.end method
