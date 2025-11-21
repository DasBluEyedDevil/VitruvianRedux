.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;
.super Ljava/lang/Object;
.source "DelegatingFontLoaderForDeprecatedUsage.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "loader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "<init>",
        "(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "getLoader$ui_text",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/Object;",
        "loadBlocking",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "awaitLoad",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final cacheKey:Ljava/lang/Object;

.field private final loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 1
    .param p1, "loader"    # Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->cacheKey:Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoader$ui_text()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 1
    .param p1, "font"    # Landroidx/compose/ui/text/font/Font;

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
