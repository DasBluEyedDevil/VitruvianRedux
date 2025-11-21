.class final Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;",
        "",
        "<init>",
        "()V",
        "getAmbientShadowColor",
        "",
        "renderNode",
        "Landroid/view/RenderNode;",
        "setAmbientShadowColor",
        "",
        "target",
        "getSpotShadowColor",
        "setSpotShadowColor",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmbientShadowColor(Landroid/view/RenderNode;)I
    .locals 1
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    .line 422
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result v0

    return v0
.end method

.method public final getSpotShadowColor(Landroid/view/RenderNode;)I
    .locals 1
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    .line 430
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result v0

    return v0
.end method

.method public final setAmbientShadowColor(Landroid/view/RenderNode;I)V
    .locals 0
    .param p1, "renderNode"    # Landroid/view/RenderNode;
    .param p2, "target"    # I

    .line 426
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 427
    return-void
.end method

.method public final setSpotShadowColor(Landroid/view/RenderNode;I)V
    .locals 0
    .param p1, "renderNode"    # Landroid/view/RenderNode;
    .param p2, "target"    # I

    .line 434
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 435
    return-void
.end method
