.class public interface abstract Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;
.super Ljava/lang/Object;
.source "DropShadowPainter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e0\u0080\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J7\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;",
        "",
        "obtainDropShadowRenderer",
        "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "obtainDropShadowRenderer-eZhPAX0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
.end method
