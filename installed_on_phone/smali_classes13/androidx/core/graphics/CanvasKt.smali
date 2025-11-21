.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001a:\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001aD\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001aN\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001a:\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001a0\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001a.\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001a.\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00162\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001aF\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001aF\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u001a.\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "withSave",
        "",
        "Landroid/graphics/Canvas;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "withTranslation",
        "x",
        "",
        "y",
        "withRotation",
        "degrees",
        "pivotX",
        "pivotY",
        "withScale",
        "withSkew",
        "withMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "withClip",
        "clipRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "clipPath",
        "Landroid/graphics/Path;",
        "core-ktx_release"
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
.method public static final withClip(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withClip"    # Landroid/graphics/Canvas;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$withClip":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 176
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 177
    nop

    .line 178
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    nop

    .line 182
    return-void

    .line 180
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withClip"    # Landroid/graphics/Canvas;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$withClip":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 156
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 157
    nop

    .line 158
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    nop

    .line 162
    return-void

    .line 160
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withClip"    # Landroid/graphics/Canvas;
    .param p1, "clipPath"    # Landroid/graphics/Path;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    .local v0, "$i$f$withClip":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 190
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 191
    nop

    .line 192
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    nop

    .line 196
    return-void

    .line 194
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withClip"    # Landroid/graphics/Canvas;
    .param p1, "clipRect"    # Landroid/graphics/Rect;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$withClip":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 122
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 123
    nop

    .line 124
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 127
    nop

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withClip"    # Landroid/graphics/Canvas;
    .param p1, "clipRect"    # Landroid/graphics/RectF;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$withClip":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 136
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 137
    nop

    .line 138
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    nop

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withMatrix"    # Landroid/graphics/Canvas;
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withMatrix":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 108
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    nop

    .line 110
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    nop

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this$withMatrix_u24default"    # Landroid/graphics/Canvas;
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 106
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    move-object p1, p3

    :cond_0
    const/4 p3, 0x0

    .line 107
    .local p3, "$i$f$withMatrix":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 108
    .local p4, "checkpoint":I
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    nop

    .line 110
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    nop

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withRotation"    # Landroid/graphics/Canvas;
    .param p1, "degrees"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$withRotation":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 63
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    nop

    .line 65
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    nop

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this$withRotation_u24default"    # Landroid/graphics/Canvas;
    .param p1, "degrees"    # F
    .param p2, "pivotX"    # F
    .param p3, "pivotY"    # F
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 56
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 57
    const/4 p1, 0x0

    .line 56
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 58
    const/4 p2, 0x0

    .line 56
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 59
    const/4 p3, 0x0

    .line 56
    :cond_2
    const/4 p5, 0x0

    .line 62
    .local p5, "$i$f$withRotation":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p6

    .line 63
    .local p6, "checkpoint":I
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    nop

    .line 65
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    nop

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withSave"    # Landroid/graphics/Canvas;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$withSave":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 28
    .local v1, "checkpoint":I
    nop

    .line 29
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    nop

    .line 33
    return-void

    .line 31
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withScale"    # Landroid/graphics/Canvas;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    .local v0, "$i$f$withScale":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 82
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 83
    nop

    .line 84
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    nop

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this$withScale_u24default"    # Landroid/graphics/Canvas;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;

    .line 74
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 76
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 77
    const/4 p3, 0x0

    .line 74
    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 78
    const/4 p4, 0x0

    .line 74
    :cond_3
    const/4 p6, 0x0

    .line 81
    .local p6, "$i$f$withScale":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p7

    .line 82
    .local p7, "checkpoint":I
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 83
    nop

    .line 84
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    nop

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withSkew"    # Landroid/graphics/Canvas;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$withSkew":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 95
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 96
    nop

    .line 97
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    nop

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this$withSkew_u24default"    # Landroid/graphics/Canvas;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 93
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 94
    .local p4, "$i$f$withSkew":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 95
    .local p5, "checkpoint":I
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 96
    nop

    .line 97
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    nop

    .line 101
    return-void

    .line 99
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0, "$this$withTranslation"    # Landroid/graphics/Canvas;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    .local v0, "$i$f$withTranslation":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 45
    .local v1, "checkpoint":I
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    nop

    .line 47
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    nop

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this$withTranslation_u24default"    # Landroid/graphics/Canvas;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 39
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 39
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 41
    const/4 p2, 0x0

    .line 39
    :cond_1
    const/4 p4, 0x0

    .line 44
    .local p4, "$i$f$withTranslation":I
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    .line 45
    .local p5, "checkpoint":I
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    nop

    .line 47
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    nop

    .line 51
    return-void

    .line 49
    :catchall_0
    move-exception v0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
