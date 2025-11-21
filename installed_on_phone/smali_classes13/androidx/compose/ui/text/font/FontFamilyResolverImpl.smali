.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontFamilyResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,259:1\n151#2,2:260\n35#2,5:262\n153#2:267\n*S KotlinDebug\n*F\n+ 1 FontFamilyResolver.kt\nandroidx/compose/ui/text/font/FontFamilyResolverImpl\n*L\n46#1:260,2\n46#1:262,5\n46#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J7\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010#\u001a\u00020\u0012H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamilyResolverImpl;",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "platformResolveInterceptor",
        "Landroidx/compose/ui/text/font/PlatformResolveInterceptor;",
        "typefaceRequestCache",
        "Landroidx/compose/ui/text/font/TypefaceRequestCache;",
        "fontListFontFamilyTypefaceAdapter",
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "platformFamilyTypefaceAdapter",
        "Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;",
        "<init>",
        "(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V",
        "getPlatformFontLoader$ui_text",
        "()Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "createDefaultTypeface",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "",
        "preload",
        "",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolve",
        "Landroidx/compose/runtime/State;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "resolve-DPcqOEQ",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;",
        "typefaceRequest",
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
.field private final createDefaultTypeface:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field private final platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field private final platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

.field private final typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;


# direct methods
.method public static synthetic $r8$lambda$DAgBIHVap8x3qfC7cluMKd1fMJI(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve$lambda$5(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GEWCZJ2I0alafQuK0qjGbACnQw0(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IYPfjsH28OcsLQYeW4o2jhQPmGM(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload$lambda$4$lambda$2(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TFSjBTdewj5h2IgpaibSyt-FFfg(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload$lambda$4(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHKjrxD645VvJMKONPIiIcYf6fY(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V
    .locals 1
    .param p1, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p2, "platformResolveInterceptor"    # Landroidx/compose/ui/text/font/PlatformResolveInterceptor;
    .param p3, "typefaceRequestCache"    # Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .param p4, "fontListFontFamilyTypefaceAdapter"    # Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
    .param p5, "platformFamilyTypefaceAdapter"    # Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 27
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 29
    iput-object p3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 30
    iput-object p4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 32
    iput-object p5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 35
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 25
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 28
    sget-object p2, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->Companion:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;->getDefault$ui_text()Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 25
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 31
    new-instance p4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p4

    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 33
    new-instance p5, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    invoke-direct {p5}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;-><init>()V

    move-object v5, p5

    goto :goto_3

    .line 25
    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V

    .line 34
    return-void
.end method

.method private static final createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;
    .locals 8
    .param p0, "this$0"    # Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .param p1, "it"    # Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 36
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .end local p1    # "it":Landroidx/compose/ui/text/font/TypefaceRequest;
    .local v0, "it":Landroidx/compose/ui/text/font/TypefaceRequest;
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;->copy-e1PVR60$default(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/TypefaceRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final preload$lambda$4(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .param p1, "typeRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 59
    nop

    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    new-instance v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 62
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 65
    nop

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    new-instance v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda2;-><init>()V

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final preload$lambda$4$lambda$2(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final preload$lambda$4$lambda$3(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;
    .locals 2
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 93
    nop

    .line 109
    .local v0, "result":Landroidx/compose/runtime/State;
    return-object v0
.end method

.method private static final resolve$lambda$5(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 3
    .param p0, "this$0"    # Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .param p1, "$typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "onAsyncCompletion"    # Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 96
    nop

    .line 97
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 98
    nop

    .line 99
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 102
    nop

    .line 103
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 104
    nop

    .line 105
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getPlatformFontLoader$ui_text()Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    return-object v0
.end method

.method public preload(Landroidx/compose/ui/text/font/FontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    iget v2, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 39
    iget v5, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v25, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v4, p0

    .local v4, "this":Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    iget-object v5, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/font/FontFamily;

    .local v5, "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v4    # "this":Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .end local v5    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    move-object/from16 v6, p1

    .line 41
    .local v6, "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    instance-of v7, v6, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-nez v7, :cond_1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 43
    :cond_1
    iget-object v7, v5, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v8, v5, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    iput-object v6, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    invoke-virtual {v7, v6, v8, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    .line 39
    .end local v5    # "this":Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    return-object v4

    .line 43
    .restart local v5    # "this":Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    :cond_2
    move-object v4, v5

    move-object v5, v6

    .line 46
    .end local v6    # "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    .restart local v4    # "this":Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .local v5, "fontFamily":Landroidx/compose/ui/text/font/FontFamily;
    :goto_1
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastMap$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$fastMap":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .local v8, "target$iv":Ljava/util/ArrayList;
    nop

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 262
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_3

    .line 263
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 264
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 261
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/text/font/Font;

    .local v16, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v17, 0x0

    .line 47
    .local v17, "$i$a$-fastMap-FontFamilyResolverImpl$preload$typeRequests$1":I
    new-instance v18, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 48
    iget-object v0, v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v0, v5}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v19

    .line 49
    iget-object v0, v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    move-object/from16 v25, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v25, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v20

    .line 50
    iget-object v0, v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    move-result v21

    .line 51
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v22

    .line 52
    iget-object v0, v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    invoke-interface {v0}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v23

    .line 47
    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    move-object/from16 v0, v18

    .line 261
    .end local v16    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v17    # "$i$a$-fastMap-FontFamilyResolverImpl$preload$typeRequests$1":I
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 262
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    goto :goto_2

    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_3
    move-object/from16 v25, v1

    .line 266
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "index$iv$iv":I
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    nop

    .line 267
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 46
    .end local v7    # "$i$f$fastMap":I
    .end local v8    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 45
    nop

    .line 56
    .local v0, "typeRequests":Ljava/util/List;
    iget-object v1, v4, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v6, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    invoke-virtual {v1, v0, v6}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->preWarmCache(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;
    .locals 7
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .param p4, "fontSynthesis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    nop

    .line 81
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    .line 83
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v2, p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 84
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v3, p3}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    move-result v3

    .line 85
    iget-object v4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v4, p4}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontSynthesis-Mscr08Y(I)I

    move-result v4

    .line 86
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    invoke-interface {v5}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    .line 81
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method
