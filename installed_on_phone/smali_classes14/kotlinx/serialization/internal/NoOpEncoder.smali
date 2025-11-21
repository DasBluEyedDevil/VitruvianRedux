.class public final Lkotlinx/serialization/internal/NoOpEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "NoOpEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/serialization/internal/NoOpEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "<init>",
        "()V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "encodeValue",
        "",
        "value",
        "",
        "encodeNull",
        "encodeBoolean",
        "",
        "encodeByte",
        "",
        "encodeShort",
        "",
        "encodeInt",
        "",
        "encodeLong",
        "",
        "encodeFloat",
        "",
        "encodeDouble",
        "",
        "encodeChar",
        "",
        "encodeString",
        "",
        "encodeEnum",
        "enumDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

.field private static final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/NoOpEncoder;

    invoke-direct {v0}, Lkotlinx/serialization/internal/NoOpEncoder;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->INSTANCE:Lkotlinx/serialization/internal/NoOpEncoder;

    .line 17
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 23
    return-void
.end method

.method public encodeByte(B)V
    .locals 0
    .param p1, "value"    # B

    .line 24
    return-void
.end method

.method public encodeChar(C)V
    .locals 0
    .param p1, "value"    # C

    .line 30
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0
    .param p1, "value"    # D

    .line 29
    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1, "enumDescriptor"    # Lkotlinx/serialization/descriptors/SerialDescriptor;
    .param p2, "index"    # I

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public encodeFloat(F)V
    .locals 0
    .param p1, "value"    # F

    .line 28
    return-void
.end method

.method public encodeInt(I)V
    .locals 0
    .param p1, "value"    # I

    .line 26
    return-void
.end method

.method public encodeLong(J)V
    .locals 0
    .param p1, "value"    # J

    .line 27
    return-void
.end method

.method public encodeNull()V
    .locals 0

    .line 21
    return-void
.end method

.method public encodeShort(S)V
    .locals 0
    .param p1, "value"    # S

    .line 25
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 17
    sget-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
