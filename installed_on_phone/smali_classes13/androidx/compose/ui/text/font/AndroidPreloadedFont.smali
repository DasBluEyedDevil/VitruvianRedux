.class public abstract Landroidx/compose/ui/text/font/AndroidPreloadedFont;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "AndroidPreloadedFont.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H \u00a2\u0006\u0002\u0008\u0017J\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0001\u0003!\"#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidPreloadedFont;",
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "variationSettings",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "<init>",
        "(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "getStyle-_-LCdwA",
        "()I",
        "I",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "doLoad",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "doLoad$ui_text",
        "didInitWithContext",
        "",
        "typeface",
        "getTypeface$ui_text",
        "()Landroid/graphics/Typeface;",
        "setTypeface$ui_text",
        "(Landroid/graphics/Typeface;)V",
        "loadCached",
        "loadCached$ui_text",
        "Landroidx/compose/ui/text/font/AndroidAssetFont;",
        "Landroidx/compose/ui/text/font/AndroidFileDescriptorFont;",
        "Landroidx/compose/ui/text/font/AndroidFileFont;",
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
.field public static final $stable:I


# instance fields
.field private didInitWithContext:Z

.field private final style:I

.field private typeface:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 3
    .param p1, "weight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "style"    # I
    .param p3, "variationSettings"    # Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 36
    nop

    .line 37
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    .line 38
    sget-object v1, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    check-cast v1, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 39
    nop

    .line 36
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 33
    iput p2, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public abstract doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public final getStyle-_-LCdwA()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    return v0
.end method

.method public final getTypeface$ui_text()Landroid/graphics/Typeface;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final loadCached$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setTypeface$ui_text(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Typeface;

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-void
.end method
