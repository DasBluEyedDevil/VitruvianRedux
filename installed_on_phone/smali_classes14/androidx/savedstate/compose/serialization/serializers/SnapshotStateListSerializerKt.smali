.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializerKt;
.super Ljava/lang/Object;
.source "SnapshotStateListSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "SnapshotStateListSerializer",
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;",
        "T",
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
.method public static final synthetic SnapshotStateListSerializer()Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$SnapshotStateListSerializer":I
    new-instance v1, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.simple"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1
.end method
