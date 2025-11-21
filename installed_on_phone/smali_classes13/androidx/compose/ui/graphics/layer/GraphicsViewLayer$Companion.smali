.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;",
        "",
        "<init>",
        "()V",
        "mayRenderInSoftware",
        "",
        "getMayRenderInSoftware",
        "()Z",
        "PlaceholderCanvas",
        "Landroid/graphics/Canvas;",
        "getPlaceholderCanvas",
        "()Landroid/graphics/Canvas;",
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

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMayRenderInSoftware()Z
    .locals 1

    .line 504
    invoke-static {}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->access$getMayRenderInSoftware$cp()Z

    move-result v0

    return v0
.end method

.method public final getPlaceholderCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 506
    invoke-static {}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
