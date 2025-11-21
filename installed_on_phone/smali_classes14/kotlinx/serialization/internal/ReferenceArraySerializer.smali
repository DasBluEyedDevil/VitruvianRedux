.class public final Lkotlinx/serialization/internal/ReferenceArraySerializer;
.super Lkotlinx/serialization/internal/CollectionLikeSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u0001H\u00012*\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00030\u0006j\u0008\u0012\u0004\u0012\u0002H\u0003`\u00070\u0004B#\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016*\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H\u0014J\u001c\u0010\u0019\u001a\u00020\u0013*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H\u0014J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H\u0014\u00a2\u0006\u0002\u0010\u001bJ\'\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007*\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u00020\u001f*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u00072\u0006\u0010 \u001a\u00020\u0013H\u0014J1\u0010!\u001a\u00020\u001f*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u00072\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010$R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ReferenceArraySerializer;",
        "ElementKlass",
        "",
        "Element",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "eSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "collectionSize",
        "",
        "([Ljava/lang/Object;)I",
        "collectionIterator",
        "",
        "([Ljava/lang/Object;)Ljava/util/Iterator;",
        "builder",
        "builderSize",
        "toResult",
        "(Ljava/util/ArrayList;)[Ljava/lang/Object;",
        "toBuilder",
        "([Ljava/lang/Object;)Ljava/util/ArrayList;",
        "checkCapacity",
        "",
        "size",
        "insert",
        "index",
        "element",
        "(Ljava/util/ArrayList;ILjava/lang/Object;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final kClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TElementKlass;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .param p1, "kClass"    # Lkotlin/reflect/KClass;
    .param p2, "eSerializer"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TElementKlass;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iput-object p1, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->kClass:Lkotlin/reflect/KClass;

    .line 188
    new-instance v0, Lkotlinx/serialization/internal/ArrayClassDesc;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184
    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->builder()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected builder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TElement;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 1
    .param p1, "$this$builderSize"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->builderSize(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method protected builderSize(Ljava/util/ArrayList;)I
    .locals 1
    .param p1, "$this$builderSize"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "$this$checkCapacity"    # Ljava/lang/Object;
    .param p2, "size"    # I

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->checkCapacity(Ljava/util/ArrayList;I)V

    return-void
.end method

.method protected checkCapacity(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1, "$this$checkCapacity"    # Ljava/util/ArrayList;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public bridge synthetic collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "$this$collectionIterator"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->collectionIterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected collectionIterator([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "$this$collectionIterator"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1
    .param p1, "$this$collectionSize"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->collectionSize([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected collectionSize([Ljava/lang/Object;)I
    .locals 1
    .param p1, "$this$collectionSize"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    array-length v0, p1

    return v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 188
    iget-object v0, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1, "$this$insert"    # Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->insert(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method protected insert(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 1
    .param p1, "$this$insert"    # Ljava/util/ArrayList;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;ITElement;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 202
    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$toBuilder"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->toBuilder([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected toBuilder([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "$this$toBuilder"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)",
            "Ljava/util/ArrayList<",
            "TElement;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$toResult"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->toResult(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected toResult(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1
    .param p1, "$this$toResult"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;)[TElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->kClass:Lkotlin/reflect/KClass;

    invoke-static {p1, v0}, Lkotlinx/serialization/internal/PlatformKt;->toNativeArrayImpl(Ljava/util/ArrayList;Lkotlin/reflect/KClass;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
