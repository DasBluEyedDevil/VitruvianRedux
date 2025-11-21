.class public final Landroidx/savedstate/serialization/SavedStateDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "SavedStateDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,215:1\n90#2:216\n90#2:217\n90#2:218\n90#2:219\n90#2:220\n90#2:221\n90#2:222\n90#2:223\n90#2:224\n90#2:225\n90#2:226\n90#2:227\n90#2:228\n90#2:229\n90#2:230\n90#2:231\n90#2:232\n90#2:233\n90#2:234\n90#2:235\n90#2:236\n90#2:237\n90#2:238\n*S KotlinDebug\n*F\n+ 1 SavedStateDecoder.kt\nandroidx/savedstate/serialization/SavedStateDecoder\n*L\n92#1:216\n116#1:217\n118#1:218\n120#1:219\n122#1:220\n124#1:221\n126#1:222\n128#1:223\n130#1:224\n132#1:225\n134#1:226\n137#1:227\n141#1:228\n145#1:229\n149#1:230\n153#1:231\n157#1:232\n161#1:233\n165#1:234\n169#1:235\n177#1:236\n184#1:237\n100#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0019H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120-H\u0002J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0-H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020:H\u0002J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r0<H\u0002\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020?2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010@\u001a\u00020\u001bH\u0016J!\u0010A\u001a\u0002HB\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0DH\u0016\u00a2\u0006\u0002\u0010EJ#\u0010F\u001a\u0004\u0018\u0001HB\"\u0004\u0008\u0000\u0010B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0DH\u0002\u00a2\u0006\u0002\u0010ER\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateDecoder;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "<init>",
        "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V",
        "getSavedState$savedstate_release",
        "()Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        "value",
        "",
        "key",
        "getKey$savedstate_release",
        "()Ljava/lang/String;",
        "index",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeBoolean",
        "",
        "decodeByte",
        "",
        "decodeShort",
        "",
        "decodeInt",
        "decodeLong",
        "",
        "decodeFloat",
        "",
        "decodeDouble",
        "",
        "decodeChar",
        "",
        "decodeString",
        "decodeEnum",
        "enumDescriptor",
        "decodeIntList",
        "",
        "decodeStringList",
        "decodeBooleanArray",
        "",
        "decodeCharArray",
        "",
        "decodeDoubleArray",
        "",
        "decodeFloatArray",
        "",
        "decodeIntArray",
        "",
        "decodeLongArray",
        "",
        "decodeStringArray",
        "",
        "()[Ljava/lang/String;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decodeNotNullMark",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeFormatSpecificTypes",
        "savedstate_release"
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
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private index:I

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1
    .param p1, "savedState"    # Landroid/os/Bundle;
    .param p2, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractDecoder;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .line 79
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 77
    return-void
.end method

