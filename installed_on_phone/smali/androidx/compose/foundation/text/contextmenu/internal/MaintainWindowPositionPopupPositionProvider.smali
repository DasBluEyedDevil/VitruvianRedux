.class final Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;
.super Ljava/lang/Object;
.source "DefaultTextContextMenuDropdownProvider.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "popupPositionProvider",
        "<init>",
        "(Landroidx/compose/ui/window/PopupPositionProvider;)V",
        "getPopupPositionProvider",
        "()Landroidx/compose/ui/window/PopupPositionProvider;",
        "previousWindowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getPreviousWindowSize-bOM6tXw",
        "()Landroidx/compose/ui/unit/IntSize;",
        "setPreviousWindowSize-fhxjrPA",
        "(Landroidx/compose/ui/unit/IntSize;)V",
        "previousLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getPreviousLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setPreviousLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "previousPopupContentSize",
        "getPreviousPopupContentSize-bOM6tXw",
        "setPreviousPopupContentSize-fhxjrPA",
        "previousPosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPreviousPosition-JyOPPKE",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "setPreviousPosition-fg0MpWk",
        "(Landroidx/compose/ui/unit/IntOffset;)V",
        "calculatePosition",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "layoutDirection",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
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


# instance fields
.field private final popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field private previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

.field private previousPosition:Landroidx/compose/ui/unit/IntOffset;

.field private previousWindowSize:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0
    .param p1, "popupPositionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 194
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 10
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "popupContentSize"    # J

    .line 209
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 210
    .local v7, "position":Landroidx/compose/ui/unit/IntOffset;
    nop

    .line 211
    if-eqz v7, :cond_4

    .line 212
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, p4, :cond_2

    .line 214
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    if-nez v0, :cond_1

    move-wide v5, p5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    move-wide v5, p5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    .line 213
    :cond_2
    move-wide v5, p5

    goto :goto_2

    .line 212
    :cond_3
    move-wide v5, p5

    goto :goto_2

    .line 211
    :cond_4
    move-wide v5, p5

    .line 220
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 220
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v8

    .line 219
    nop

    .line 227
    .local v8, "newPosition":J
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    .line 228
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 229
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 230
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    .line 231
    return-wide v8
.end method

.method public final getPopupPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->popupPositionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-object v0
.end method

.method public final getPreviousLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPreviousPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    return-object v0
.end method

.method public final getPreviousPosition-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    return-object v0
.end method

.method public final getPreviousWindowSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    return-object v0
.end method

.method public final setPreviousLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 198
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPreviousPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/IntSize;

    .line 199
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPopupContentSize:Landroidx/compose/ui/unit/IntSize;

    return-void
.end method

.method public final setPreviousPosition-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/IntOffset;

    .line 201
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousPosition:Landroidx/compose/ui/unit/IntOffset;

    return-void
.end method

.method public final setPreviousWindowSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/IntSize;

    .line 197
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;->previousWindowSize:Landroidx/compose/ui/unit/IntSize;

    return-void
.end method
