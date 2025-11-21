.class public final Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;
.super Ljava/lang/Object;
.source "BuiltInSerializer.android.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInSerializer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInSerializer.android.kt\nandroidx/savedstate/serialization/serializers/CharSequenceListSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,421:1\n1#2:422\n106#3:423\n90#3:424\n*S KotlinDebug\n*F\n+ 1 BuiltInSerializer.android.kt\nandroidx/savedstate/serialization/serializers/CharSequenceListSerializer\n*L\n308#1:423\n315#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "",
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
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 302
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 299
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;
    .locals 7
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    if-eqz v0, :cond_0

    .line 315
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 422
    .local v0, "$this$deserialize_u24lambda_u245":Landroidx/savedstate/serialization/SavedStateDecoder;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$a$-run-CharSequenceListSerializer$deserialize$2":I
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

    .line 315
    .local v5, "$i$a$-read-CharSequenceListSerializer$deserialize$2$1":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/savedstate/SavedStateReader;->getCharSequenceList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 424
    .end local v4    # "$this$deserialize_u24lambda_u245_u24lambda_u244":Landroid/os/Bundle;
    .end local v5    # "$i$a$-read-CharSequenceListSerializer$deserialize$2$1":I
    nop

    .line 315
    .end local v2    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    nop

    .end local v0    # "$this$deserialize_u24lambda_u245":Landroidx/savedstate/serialization/SavedStateDecoder;
    .end local v1    # "$i$a$-run-CharSequenceListSerializer$deserialize$2":I
    return-object v4

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 313
    .local v0, "$i$a$-require-CharSequenceListSerializer$deserialize$1":I
    sget-object v1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object v0

    .line 312
    .end local v0    # "$i$a$-require-CharSequenceListSerializer$deserialize$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 301
    sget-object v0, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 299
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/util/List;)V
    .locals 7
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    if-eqz v0, :cond_0

    .line 308
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 422
    .local v0, "$this$serialize_u24lambda_u242":Landroidx/savedstate/serialization/SavedStateEncoder;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$a$-run-CharSequenceListSerializer$serialize$2":I
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

    .line 308
    .local v5, "$i$a$-write-CharSequenceListSerializer$serialize$2$1":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, p2}, Landroidx/savedstate/SavedStateWriter;->putCharSequenceList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 423
    .end local v4    # "$this$serialize_u24lambda_u242_u24lambda_u241":Landroid/os/Bundle;
    .end local v5    # "$i$a$-write-CharSequenceListSerializer$serialize$2$1":I
    nop

    .line 308
    .end local v2    # "$this$write$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$write":I
    nop

    .line 309
    .end local v0    # "$this$serialize_u24lambda_u242":Landroidx/savedstate/serialization/SavedStateEncoder;
    .end local v1    # "$i$a$-run-CharSequenceListSerializer$serialize$2":I
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$a$-require-CharSequenceListSerializer$serialize$1":I
    sget-object v1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    move-result-object v0

    .line 305
    .end local v0    # "$i$a$-require-CharSequenceListSerializer$serialize$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
