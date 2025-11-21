.class final Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;",
        "",
        "<init>",
        "()V",
        "getColorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "colorFilter",
        "Landroid/graphics/ColorMatrixColorFilter;",
        "getColorMatrix-8unuwjk",
        "(Landroid/graphics/ColorMatrixColorFilter;)[F",
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorMatrixColorFilter;

    .line 118
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 119
    .local v0, "androidColorMatrix":Landroid/graphics/ColorMatrix;
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl([F)[F

    move-result-object v1

    return-object v1
.end method
