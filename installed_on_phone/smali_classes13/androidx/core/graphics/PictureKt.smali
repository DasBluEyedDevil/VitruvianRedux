.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "Picture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "record",
        "Landroid/graphics/Picture;",
        "width",
        "",
        "height",
        "block",
        "Lkotlin/Function1;",
        "Landroid/graphics/Canvas;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final record(Landroid/graphics/Picture;IILkotlin/jvm/functions/Function1;)Landroid/graphics/Picture;
    .locals 3
    .param p0, "$this$record"    # Landroid/graphics/Picture;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$record":I
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 36
    .local v1, "c":Landroid/graphics/Canvas;
    nop

    .line 37
    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 40
    nop

    .line 41
    return-object p0

    .line 39
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    throw v2
.end method
