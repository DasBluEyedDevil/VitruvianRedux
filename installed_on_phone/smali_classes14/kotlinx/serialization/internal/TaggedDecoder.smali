.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;
.source "Tagged.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagged.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,342:1\n1#2:343\n270#3,2:344\n*S KotlinDebug\n*F\n+ 1 Tagged.kt\nkotlinx/serialization/internal/TaggedDecoder\n*L\n287#1:344,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u000b\u001a\u00028\u0000*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH$\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010$J\u0015\u0010%\u001a\u00020&2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00020)2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010*J\u0015\u0010+\u001a\u00020,2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00020/2\u0006\u0010\u0011\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u00100J\u001d\u00101\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u000cH\u0014\u00a2\u0006\u0002\u00103J\u001d\u00104\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u000cH\u0014\u00a2\u0006\u0002\u00106J1\u00107\u001a\u0002H8\"\n\u0008\u0001\u00108*\u0004\u0018\u00010\u00022\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H80:2\u0008\u0010;\u001a\u0004\u0018\u0001H8H\u0014\u00a2\u0006\u0002\u0010<J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u000cH\u0016J\u0008\u0010?\u001a\u00020\u0014H\u0016J\u0008\u0010@\u001a\u0004\u0018\u00010\u0017J\u0006\u0010A\u001a\u00020\u0014J\u0006\u0010B\u001a\u00020\u001bJ\u0006\u0010C\u001a\u00020\u001eJ\u0006\u0010D\u001a\u00020\u000eJ\u0006\u0010E\u001a\u00020#J\u0006\u0010F\u001a\u00020&J\u0006\u0010G\u001a\u00020)J\u0006\u0010H\u001a\u00020,J\u0006\u0010I\u001a\u00020/J\u000e\u0010J\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000cJ\u0010\u0010K\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u000cH\u0016J\u0010\u0010L\u001a\u00020M2\u0006\u0010>\u001a\u00020\u000cH\u0016J\u0016\u0010N\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010O\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010P\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010Q\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010R\u001a\u00020#2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010S\u001a\u00020&2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010T\u001a\u00020)2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010U\u001a\u00020,2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010V\u001a\u00020/2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010W\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ?\u0010X\u001a\u0002H8\"\n\u0008\u0001\u00108*\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H80:2\u0008\u0010;\u001a\u0004\u0018\u0001H8\u00a2\u0006\u0002\u0010YJA\u0010Z\u001a\u0004\u0018\u0001H8\"\u0008\u0008\u0001\u00108*\u00020\u00022\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H80:2\u0008\u0010;\u001a\u0004\u0018\u0001H8\u00a2\u0006\u0002\u0010YJ)\u0010[\u001a\u0002H\\\"\u0004\u0008\u0001\u0010\\2\u0006\u0010\u0011\u001a\u00028\u00002\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u0002H\\0^H\u0002\u00a2\u0006\u0002\u0010_J\u0015\u0010j\u001a\u00020M2\u0006\u0010k\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010lJ\u0016\u0010m\u001a\u00020M2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0004J\r\u0010p\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010gR\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010`\u001a\u0012\u0012\u0004\u0012\u00028\u00000aj\u0008\u0012\u0004\u0012\u00028\u0000`bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010gR\u000e\u0010o\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lkotlinx/serialization/internal/TaggedDecoder;",
        "Tag",
        "",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "<init>",
        "()V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getTag",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;",
        "decodeTaggedValue",
        "tag",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeTaggedNotNullMark",
        "",
        "(Ljava/lang/Object;)Z",
        "decodeTaggedNull",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "decodeTaggedBoolean",
        "decodeTaggedByte",
        "",
        "(Ljava/lang/Object;)B",
        "decodeTaggedShort",
        "",
        "(Ljava/lang/Object;)S",
        "decodeTaggedInt",
        "(Ljava/lang/Object;)I",
        "decodeTaggedLong",
        "",
        "(Ljava/lang/Object;)J",
        "decodeTaggedFloat",
        "",
        "(Ljava/lang/Object;)F",
        "decodeTaggedDouble",
        "",
        "(Ljava/lang/Object;)D",
        "decodeTaggedChar",
        "",
        "(Ljava/lang/Object;)C",
        "decodeTaggedString",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "decodeTaggedEnum",
        "enumDescriptor",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "decodeTaggedInline",
        "inlineDescriptor",
        "(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "previousValue",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeInline",
        "descriptor",
        "decodeNotNullMark",
        "decodeNull",
        "decodeBoolean",
        "decodeByte",
        "decodeShort",
        "decodeInt",
        "decodeLong",
        "decodeFloat",
        "decodeDouble",
        "decodeChar",
        "decodeString",
        "decodeEnum",
        "beginStructure",
        "endStructure",
        "",
        "decodeBooleanElement",
        "decodeByteElement",
        "decodeShortElement",
        "decodeIntElement",
        "decodeLongElement",
        "decodeFloatElement",
        "decodeDoubleElement",
        "decodeCharElement",
        "decodeStringElement",
        "decodeInlineElement",
        "decodeSerializableElement",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "tagBlock",
        "E",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "tagStack",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getTagStack$kotlinx_serialization_core",
        "()Ljava/util/ArrayList;",
        "currentTag",
        "getCurrentTag",
        "()Ljava/lang/Object;",
        "currentTagOrNull",
        "getCurrentTagOrNull",
        "pushTag",
        "name",
        "(Ljava/lang/Object;)V",
        "copyTagsTo",
        "other",
        "flag",
        "popTag",
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

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# instance fields
.field private flag:Z

