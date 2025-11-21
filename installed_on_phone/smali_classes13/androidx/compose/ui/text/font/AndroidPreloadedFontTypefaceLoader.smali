.class final Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;
.super Ljava/lang/Object;
.source "AndroidPreloadedFont.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "<init>",
        "()V",
        "loadBlocking",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "font",
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "awaitLoad",
        "",
        "(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Landroidx/compose/ui/text/font/AndroidFont;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "All preloaded fonts are blocking."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Landroidx/compose/ui/text/font/AndroidFont;

    .line 60
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->loadCached$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    return-object v1
.end method
