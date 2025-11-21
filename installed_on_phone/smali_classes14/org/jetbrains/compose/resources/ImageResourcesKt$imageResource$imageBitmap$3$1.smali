.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageResources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ImageResourcesKt;->imageResource(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.kt\norg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n295#2,2:165\n*S KotlinDebug\n*F\n+ 1 ImageResources.kt\norg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1\n*L\n67#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "env",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.ImageResourcesKt$imageResource$imageBitmap$3$1"
    f = "ImageResources.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resource:Lorg/jetbrains/compose/resources/DrawableResource;

.field final synthetic $resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$0MCzfTTsWrU1G3iw3PDAwsGb2hE(II[B)Lorg/jetbrains/compose/resources/ImageCache;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->invokeSuspend$lambda$1(II[B)Lorg/jetbrains/compose/resources/ImageCache;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resource:Lorg/jetbrains/compose/resources/DrawableResource;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(II[B)Lorg/jetbrains/compose/resources/ImageCache;
    .locals 2
    .param p0, "$resourceDensity"    # I
    .param p1, "$screenDensity"    # I
    .param p2, "it"    # [B

    .line 72
    new-instance v0, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;

    invoke-static {p2, p0, p1}, Lorg/jetbrains/compose/resources/ImageResources_androidKt;->toImageBitmap([BII)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    check-cast v0, Lorg/jetbrains/compose/resources/ImageCache;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resource:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->invoke(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_2

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    .line 66
    .local v1, "env":Lorg/jetbrains/compose/resources/ResourceEnvironment;
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resource:Lorg/jetbrains/compose/resources/DrawableResource;

    check-cast v2, Lorg/jetbrains/compose/resources/Resource;

    invoke-static {v2, v1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getResourceItemByEnvironment(Lorg/jetbrains/compose/resources/Resource;Lorg/jetbrains/compose/resources/ResourceEnvironment;)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object v1

    .line 67
    .local v1, "item":Lorg/jetbrains/compose/resources/ResourceItem;
    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ResourceItem;->getQualifiers$library_release()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v6, v2

    check-cast v6, Lorg/jetbrains/compose/resources/Qualifier;

    .local v6, "it":Lorg/jetbrains/compose/resources/Qualifier;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-firstOrNull-ImageResourcesKt$imageResource$imageBitmap$3$1$resourceDensityQualifier$1":I
    instance-of v6, v6, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 165
    .end local v6    # "it":Lorg/jetbrains/compose/resources/Qualifier;
    .end local v7    # "$i$a$-firstOrNull-ImageResourcesKt$imageResource$imageBitmap$3$1$resourceDensityQualifier$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 166
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v2, v5

    .line 67
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    instance-of v3, v2, Lorg/jetbrains/compose/resources/DensityQualifier;

    if-eqz v3, :cond_2

    move-object v5, v2

    check-cast v5, Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 68
    .local v5, "resourceDensityQualifier":Lorg/jetbrains/compose/resources/DensityQualifier;
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v2

    .end local v5    # "resourceDensityQualifier":Lorg/jetbrains/compose/resources/DensityQualifier;
    goto :goto_1

    :cond_3
    sget-object v2, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v2

    .line 69
    .local v2, "resourceDensity":I
    :goto_1
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/ResourceEnvironment;->getDensity$library_release()Lorg/jetbrains/compose/resources/DensityQualifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v3

    .line 70
    .local v3, "screenDensity":I
    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "path":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dpi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    new-instance v6, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;-><init>(II)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    iput v8, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->label:I

    invoke-static {v1, v4, v5, v6, v7}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->access$loadImage(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "resourceDensity":I
    .end local v3    # "screenDensity":I
    if-ne v1, v0, :cond_4

    .line 65
    return-object v0

    .line 71
    :cond_4
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.compose.resources.ImageCache.Bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;

    .line 74
    .local p1, "cached":Lorg/jetbrains/compose/resources/ImageCache$Bitmap;
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;->getBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
