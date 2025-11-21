.class final Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;
.super Ljava/lang/Object;
.source "InnerShadowPainter.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "innerShadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "obtainInnerShadowRenderer-eZhPAX0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 2
    .param p1, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p2, "size"    # J
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "innerShadow"    # Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 121
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 122
    nop

    .line 123
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 121
    invoke-direct {v0, p6, v1}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    .line 124
    return-object v0
.end method
