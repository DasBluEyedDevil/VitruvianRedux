.class public final Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/Stroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u00020\r\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;",
        "",
        "<init>",
        "()V",
        "HairlineWidth",
        "",
        "DefaultMiter",
        "DefaultCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "getDefaultCap-KaPHkGw",
        "()I",
        "I",
        "DefaultJoin",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "getDefaultJoin-LxFBmk8",
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

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCap-KaPHkGw()I
    .locals 1

    .line 976
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/Stroke;->access$getDefaultCap$cp()I

    move-result v0

    return v0
.end method

.method public final getDefaultJoin-LxFBmk8()I
    .locals 1

    .line 979
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/Stroke;->access$getDefaultJoin$cp()I

    move-result v0

    return v0
.end method
