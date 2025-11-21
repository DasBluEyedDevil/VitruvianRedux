.class public interface abstract Landroidx/compose/ui/input/pointer/PointerInputScope;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J=\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\'\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00170\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0019\u00a2\u0006\u0002\u0008\u001dH\u00a6@\u00a2\u0006\u0002\u0010\u001eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Landroidx/compose/ui/unit/Density;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "extendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "getExtendedTouchPadding-NH-jbRc",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "_",
        "",
        "interceptOutOfBoundsChildEvents",
        "getInterceptOutOfBoundsChildEvents$annotations",
        "()V",
        "getInterceptOutOfBoundsChildEvents",
        "()Z",
        "setInterceptOutOfBoundsChildEvents",
        "(Z)V",
        "awaitPointerEventScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getExtendedTouchPadding-NH-jbRc$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 127
    invoke-super {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getInterceptOutOfBoundsChildEvents$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 127
    invoke-super {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getInterceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # J

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # F

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$setInterceptOutOfBoundsChildEvents$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "_"    # Z

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents(Z)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # J

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # F

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;I)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # I

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # J

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # J

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # F

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/unit/DpRect;

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # J

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # F

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # F

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;I)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$receiver"    # I

    .line 127
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2

    .line 141
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 0
    .param p1, "_"    # Z

    .line 158
    return-void
.end method
