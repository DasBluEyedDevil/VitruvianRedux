.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "<init>",
        "()V",
        "platformTypefaceResolver",
        "Landroidx/compose/ui/text/font/PlatformTypefaces;",
        "resolve",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "onAsyncCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "",
        "createDefaultTypeface",
        "",
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
.field private final platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 22
    return-void
.end method


# virtual methods
.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 5
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "onAsyncCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p4, "createDefaultTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    instance-of v2, v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v2, :cond_1

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v4

    .line 41
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/platform/AndroidTypeface;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v4

    .line 47
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/text/platform/AndroidTypeface;->getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_2
    return-object v1

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    .line 36
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 33
    :goto_1
    nop

    .line 32
    nop

    .line 55
    .local v0, "result":Landroid/graphics/Typeface;
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;

    return-object v2
.end method
