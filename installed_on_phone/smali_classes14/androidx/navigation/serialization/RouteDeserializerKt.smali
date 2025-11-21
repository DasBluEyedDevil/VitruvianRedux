.class public final Landroidx/navigation/serialization/RouteDeserializerKt;
.super Ljava/lang/Object;
.source "RouteDeserializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u001a=\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0007H\u0007\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "decodeArguments",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "bundle",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "typeMap",
        "",
        "",
        "Landroidx/navigation/NavType;",
        "(Lkotlinx/serialization/KSerializer;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Lkotlinx/serialization/KSerializer;Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;",
        "navigation-common_release"
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
.method public static final decodeArguments(Lkotlinx/serialization/KSerializer;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$decodeArguments"    # Lkotlinx/serialization/KSerializer;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/navigation/serialization/RouteDecoder;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/RouteDecoder;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/RouteDecoder;->decodeRouteWithArgs$navigation_common_release(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final decodeArguments(Lkotlinx/serialization/KSerializer;Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$decodeArguments"    # Lkotlinx/serialization/KSerializer;
    .param p1, "handle"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/navigation/serialization/RouteDecoder;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/serialization/RouteDecoder;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1}, Landroidx/navigation/serialization/RouteDecoder;->decodeRouteWithArgs$navigation_common_release(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
