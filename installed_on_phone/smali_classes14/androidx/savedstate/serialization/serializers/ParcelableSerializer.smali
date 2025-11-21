.class public abstract Landroidx/savedstate/serialization/serializers/ParcelableSerializer;
.super Ljava/lang/Object;
.source "BuiltInSerializer.android.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInSerializer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInSerializer.android.kt\nandroidx/savedstate/serialization/serializers/ParcelableSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 4 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n*L\n1#1,421:1\n1#2:422\n106#3:423\n90#3:424\n252#4:425\n*S KotlinDebug\n*F\n+ 1 BuiltInSerializer.android.kt\nandroidx/savedstate/serialization/serializers/ParcelableSerializer\n*L\n186#1:423\n194#1:424\n194#1:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/ParcelableSerializer;",
        "T",
        "Landroid/os/Parcelable;",
        "Lkotlinx/serialization/KSerializer;",
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
        "(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;",
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
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "android.os.Parcelable"

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 177
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;
    .locals 9
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    if-eqz v0, :cond_0

    .line 194
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    .line 422
    .local v0, "$this$deserialize_u24lambda_u245":Landroidx/savedstate/serialization/SavedStateDecoder;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-run-ParcelableSerializer$deserialize$2":I
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

    .line 194
    .local v5, "$i$a$-read-ParcelableSerializer$deserialize$2$1":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object v6

    .local v6, "key$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 425
    .local v7, "$i$f$getParcelable-impl":I
    const-class v8, Landroid/os/Parcelable;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroidx/savedstate/SavedStateReader;->getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;

    move-result-object v6

    .line 194
    .end local v6    # "key$iv":Ljava/lang/String;
    .end local v7    # "$i$f$getParcelable-impl":I
    const-string v7, "null cannot be cast to non-null type T of androidx.savedstate.serialization.serializers.ParcelableSerializer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .end local v4    # "$this$deserialize_u24lambda_u245_u24lambda_u244":Landroid/os/Bundle;
    .end local v5    # "$i$a$-read-ParcelableSerializer$deserialize$2$1":I
    nop

    .line 194
    .end local v2    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    nop

    .end local v0    # "$this$deserialize_u24lambda_u245":Landroidx/savedstate/serialization/SavedStateDecoder;
    .end local v1    # "$i$a$-run-ParcelableSerializer$deserialize$2":I
    return-object v6

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    .local v0, "$i$a$-require-ParcelableSerializer$deserialize$1":I
    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .end local v0    # "$i$a$-require-ParcelableSerializer$deserialize$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 177
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V
    .locals 7
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    if-eqz v0, :cond_0

    .line 186
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 422
    .local v0, "$this$serialize_u24lambda_u242":Landroidx/savedstate/serialization/SavedStateEncoder;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-run-ParcelableSerializer$serialize$2":I
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

    .line 186
    .local v5, "$i$a$-write-ParcelableSerializer$serialize$2$1":I
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, p2}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    .end local v4    # "$this$serialize_u24lambda_u242_u24lambda_u241":Landroid/os/Bundle;
    .end local v5    # "$i$a$-write-ParcelableSerializer$serialize$2$1":I
    nop

    .line 186
    .end local v2    # "$this$write$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$write":I
    nop

    .line 187
    .end local v0    # "$this$serialize_u24lambda_u242":Landroidx/savedstate/serialization/SavedStateEncoder;
    .end local v1    # "$i$a$-run-ParcelableSerializer$serialize$2":I
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-ParcelableSerializer$serialize$1":I
    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lkotlinx/serialization/encoding/Encoder;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .end local v0    # "$i$a$-require-ParcelableSerializer$serialize$1":I
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

    .line 177
    move-object v0, p2

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Landroid/os/Parcelable;)V

    return-void
.end method
