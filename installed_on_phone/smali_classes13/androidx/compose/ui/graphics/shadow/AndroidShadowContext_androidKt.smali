.class public final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext_androidKt;
.super Ljava/lang/Object;
.source "AndroidShadowContext.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0006\u001a\u00020\u0007*$\u0008\u0002\u0010\u0000\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*$\u0008\u0002\u0010\u0004\"\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "DropShadowCache",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "InnerShadowCache",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "ShadowContext",
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
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


# direct methods
.method public static final ShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1

    .line 33
    new-instance v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/shadow/ShadowContext;

    return-object v0
.end method
