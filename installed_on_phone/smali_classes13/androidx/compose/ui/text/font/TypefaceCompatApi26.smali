.class final Landroidx/compose/ui/text/font/TypefaceCompatApi26;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceCompatApi26;",
        "",
        "<init>",
        "()V",
        "threadLocalPaint",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Paint;",
        "setFontVariationSettings",
        "Landroid/graphics/Typeface;",
        "typeface",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "context",
        "Landroid/content/Context;",
        "ui-text"
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
.field public static final INSTANCE:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

.field private static threadLocalPaint:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceCompatApi26;

    .line 239
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;
    .param p3, "context"    # Landroid/content/Context;

    .line 247
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    return-object p1

    .line 251
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 252
    .local v1, "localPaint":Landroid/graphics/Paint;
    if-nez v1, :cond_2

    .line 253
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v2

    .line 254
    sget-object v2, Landroidx/compose/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 256
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 257
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidString(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
