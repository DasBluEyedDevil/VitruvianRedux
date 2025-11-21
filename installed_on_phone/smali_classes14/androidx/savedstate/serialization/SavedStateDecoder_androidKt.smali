.class public final Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;
.super Ljava/lang/Object;
.source "SavedStateDecoder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u001a$\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u00080\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "decodeFormatSpecificTypesOnPlatform",
        "T",
        "Landroidx/savedstate/serialization/SavedStateDecoder;",
        "strategy",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "getArrayKClass",
        "Lkotlin/reflect/KClass;",
        "",
        "",
        "referenceArraySerializer",
        "savedstate_release"
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
.method public static final decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$decodeFormatSpecificTypesOnPlatform"    # Landroidx/savedstate/serialization/SavedStateDecoder;
    .param p1, "strategy"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateDecoder;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;

    move-result-object v0

    goto/16 :goto_4

    .line 45
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/io/Serializable;

    move-result-object v0

    goto/16 :goto_4

    .line 46
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/IBinder;

    move-result-object v0

    goto/16 :goto_4

    .line 47
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 48
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 49
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 50
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 51
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 53
    .local v0, "parcelableArr":[Landroid/os/Parcelable;
    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->getArrayKClass(Lkotlinx/serialization/DeserializationStrategy;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 54
    .local v1, "arrayKClass":Lkotlin/reflect/KClass;
    array-length v2, v0

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "parcelableArr":[Landroid/os/Parcelable;
    .end local v1    # "arrayKClass":Lkotlin/reflect/KClass;
    goto/16 :goto_4

    .line 56
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_4

    .line 57
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 58
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 59
    :cond_8
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 60
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 61
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 63
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 62
    :cond_a
    :goto_0
    sget-object v0, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_4

    .line 58
    :cond_b
    :goto_1
    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 50
    :cond_c
    :goto_2
    sget-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 48
    :cond_d
    :goto_3
    sget-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0, v1}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    :goto_4
    return-object v0
.end method

.method private static final getArrayKClass(Lkotlinx/serialization/DeserializationStrategy;)Lkotlin/reflect/KClass;
    .locals 1
    .param p0, "referenceArraySerializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;)",
            "Lkotlin/reflect/KClass<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {p0, v0}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
