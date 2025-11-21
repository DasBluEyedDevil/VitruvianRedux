.class final Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;",
        "",
        "<init>",
        "()V",
        "lockHardwareCanvas",
        "Landroid/graphics/Canvas;",
        "surface",
        "Landroid/view/Surface;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 124
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
