.class public final Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;
.super Ljava/lang/Object;
.source "SerializableSaver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0080\u0008\u001a:\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "serializableSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Serializable",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "runtime-saveable"
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
.method public static synthetic $r8$lambda$EaUkIaMCobWYCaPLi7AduTJKupc(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$1(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q8dCt70Q2jcOikLzorfzTlGETTI(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$0(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic serializableSaver(Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;
    .locals 4
    .param p0, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$serializableSaver":I
    invoke-virtual {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "Serializable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string/jumbo v2, "kotlinx.serialization.serializer.withModule"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    return-object v1
.end method

.method public static final serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "serializer"    # Lkotlinx/serialization/KSerializer;
    .param p1, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TSerializable;>;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    new-instance v1, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic serializableSaver$default(Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 42
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 43
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 45
    .local p1, "$i$f$serializableSaver":I
    invoke-virtual {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    const/4 v0, 0x6

    const-string v1, "Serializable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string/jumbo v0, "kotlinx.serialization.serializer.withModule"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p2

    return-object p2
.end method

.method public static synthetic serializableSaver$default(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 62
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 64
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 62
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final serializableSaver$lambda$0(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1
    .param p0, "$serializer"    # Lkotlinx/serialization/KSerializer;
    .param p1, "$configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p2, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p3, "original"    # Ljava/lang/Object;

    .line 67
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {v0, p3, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static final serializableSaver$lambda$1(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .param p0, "$serializer"    # Lkotlinx/serialization/KSerializer;
    .param p1, "$configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p2, "savedState"    # Landroid/os/Bundle;

    .line 68
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, p2, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lkotlinx/serialization/DeserializationStrategy;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
