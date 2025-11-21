.class public final Lkotlinx/serialization/SerialFormatKt;
.super Ljava/lang/Object;
.source "SerialFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\"\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\"\u0010\u0006\u001a\u0002H\u0002\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a+\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c2\u0006\u0010\u0004\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\r\u001a+\u0010\u000e\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\"\u0010\t\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0004\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0013\u001a\"\u0010\u000e\u001a\u0002H\u0002\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0014\u001a\"\u0010\u0015\u001a\u00020\u0016\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0004\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a\"\u0010\u0018\u001a\u0002H\u0002\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "encodeToString",
        "",
        "T",
        "Lkotlinx/serialization/StringFormat;",
        "value",
        "(Lkotlinx/serialization/StringFormat;Ljava/lang/Object;)Ljava/lang/String;",
        "decodeFromString",
        "string",
        "(Lkotlinx/serialization/StringFormat;Ljava/lang/String;)Ljava/lang/Object;",
        "encodeToHexString",
        "Lkotlinx/serialization/BinaryFormat;",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "decodeFromHexString",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "hex",
        "(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)Ljava/lang/String;",
        "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/String;)Ljava/lang/Object;",
        "encodeToByteArray",
        "",
        "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)[B",
        "decodeFromByteArray",
        "bytes",
        "(Lkotlinx/serialization/BinaryFormat;[B)Ljava/lang/Object;",
        "kotlinx-serialization-core"
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
.method public static final synthetic decodeFromByteArray(Lkotlinx/serialization/BinaryFormat;[B)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$decodeFromByteArray"    # Lkotlinx/serialization/BinaryFormat;
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "[B)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    .local v0, "$i$f$decodeFromByteArray":I
    invoke-interface {p0}, Lkotlinx/serialization/BinaryFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic decodeFromHexString(Lkotlinx/serialization/BinaryFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$decodeFromHexString"    # Lkotlinx/serialization/BinaryFormat;
    .param p1, "hex"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$decodeFromHexString":I
    invoke-interface {p0}, Lkotlinx/serialization/BinaryFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p0, v1, p1}, Lkotlinx/serialization/SerialFormatKt;->decodeFromHexString(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final decodeFromHexString(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$decodeFromHexString"    # Lkotlinx/serialization/BinaryFormat;
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p2, "hex"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-virtual {v0, p2}, Lkotlinx/serialization/internal/InternalHexConverter;->parseHexBinary(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic decodeFromString(Lkotlinx/serialization/StringFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$decodeFromString"    # Lkotlinx/serialization/StringFormat;
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/StringFormat;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$decodeFromString":I
    invoke-interface {p0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic encodeToByteArray(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)[B
    .locals 4
    .param p0, "$this$encodeToByteArray"    # Lkotlinx/serialization/BinaryFormat;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "TT;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 186
    .local v0, "$i$f$encodeToByteArray":I
    invoke-interface {p0}, Lkotlinx/serialization/BinaryFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v1

    return-object v1
.end method

.method public static final synthetic encodeToHexString(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$encodeToHexString"    # Lkotlinx/serialization/BinaryFormat;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$encodeToHexString":I
    invoke-interface {p0}, Lkotlinx/serialization/BinaryFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {p0, v1, p1}, Lkotlinx/serialization/SerialFormatKt;->encodeToHexString(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final encodeToHexString(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$encodeToHexString"    # Lkotlinx/serialization/BinaryFormat;
    .param p1, "serializer"    # Lkotlinx/serialization/SerializationStrategy;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/BinaryFormat;->encodeToByteArray(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic encodeToString(Lkotlinx/serialization/StringFormat;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$encodeToString"    # Lkotlinx/serialization/StringFormat;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/StringFormat;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$encodeToString":I
    invoke-interface {p0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
