.class public final Lkotlin/jvm/optionals/OptionalsKt;
.super Ljava/lang/Object;
.source "Optionals.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a,\u0010\u0005\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0008\u0002H\u00010\u00032\u0006\u0010\u0006\u001a\u0002H\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001aC\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0008\u0002H\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0087\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0002\u0010\n\u001a;\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0010\u0008\u0001\u0010\u000c*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00010\r*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0006\u0010\u000e\u001a\u0002H\u000cH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00010\u0003H\u0007\u001a$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0013\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00010\u0003H\u0007\u001a$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0015\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00010\u0003H\u0007\u0082\u0002\u000b\n\u0002\u00089\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "getOrNull",
        "T",
        "",
        "Ljava/util/Optional;",
        "(Ljava/util/Optional;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "toCollection",
        "C",
        "",
        "destination",
        "(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;",
        "toList",
        "",
        "toSet",
        "",
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asSequence(Ljava/util/Optional;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this$asSequence"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getOrDefault(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrDefault"    # Ljava/util/Optional;
    .param p1, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final getOrElse(Ljava/util/Optional;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrElse"    # Ljava/util/Optional;
    .param p1, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    .local v0, "$i$f$getOrElse":I
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final getOrNull(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getOrNull"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toCollection(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p0, "$this$toCollection"    # Ljava/util/Optional;
    .param p1, "destination"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/Optional<",
            "TT;>;TC;)TC;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-object p1
.end method

.method public static final toList(Ljava/util/Optional;)Ljava/util/List;
    .locals 1
    .param p0, "$this$toList"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final toSet(Ljava/util/Optional;)Ljava/util/Set;
    .locals 1
    .param p0, "$this$toSet"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method