.method private final decodeBooleanArray()[Z
    .locals 5

    .line 145
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeBooleanArray_u24lambda_u2414":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-read-SavedStateDecoder$decodeBooleanArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z

    move-result-object v2

    .line 229
    .end local v2    # "$this$decodeBooleanArray_u24lambda_u2414":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeBooleanArray$1":I
    nop

    .line 145
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private final decodeCharArray()[C
    .locals 5

    .line 149
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeCharArray_u24lambda_u2415":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-read-SavedStateDecoder$decodeCharArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C

    move-result-object v2

    .line 230
    .end local v2    # "$this$decodeCharArray_u24lambda_u2415":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeCharArray$1":I
    nop

    .line 149
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private final decodeDoubleArray()[D
    .locals 5

    .line 153
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeDoubleArray_u24lambda_u2416":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-read-SavedStateDecoder$decodeDoubleArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D

    move-result-object v2

    .line 231
    .end local v2    # "$this$decodeDoubleArray_u24lambda_u2416":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeDoubleArray$1":I
    nop

    .line 153
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private static final decodeElementIndex$hasDefaultValueDefined(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p0, "$descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p1, "index"    # I

    .line 98
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    return v0
.end method

.method private static final decodeElementIndex$presentInEncoding(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 5
    .param p0, "this$0"    # Landroidx/savedstate/serialization/SavedStateDecoder;
    .param p1, "$descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    .line 100
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeElementIndex_u24presentInEncoding_u24lambda_u241":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-read-SavedStateDecoder$decodeElementIndex$presentInEncoding$1":I
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "key":Ljava/lang/String;
    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 238
    .end local v2    # "$this$decodeElementIndex_u24presentInEncoding_u24lambda_u241":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeElementIndex$presentInEncoding$1":I
    .end local v4    # "key":Ljava/lang/String;
    nop

    .line 103
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method private final decodeFloatArray()[F
    .locals 5

    .line 157
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeFloatArray_u24lambda_u2417":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$a$-read-SavedStateDecoder$decodeFloatArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F

    move-result-object v2

    .line 232
    .end local v2    # "$this$decodeFloatArray_u24lambda_u2417":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeFloatArray$1":I
    nop

    .line 157
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private final decodeFormatSpecificTypes(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 2
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 194
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 195
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 196
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeIntList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeStringList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeBooleanArray()[Z

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeDoubleArray()[D

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeFloatArray()[F

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeIntArray()[I

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeLongArray()[J

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeStringArray()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_8
    const/4 v0, 0x0

    .line 194
    :cond_9
    :goto_0
    return-object v0
.end method

.method private final decodeIntArray()[I
    .locals 5

    .line 161
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeIntArray_u24lambda_u2418":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-read-SavedStateDecoder$decodeIntArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v2

    .line 233
    .end local v2    # "$this$decodeIntArray_u24lambda_u2418":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeIntArray$1":I
    nop

    .line 161
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private final decodeIntList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeIntList_u24lambda_u2412":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-read-SavedStateDecoder$decodeIntList$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 227
    .end local v2    # "$this$decodeIntList_u24lambda_u2412":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeIntList$1":I
    nop

    .line 137
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private final decodeLongArray()[J
    .locals 5

    .line 165
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeLongArray_u24lambda_u2419":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-read-SavedStateDecoder$decodeLongArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v2

    .line 234
    .end local v2    # "$this$decodeLongArray_u24lambda_u2419":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeLongArray$1":I
    nop

    .line 165
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private final decodeStringArray()[Ljava/lang/String;
    .locals 5

    .line 169
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeStringArray_u24lambda_u2420":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-read-SavedStateDecoder$decodeStringArray$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    .end local v2    # "$this$decodeStringArray_u24lambda_u2420":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeStringArray$1":I
    nop

    .line 169
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method private final decodeStringList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeStringList_u24lambda_u2413":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-read-SavedStateDecoder$decodeStringList$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 228
    .end local v2    # "$this$decodeStringList_u24lambda_u2413":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeStringList$1":I
    nop

    .line 141
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 5
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    goto :goto_0

    .line 176
    :cond_0
    nop

    .line 177
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$beginStructure_u24lambda_u2421":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$a$-read-SavedStateDecoder$beginStructure$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 236
    .end local v2    # "$this$beginStructure_u24lambda_u2421":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$beginStructure$1":I
    nop

    .line 178
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 176
    new-instance v1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v1, v2, v0}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 180
    :goto_0
    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 5

    .line 116
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeBoolean_u24lambda_u242":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-read-SavedStateDecoder$decodeBoolean$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 217
    .end local v2    # "$this$decodeBoolean_u24lambda_u242":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeBoolean$1":I
    nop

    .line 116
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeByte()B
    .locals 5

    .line 118
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeByte_u24lambda_u243":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$a$-read-SavedStateDecoder$decodeByte$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    int-to-byte v2, v4

    .line 218
    .end local v2    # "$this$decodeByte_u24lambda_u243":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeByte$1":I
    nop

    .line 118
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeChar()C
    .locals 5

    .line 130
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeChar_u24lambda_u249":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-read-SavedStateDecoder$decodeChar$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C

    move-result v2

    .line 224
    .end local v2    # "$this$decodeChar_u24lambda_u249":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeChar$1":I
    nop

    .line 130
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeDouble()D
    .locals 5

    .line 128
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeDouble_u24lambda_u248":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-read-SavedStateDecoder$decodeDouble$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v2

    .line 223
    .end local v2    # "$this$decodeDouble_u24lambda_u248":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeDouble$1":I
    nop

    .line 128
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-wide v2
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeElementIndex_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-read-SavedStateDecoder$decodeElementIndex$size$1":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->size-impl(Landroid/os/Bundle;)I

    move-result v2

    .line 216
    .end local v2    # "$this$decodeElementIndex_u24lambda_u240":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeElementIndex$size$1":I
    move v0, v2

    .line 90
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    :goto_1
    nop

    .line 89
    nop

    .line 105
    .local v0, "size":I
    :goto_2
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    if-ge v1, v0, :cond_2

    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    invoke-static {p1, v1}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeElementIndex$hasDefaultValueDefined(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    invoke-static {p0, p1, v1}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeElementIndex$presentInEncoding(Landroidx/savedstate/serialization/SavedStateDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    goto :goto_2

    .line 108
    :cond_2
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    if-ge v1, v0, :cond_3

    .line 109
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    .line 110
    iget v1, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->index:I

    return v1

    .line 112
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5
    .param p1, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeEnum_u24lambda_u2411":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$a$-read-SavedStateDecoder$decodeEnum$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 226
    .end local v2    # "$this$decodeEnum_u24lambda_u2411":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeEnum$1":I
    nop

    .line 134
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeFloat()F
    .locals 5

    .line 126
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeFloat_u24lambda_u247":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-read-SavedStateDecoder$decodeFloat$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F

    move-result v2

    .line 222
    .end local v2    # "$this$decodeFloat_u24lambda_u247":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeFloat$1":I
    nop

    .line 126
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeInt()I
    .locals 5

    .line 122
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeInt_u24lambda_u245":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-read-SavedStateDecoder$decodeInt$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 220
    .end local v2    # "$this$decodeInt_u24lambda_u245":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeInt$1":I
    nop

    .line 122
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeLong()J
    .locals 5

    .line 124
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeLong_u24lambda_u246":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-read-SavedStateDecoder$decodeLong$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    .line 221
    .end local v2    # "$this$decodeLong_u24lambda_u246":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeLong$1":I
    nop

    .line 124
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-wide v2
.end method

.method public decodeNotNullMark()Z
    .locals 5

    .line 184
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeNotNullMark_u24lambda_u2422":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$a$-read-SavedStateDecoder$decodeNotNullMark$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    .line 237
    .end local v2    # "$this$decodeNotNullMark_u24lambda_u2422":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeNotNullMark$1":I
    xor-int/lit8 v2, v4, 0x1

    .line 184
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeFormatSpecificTypes(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/AbstractDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    :cond_0
    return-object v0
.end method

.method public decodeShort()S
    .locals 5

    .line 120
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeShort_u24lambda_u244":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-read-SavedStateDecoder$decodeShort$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    int-to-short v2, v4

    .line 219
    .end local v2    # "$this$decodeShort_u24lambda_u244":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeShort$1":I
    nop

    .line 120
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return v2
.end method

.method public decodeString()Ljava/lang/String;
    .locals 5

    .line 132
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$decodeString_u24lambda_u2410":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-read-SavedStateDecoder$decodeString$1":I
    iget-object v4, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    invoke-static {v2, v4}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    .end local v2    # "$this$decodeString_u24lambda_u2410":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-SavedStateDecoder$decodeString$1":I
    nop

    .line 132
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v2
.end method

.method public final getKey$savedstate_release()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedState$savedstate_release()Landroid/os/Bundle;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->savedState:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateDecoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
