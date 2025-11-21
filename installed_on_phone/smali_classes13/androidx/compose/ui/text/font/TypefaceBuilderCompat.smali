.class final Landroidx/compose/ui/text/font/TypefaceBuilderCompat;
.super Ljava/lang/Object;
.source "AndroidPreloadedFont.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J$\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J$\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceBuilderCompat;",
        "",
        "<init>",
        "()V",
        "createFromAssets",
        "Landroid/graphics/Typeface;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "path",
        "",
        "context",
        "Landroid/content/Context;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "createFromFile",
        "file",
        "Ljava/io/File;",
        "createFromFileDescriptor",
        "fileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "toVariationSettings",
        "",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/font/TypefaceBuilderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceBuilderCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 2
    .param p1, "$this$toVariationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;
    .param p2, "context"    # Landroid/content/Context;

    .line 224
    if-eqz p2, :cond_0

    .line 225
    invoke-static {p2}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->getNeedsDensity$ui_text()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 224
    :goto_0
    nop

    .line 223
    nop

    .line 233
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {p2}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->getFontWeightAdjustment(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/PlatformFontVariationSettings_androidKt;->toAndroidArray(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroidx/compose/ui/unit/Density;I)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    return-object v1

    .line 231
    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required density, but not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 182
    if-nez p3, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final createFromFile(Ljava/io/File;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 196
    if-nez p2, :cond_0

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 200
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final createFromFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 210
    if-nez p2, :cond_0

    .line 211
    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 214
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    .line 213
    return-object v0
.end method
