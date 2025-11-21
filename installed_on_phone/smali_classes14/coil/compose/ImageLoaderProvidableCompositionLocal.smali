.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,55:1\n74#2:56\n24#3:57\n*S KotlinDebug\n*F\n+ 1 LocalImageLoader.kt\ncoil/compose/ImageLoaderProvidableCompositionLocal\n*L\n50#1:56\n50#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0087\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0088\u0001\u0002\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/compose/ImageLoaderProvidableCompositionLocal;",
        "",
        "delegate",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil/ImageLoader;",
        "constructor-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "current",
        "getCurrent$annotations",
        "()V",
        "getCurrent",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;",
        "provides",
        "Landroidx/compose/runtime/ProvidedValue;",
        "value",
        "provides-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)I",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;",
        "coil-compose-singleton_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UQN5rhAHcEO-tsDsMoky0OPB1_0()Lcoil/ImageLoader;
    .locals 1

    invoke-static {}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->constructor_impl$lambda$0()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method private synthetic constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V
    .locals 0
    .param p1, "delegate"    # Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Lcoil/compose/ImageLoaderProvidableCompositionLocal;
    .locals 1

    new-instance v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-direct {v0, p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/compose/runtime/ProvidableCompositionLocal;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    .line 36
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 37
    new-instance p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->constructor-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    return-object p0
.end method

.method private static final constructor_impl$lambda$0()Lcoil/ImageLoader;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public static equals-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-virtual {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->unbox-impl()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ProvidableCompositionLocal;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getCurrent(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;
    .locals 6
    .param p0, "arg0"    # Landroidx/compose/runtime/ProvidableCompositionLocal;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcoil/ImageLoader;"
        }
    .end annotation

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v5, Lcoil/ImageLoader;

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 56
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroid/content/Context;

    .line 50
    nop

    .local v3, "$this$imageLoader$iv":Landroid/content/Context;
    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$getImageLoader":I
    invoke-static {v3}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    .line 50
    .end local v0    # "$i$f$getImageLoader":I
    .end local v3    # "$this$imageLoader$iv":Landroid/content/Context;
    :cond_0
    return-object v5
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalContext.current.imageLoader"
            imports = {
                "androidx.compose.ui.platform.LocalContext",
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final provides-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;Lcoil/ImageLoader;)Landroidx/compose/runtime/ProvidedValue;
    .locals 1
    .param p0, "arg0"    # Landroidx/compose/runtime/ProvidableCompositionLocal;
    .param p1, "value"    # Lcoil/ImageLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;",
            "Lcoil/ImageLoader;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Lcoil/ImageLoader;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Implement `ImageLoaderFactory` in your `android.app.Application` class."
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    return-object v0
.end method

.method public static toString-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil/ImageLoader;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoaderProvidableCompositionLocal(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->equals-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->hashCode-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->toString-impl(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->delegate:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
