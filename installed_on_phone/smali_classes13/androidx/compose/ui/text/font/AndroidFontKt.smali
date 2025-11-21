.class public final Landroidx/compose/ui/text/font/AndroidFontKt;
.super Ljava/lang/Object;
.source "AndroidFont.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014\u001a\u0008\u0010\u0015\u001a\u00020\u0016H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Font",
        "Landroidx/compose/ui/text/font/Font;",
        "path",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "Font-MuC2MFs",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;",
        "file",
        "Ljava/io/File;",
        "Font-Ej4NQ78",
        "(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;",
        "fileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;",
        "generateAndroidFontKtForApiCompatibility",
        "",
        "ui-text"
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
.method public static final Font-Ej4NQ78(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;
    .locals 6
    .param p0, "fileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "style"    # I
    .param p3, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 90
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .end local p0    # "fileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local p1    # "weight":Landroidx/compose/ui/text/font/FontWeight;
    .end local p2    # "style":I
    .end local p3    # "variationSettings":Landroidx/compose/ui/text/font/FontVariation$Settings;
    .local v1, "fileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v2, "weight":Landroidx/compose/ui/text/font/FontWeight;
    .local v3, "style":I
    .local v4, "variationSettings":Landroidx/compose/ui/text/font/FontVariation$Settings;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;-><init>(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public static final Font-Ej4NQ78(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "style"    # I
    .param p3, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 70
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFileFont;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "weight":Landroidx/compose/ui/text/font/FontWeight;
    .end local p2    # "style":I
    .end local p3    # "variationSettings":Landroidx/compose/ui/text/font/FontVariation$Settings;
    .local v1, "file":Ljava/io/File;
    .local v2, "weight":Landroidx/compose/ui/text/font/FontWeight;
    .local v3, "style":I
    .local v4, "variationSettings":Landroidx/compose/ui/text/font/FontVariation$Settings;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/AndroidFileFont;-><init>(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public static synthetic Font-Ej4NQ78$default(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 83
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 87
    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    .line 83
    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 88
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    .line 83
    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 89
    sget-object p3, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const/4 p4, 0x0

    new-array p4, p4, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p3

    .line 83
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-Ej4NQ78(Landroid/os/ParcelFileDescriptor;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Font-Ej4NQ78$default(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 63
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 67
    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    .line 63
    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 68
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p2

    .line 63
    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 69
    sget-object p3, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const/4 p4, 0x0

    new-array p4, p4, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p3

    .line 63
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-Ej4NQ78(Ljava/io/File;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static final Font-MuC2MFs(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "style"    # I
    .param p4, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 50
    new-instance v0, Landroidx/compose/ui/text/font/AndroidAssetFont;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "path":Ljava/lang/String;
    .end local p1    # "assetManager":Landroid/content/res/AssetManager;
    .end local p2    # "weight":Landroidx/compose/ui/text/font/FontWeight;
    .end local p3    # "style":I
    .end local p4    # "variationSettings":Landroidx/compose/ui/text/font/FontVariation$Settings;
    .local v1, "assetManager":Landroid/content/res/AssetManager;
    .local v2, "path":Ljava/lang/String;
    .local v3, "weight":Landroidx/compose/ui/text/font/FontWeight;
    .local v4, "style":I
    .local v5, "variationSettings":Landroidx/compose/ui/text/font/FontVariation$Settings;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/text/font/Font;

    return-object v0
.end method

.method public static synthetic Font-MuC2MFs$default(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 43
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 47
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    .line 43
    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 48
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    .line 43
    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 49
    sget-object p4, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    const/4 p5, 0x0

    new-array p5, p5, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-virtual {p4, p2, p3, p5}, Landroidx/compose/ui/text/font/FontVariation;->Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;

    move-result-object p4

    .line 43
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-MuC2MFs(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method private static final generateAndroidFontKtForApiCompatibility()V
    .locals 0

    .line 231
    return-void
.end method
