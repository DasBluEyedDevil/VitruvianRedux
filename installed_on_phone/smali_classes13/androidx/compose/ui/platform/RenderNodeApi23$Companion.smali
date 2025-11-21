.class public final Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/RenderNodeApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23$Companion;",
        "",
        "<init>",
        "()V",
        "testFailCreateRenderNode",
        "",
        "getTestFailCreateRenderNode$ui_release",
        "()Z",
        "setTestFailCreateRenderNode$ui_release",
        "(Z)V",
        "needToValidateAccess",
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
.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTestFailCreateRenderNode$ui_release()Z
    .locals 1

    .line 409
    invoke-static {}, Landroidx/compose/ui/platform/RenderNodeApi23;->access$getTestFailCreateRenderNode$cp()Z

    move-result v0

    return v0
.end method

.method public final setTestFailCreateRenderNode$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 409
    invoke-static {p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->access$setTestFailCreateRenderNode$cp(Z)V

    return-void
.end method
