.class public final Landroidx/savedstate/serialization/serializers/SizeFSerializer;
.super Ljava/lang/Object;
.source "BuiltInSerializer.android.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Landroid/util/SizeF;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInSerializer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInSerializer.android.kt\nandroidx/savedstate/serialization/serializers/SizeFSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,421:1\n1#2:422\n106#3:423\n90#3:424\n*S KotlinDebug\n*F\n+ 1 BuiltInSerializer.android.kt\nandroidx/savedstate/serialization/serializers/SizeFSerializer\n*L\n89#1:423\n96#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/SizeFSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Landroid/util/SizeF;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
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


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/SizeFSerializer;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 83
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "android.util.SizeF"

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SizeF;
    .locals 7
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    if-eqz v0, :cond_0

    .line 96
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 422
    .local v0, "$this$deserialize_u24lambda_u245":Landroidx/savedstate/serialization/SavedStateDecoder;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-run-SizeFSerializer$deserialize$2":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate_release()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 424
    .local v3, "$i$f$read":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$deserialize_u24lambda_u245_u24lambda_u244":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-read-SizeFSerializer$deserialize$2$1":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/savedstate/SavedStateReader;->getSizeF-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v4

    .line 424
    .end local v4    # "$this$deserialize_u24lambda_u245_u24lambda_u244":Landroid/os/Bundle;
    .end local v5    # "$i$a$-read-SizeFSerializer$deserialize$2$1":I
    nop

    .line 96
    .end local v2    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    nop

    .end local v0    # "$this$deserialize_u24lambda_u245":Landroidx/savedstate/serialization/SavedStateDecoder;
    .end local v1    # "$i$a$-run-SizeFSerializer$deserialize$2":I
    return-object v4

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-require-SizeFSerializer$deserialize$1":I
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .end local v0    # "$i$a$-require-SizeFSerializer$deserialize$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 81
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 83
    sget-object v0, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SizeF;)V
    .locals 7
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Landroid/util/SizeF;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 422
    .local v0, "$this$serialize_u24lambda_u242":Landroidx/savedstate/serialization/SavedStateEncoder;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-run-SizeFSerializer$serialize$2":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate_release()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$write$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 423
    .local v3, "$i$f$write":I
    invoke-static {v2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$serialize_u24lambda_u242_u24lambda_u241":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-write-SizeFSerializer$serialize$2$1":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, p2}, Landroidx/savedstate/SavedStateWriter;->putSizeF-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 423
    .end local v4    # "$this$serialize_u24lambda_u242_u24lambda_u241":Landroid/os/Bundle;
    .end local v5    # "$i$a$-write-SizeFSerializer$serialize$2$1":I
    nop

    .line 89
    .end local v2    # "$this$write$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$write":I
    nop

    .line 90
    .end local v0    # "$this$serialize_u24lambda_u242":Landroidx/savedstate/serialization/SavedStateEncoder;
    .end local v1    # "$i$a$-run-SizeFSerializer$serialize$2":I
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$a$-require-SizeFSerializer$serialize$1":I
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .end local v0    # "$i$a$-require-SizeFSerializer$serialize$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 81
    move-object v0, p2

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {p0, p1, v0}, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Landroid/util/SizeF;)V

    return-void
.end method
