.class public final Landroidx/lifecycle/viewmodel/CreationExtrasKt;
.super Ljava/lang/Object;
.source "CreationExtras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u0008\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "contains",
        "",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "key",
        "Landroidx/lifecycle/viewmodel/CreationExtras$Key;",
        "plus",
        "Landroidx/lifecycle/viewmodel/MutableCreationExtras;",
        "creationExtras",
        "plusAssign",
        "",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Z
    .locals 1
    .param p0, "$this$contains"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .param p1, "key"    # Landroidx/lifecycle/viewmodel/CreationExtras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final plus(Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .locals 3
    .param p0, "$this$plus"    # Landroidx/lifecycle/viewmodel/CreationExtras;
    .param p1, "creationExtras"    # Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel_release()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final plusAssign(Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 2
    .param p0, "$this$plusAssign"    # Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    .param p1, "creationExtras"    # Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->getExtras$lifecycle_viewmodel_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/viewmodel/CreationExtras;->getExtras$lifecycle_viewmodel_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    return-void
.end method
