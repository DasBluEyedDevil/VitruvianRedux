.class public final Lorg/jetbrains/compose/resources/FontResourcesKt;
.super Ljava/lang/Object;
.source "FontResources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getFontResourceBytes",
        "",
        "environment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "resource",
        "Lorg/jetbrains/compose/resources/FontResource;",
        "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/FontResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final getFontResourceBytes(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/FontResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "environment"    # Lorg/jetbrains/compose/resources/ResourceEnvironment;
    .param p1, "resource"    # Lorg/jetbrains/compose/resources/FontResource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lorg/jetbrains/compose/resources/FontResource;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/Resource;

    invoke-static {v0, p0}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getResourceItemByEnvironment(Lorg/jetbrains/compose/resources/Resource;Lorg/jetbrains/compose/resources/ResourceEnvironment;)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object v0

    .line 74
    .local v0, "resourceItem":Lorg/jetbrains/compose/resources/ResourceItem;
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getDefaultResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lorg/jetbrains/compose/resources/ResourceReader;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
