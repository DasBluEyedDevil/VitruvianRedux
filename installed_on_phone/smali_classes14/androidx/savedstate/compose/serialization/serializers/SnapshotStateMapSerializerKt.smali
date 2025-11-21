.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializerKt;
.super Ljava/lang/Object;
.source "SnapshotStateMapSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "SnapshotStateMapSerializer",
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;",
        "K",
        "V",
        "savedstate-compose"
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
.method public static final synthetic SnapshotStateMapSerializer()Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$SnapshotStateMapSerializer":I
    new-instance v1, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;

    const-string v2, "K"

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.simple"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const-string v6, "V"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v1
.end method
