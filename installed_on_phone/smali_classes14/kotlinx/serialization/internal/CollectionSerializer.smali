.class public abstract Lkotlinx/serialization/internal/CollectionSerializer;
.super Lkotlinx/serialization/internal/CollectionLikeSerializer;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "+TE;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer<",
        "TE;TC;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u0004\u0008\u0002\u0010\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0005B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u00020\u000b*\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e*\u00028\u0001H\u0014\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/internal/CollectionSerializer;",
        "E",
        "C",
        "",
        "B",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "element",
        "Lkotlinx/serialization/KSerializer;",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "collectionSize",
        "",
        "(Ljava/util/Collection;)I",
        "collectionIterator",
        "",
        "(Ljava/util/Collection;)Ljava/util/Iterator;",
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


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .param p1, "element"    # Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "$this$collectionIterator"    # Ljava/lang/Object;

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/CollectionSerializer;->collectionIterator(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected collectionIterator(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .param p1, "$this$collectionIterator"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 1
    .param p1, "$this$collectionSize"    # Ljava/lang/Object;

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/CollectionSerializer;->collectionSize(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method protected collectionSize(Ljava/util/Collection;)I
    .locals 1
    .param p1, "$this$collectionSize"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
