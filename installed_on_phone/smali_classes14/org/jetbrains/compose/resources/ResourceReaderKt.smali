.class public final Lorg/jetbrains/compose/resources/ResourceReaderKt;
.super Ljava/lang/Object;
.source "ResourceReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087@\u00a2\u0006\u0002\u0010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "readResourceBytes",
        "",
        "path",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResourceUri",
        "DefaultResourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "getDefaultResourceReader",
        "()Lorg/jetbrains/compose/resources/ResourceReader;",
        "LocalResourceReader",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalResourceReader",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultResourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

.field private static final LocalResourceReader:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Iwh8tlIHAwkh3IJWGQVig6HhijU()Lorg/jetbrains/compose/resources/ResourceReader;
    .locals 1

    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->LocalResourceReader$lambda$0()Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt;->getPlatformResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    .line 38
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceReaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceReaderKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->LocalResourceReader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalResourceReader$lambda$0()Lorg/jetbrains/compose/resources/ResourceReader;
    .locals 1

    .line 38
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    return-object v0
.end method

.method public static final getDefaultResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;
    .locals 1

    .line 35
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    return-object v0
.end method

.method public static final getLocalResourceReader()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->LocalResourceReader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getResourceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    invoke-interface {v0, p0}, Lorg/jetbrains/compose/resources/ResourceReader;->getUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final readResourceBytes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .line 16
    sget-object v0, Lorg/jetbrains/compose/resources/ResourceReaderKt;->DefaultResourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    invoke-interface {v0, p0, p1}, Lorg/jetbrains/compose/resources/ResourceReader;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
