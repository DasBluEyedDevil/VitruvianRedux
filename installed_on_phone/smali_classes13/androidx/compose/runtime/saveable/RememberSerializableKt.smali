.class public final Landroidx/compose/runtime/saveable/RememberSerializableKt;
.super Ljava/lang/Object;
.source "RememberSerializable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aL\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0008\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001aU\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u001aX\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0008\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\r0\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\u000e\u001aa\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\r0\u0008H\u0007\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "rememberSerializable",
        "T",
        "",
        "inputs",
        "",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState;",
        "([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "stateSerializer",
        "([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
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
.method public static final synthetic rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 8
    .param p0, "inputs"    # [Ljava/lang/Object;
    .param p1, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p2, "init"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$rememberSerializable":I
    const v1, -0x7a2fe132

    const-string v2, "CC(rememberSerializable)N(inputs,configuration,init)127@6064L187:RememberSerializable.kt#r2ddri"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 125
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-object v3, p1

    goto :goto_0

    .line 127
    :cond_0
    move-object v3, p1

    .line 129
    .end local p1    # "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    .local v3, "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 130
    invoke-virtual {v3}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    const/4 p5, 0x6

    const-string v2, "T"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string/jumbo p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 131
    nop

    .line 132
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    shl-int/lit8 p5, p4, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    .line 128
    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    .end local p2    # "init":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 127
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    return-object p1
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7
    .param p0, "inputs"    # [Ljava/lang/Object;
    .param p1, "stateSerializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 164
    const v0, 0x4a6f949f    # 3925287.8f

    const-string v1, "C(rememberSerializable)N(inputs,stateSerializer,configuration,init)166@7972L65:RememberSerializable.kt#r2ddri"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 162
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:163)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p6

    invoke-static {p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 167
    .local v1, "saver":Landroidx/compose/runtime/saveable/Saver;
    array-length p6, p0

    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit16 p6, p5, 0x1c00

    or-int/lit16 v5, p6, 0x180

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v4, p4

    .end local p3    # "init":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "init":Lkotlin/jvm/functions/Function0;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    :cond_2
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    return-object p3
.end method

.method public static final synthetic rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 8
    .param p0, "inputs"    # [Ljava/lang/Object;
    .param p1, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p2, "init"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$rememberSerializable":I
    const v1, -0x1a1d69d7

    const-string v2, "CC(rememberSerializable)N(inputs,configuration,init)54@2511L182:RememberSerializable.kt#r2ddri"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 52
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-object v3, p1

    goto :goto_0

    .line 54
    :cond_0
    move-object v3, p1

    .line 56
    .end local p1    # "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    .local v3, "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {v3}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    const/4 p5, 0x6

    const-string v2, "T"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string/jumbo p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 58
    nop

    .line 59
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    shl-int/lit8 p5, p4, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    .line 55
    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    .end local p2    # "init":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    return-object p1
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .param p0, "inputs"    # [Ljava/lang/Object;
    .param p1, "serializer"    # Lkotlinx/serialization/KSerializer;
    .param p2, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .line 94
    const v0, 0x4b3298f8    # 1.1704568E7f

    const-string v1, "C(rememberSerializable)N(inputs,serializer,configuration,init)96@4465L65:RememberSerializable.kt#r2ddri"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 92
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:93)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 97
    .local v3, "saver":Landroidx/compose/runtime/saveable/Saver;
    array-length p6, p0

    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    and-int/lit16 p6, p5, 0x1c00

    or-int/lit16 v7, p6, 0x180

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move-object v6, p4

    .end local p3    # "init":Lkotlin/jvm/functions/Function0;
    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "init":Lkotlin/jvm/functions/Function0;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    :cond_2
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    return-object p3
.end method
