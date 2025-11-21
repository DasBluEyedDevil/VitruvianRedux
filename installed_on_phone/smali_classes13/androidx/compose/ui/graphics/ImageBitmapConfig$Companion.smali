.class public final Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ImageBitmapConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Argb8888",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getArgb8888-_sVssgQ",
        "()I",
        "I",
        "Alpha8",
        "getAlpha8-_sVssgQ",
        "Rgb565",
        "getRgb565-_sVssgQ",
        "F16",
        "getF16-_sVssgQ",
        "Gpu",
        "getGpu-_sVssgQ",
        "ui-graphics_release"
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
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlpha8-_sVssgQ()I
    .locals 1

    .line 159
    invoke-static {}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->access$getAlpha8$cp()I

    move-result v0

    return v0
.end method

.method public final getArgb8888-_sVssgQ()I
    .locals 1

    .line 152
    invoke-static {}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->access$getArgb8888$cp()I

    move-result v0

    return v0
.end method

.method public final getF16-_sVssgQ()I
    .locals 1

    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->access$getF16$cp()I

    move-result v0

    return v0
.end method

.method public final getGpu-_sVssgQ()I
    .locals 1

    .line 207
    invoke-static {}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->access$getGpu$cp()I

    move-result v0

    return v0
.end method

.method public final getRgb565-_sVssgQ()I
    .locals 1

    .line 181
    invoke-static {}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->access$getRgb565$cp()I

    move-result v0

    return v0
.end method
