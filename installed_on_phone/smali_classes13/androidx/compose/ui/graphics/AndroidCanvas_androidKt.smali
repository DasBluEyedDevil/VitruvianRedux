.class public final Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\"\u0019\u0010\u0008\u001a\u00060\u0001j\u0002`\t*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "NativeCanvas",
        "Landroid/graphics/Canvas;",
        "ActualCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Canvas",
        "c",
        "nativeCanvas",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "getNativeCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;",
        "EmptyCanvas",
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
.field private static final EmptyCanvas:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final ActualCanvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;
    .locals 5
    .param p0, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;

    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    move-object v1, v0

    .line 373
    .local v1, "$this$ActualCanvas_u24lambda_u240":Landroidx/compose/ui/graphics/AndroidCanvas;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-apply-AndroidCanvas_androidKt$ActualCanvas$1":I
    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .end local v1    # "$this$ActualCanvas_u24lambda_u240":Landroidx/compose/ui/graphics/AndroidCanvas;
    .end local v2    # "$i$a$-apply-AndroidCanvas_androidKt$ActualCanvas$1":I
    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public static final Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;
    .locals 3
    .param p0, "c"    # Landroid/graphics/Canvas;

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    move-object v1, v0

    .line 373
    .local v1, "$this$Canvas_u24lambda_u241":Landroidx/compose/ui/graphics/AndroidCanvas;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-AndroidCanvas_androidKt$Canvas$1":I
    invoke-virtual {v1, p0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .end local v1    # "$this$Canvas_u24lambda_u241":Landroidx/compose/ui/graphics/AndroidCanvas;
    .end local v2    # "$i$a$-apply-AndroidCanvas_androidKt$Canvas$1":I
    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public static final synthetic access$getEmptyCanvas$p()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 1
    .param p0, "$this$nativeCanvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 50
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
