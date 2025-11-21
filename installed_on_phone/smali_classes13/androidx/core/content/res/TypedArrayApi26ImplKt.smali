.class final Landroidx/core/content/res/TypedArrayApi26ImplKt;
.super Ljava/lang/Object;
.source "TypedArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/core/content/res/TypedArrayApi26ImplKt;",
        "",
        "<init>",
        "()V",
        "getFont",
        "Landroid/graphics/Typeface;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "index",
        "",
        "core-ktx_release"
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
.field public static final INSTANCE:Landroidx/core/content/res/TypedArrayApi26ImplKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/content/res/TypedArrayApi26ImplKt;

    invoke-direct {v0}, Landroidx/core/content/res/TypedArrayApi26ImplKt;-><init>()V

    sput-object v0, Landroidx/core/content/res/TypedArrayApi26ImplKt;->INSTANCE:Landroidx/core/content/res/TypedArrayApi26ImplKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFont(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "typedArray"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 235
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