.field private final tagStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7xD3FkFxe2TcpBFw0RQZ8crXUxk(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeNullableSerializableElement$lambda$3(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DBYIndnlKB76_oyt-Ap4f_T35nM(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableElement$lambda$1(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    .line 178
    return-void
.end method

.method private static final decodeNullableSerializableElement$lambda$3(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "this$0"    # Lkotlinx/serialization/internal/TaggedDecoder;
    .param p1, "$deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p2, "$previousValue"    # Ljava/lang/Object;

    .line 287
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    .local v0, "$this$decodeIfNullable$iv":Lkotlinx/serialization/encoding/Decoder;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$f$decodeIfNullable":I
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v2

    .line 345
    .local v2, "isNullabilitySupported$iv":Z
    if-nez v2, :cond_1

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-decodeIfNullable-TaggedDecoder$decodeNullableSerializableElement$1$1":I
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 345
    .end local v3    # "$i$a$-decodeIfNullable-TaggedDecoder$decodeNullableSerializableElement$1$1":I
    nop

    .line 289
    .end local v0    # "$this$decodeIfNullable$iv":Lkotlinx/serialization/encoding/Decoder;
    .end local v1    # "$i$f$decodeIfNullable":I
    .end local v2    # "isNullabilitySupported$iv":Z
    :goto_1
    return-object v3
.end method

.method private static final decodeSerializableElement$lambda$1(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "this$0"    # Lkotlinx/serialization/internal/TaggedDecoder;
    .param p1, "$deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p2, "$previousValue"    # Ljava/lang/Object;

    .line 279
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final tagBlock(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->pushTag(Ljava/lang/Object;)V

    .line 294
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 295
    .local v0, "r":Ljava/lang/Object;
    iget-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->flag:Z

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    .line 298
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->flag:Z

    .line 299
    return-object v0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object v0
.end method

.method protected final copyTagsTo(Lkotlinx/serialization/internal/TaggedDecoder;)V
    .locals 2
    .param p1, "other"    # Lkotlinx/serialization/internal/TaggedDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/TaggedDecoder<",
            "TTag;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p1, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    return-void
.end method

.method public final decodeBoolean()Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedBoolean(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedBoolean(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final decodeByte()B
    .locals 1

    .line 224
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedByte(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedByte(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final decodeChar()C
    .locals 1

    .line 230
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedChar(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedChar(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 178
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method public final decodeDouble()D
    .locals 2

    .line 229
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p1, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    return v0
.end method

.method public final decodeFloat()F
    .locals 1

    .line 228
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedFloat(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object v0

    return-object v0
.end method

.method public final decodeInt()I
    .locals 1

    .line 226
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final decodeLong()J
    .locals 2

    .line 227
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 2

    .line 217
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->getCurrentTagOrNull()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218
    .local v0, "currentTag":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedNotNullMark(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p4, "previousValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/TaggedDecoder;->tagBlock(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
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

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 178
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 178
    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I
    .param p3, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p4, "previousValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/TaggedDecoder;->tagBlock(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 178
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "deserializer"    # Lkotlinx/serialization/DeserializationStrategy;
    .param p2, "previousValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final decodeShort()S
    .locals 1

    .line 225
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedShort(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedShort(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->popTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected decodeTaggedByte(Ljava/lang/Object;)B
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method protected decodeTaggedChar(Ljava/lang/Object;)C
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Char"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method protected decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    .line 197
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method protected decodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "inlineDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Decoder;"
        }
    .end annotation

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/internal/TaggedDecoder;

    .line 343
    .local v0, "$this$decodeTaggedInline_u24lambda_u240":Lkotlinx/serialization/internal/TaggedDecoder;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$a$-apply-TaggedDecoder$decodeTaggedInline$1":I
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->pushTag(Ljava/lang/Object;)V

    .end local v0    # "$this$decodeTaggedInline_u24lambda_u240":Lkotlinx/serialization/internal/TaggedDecoder;
    .end local v1    # "$i$a$-apply-TaggedDecoder$decodeTaggedInline$1":I
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    return-object v0
.end method

.method protected decodeTaggedInt(Ljava/lang/Object;)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedNotNullMark(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method protected decodeTaggedNull(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method protected decodeTaggedShort(Ljava/lang/Object;)S
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    .line 194
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method protected decodeTaggedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected decodeTaggedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "tag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method protected final getCurrentTag()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getCurrentTagOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 181
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final getTagStack$kotlinx_serialization_core()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final popTag()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 321
    .local v0, "r":Ljava/lang/Object;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->flag:Z

    .line 322
    return-object v0
.end method

.method protected final pushTag(Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->tagStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    return-void
.end method
