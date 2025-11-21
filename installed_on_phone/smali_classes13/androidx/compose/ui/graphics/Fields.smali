.class public final Landroidx/compose/ui/graphics/Fields;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Fields;",
        "",
        "<init>",
        "()V",
        "ScaleX",
        "",
        "ScaleY",
        "Alpha",
        "TranslationX",
        "TranslationY",
        "ShadowElevation",
        "AmbientShadowColor",
        "SpotShadowColor",
        "RotationX",
        "RotationY",
        "RotationZ",
        "CameraDistance",
        "TransformOrigin",
        "Shape",
        "Clip",
        "CompositingStrategy",
        "RenderEffect",
        "ColorFilter",
        "BlendMode",
        "MatrixAffectingFields",
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
.field public static final $stable:I = 0x0

.field public static final Alpha:I = 0x4

.field public static final AmbientShadowColor:I = 0x40

.field public static final BlendMode:I = 0x80000

.field public static final CameraDistance:I = 0x800

.field public static final Clip:I = 0x4000

.field public static final ColorFilter:I = 0x40000

.field public static final CompositingStrategy:I = 0x8000

.field public static final INSTANCE:Landroidx/compose/ui/graphics/Fields;

.field public static final MatrixAffectingFields:I = 0x1f1b

.field public static final RenderEffect:I = 0x20000

.field public static final RotationX:I = 0x100

.field public static final RotationY:I = 0x200

.field public static final RotationZ:I = 0x400

.field public static final ScaleX:I = 0x1

.field public static final ScaleY:I = 0x2

.field public static final ShadowElevation:I = 0x20

.field public static final Shape:I = 0x2000

.field public static final SpotShadowColor:I = 0x80

.field public static final TransformOrigin:I = 0x1000

.field public static final TranslationX:I = 0x8

.field public static final TranslationY:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Fields;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/Fields;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/Fields;->INSTANCE:Landroidx/compose/ui/graphics/Fields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
