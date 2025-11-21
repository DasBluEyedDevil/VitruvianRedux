.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;
.super Ljava/lang/Object;
.source "InnerShadowPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
        "getDefault",
        "()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

.field private static final Default:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    .line 120
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    check-cast v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    sput-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;
    .locals 1

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->Default:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    return-object v0
.end method
