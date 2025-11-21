.class final Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;",
        "",
        "<init>",
        "()V",
        "destroyDisplayListData",
        "",
        "renderNode",
        "Landroid/view/RenderNode;",
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;

    invoke-direct {v0}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeVerificationHelper23;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyDisplayListData(Landroid/view/RenderNode;)V
    .locals 0
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    .line 450
    invoke-virtual {p1}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 451
    return-void
.end method
