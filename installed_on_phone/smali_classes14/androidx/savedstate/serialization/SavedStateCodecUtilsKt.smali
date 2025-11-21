.class public final Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;
.super Ljava/lang/Object;
.source "SavedStateCodecUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateCodecUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,41:1\n194#2:42\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.kt\nandroidx/savedstate/serialization/SavedStateCodecUtilsKt\n*L\n40#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\"\u0014\u0010\u000c\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0003\"\u0014\u0010\u000e\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0003\"\u0014\u0010\u0010\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0003\"\u001a\u0010\u0012\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "intListDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getIntListDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "stringListDescriptor",
        "getStringListDescriptor",
        "booleanArrayDescriptor",
        "getBooleanArrayDescriptor",
        "charArrayDescriptor",
        "getCharArrayDescriptor",
        "doubleArrayDescriptor",
        "getDoubleArrayDescriptor",
        "floatArrayDescriptor",
        "getFloatArrayDescriptor",
        "intArrayDescriptor",
        "getIntArrayDescriptor",
        "longArrayDescriptor",
        "getLongArrayDescriptor",
        "stringArrayDescriptor",
        "getStringArrayDescriptor$annotations",
        "()V",
        "getStringArrayDescriptor",
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


# static fields
.field private static final booleanArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final charArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final doubleArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final floatArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final intArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final intListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final longArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final stringArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final stringListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    invoke-static {}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .local v0, "elementSerializer$iv":Lkotlinx/serialization/KSerializer;
    const/4 v1, 0x0

    .local v1, "$i$f$ArraySerializer":I
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 40
    .end local v0    # "elementSerializer$iv":Lkotlinx/serialization/KSerializer;
    .end local v1    # "$i$f$ArraySerializer":I
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final getBooleanArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 33
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->booleanArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getCharArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 34
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->charArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getDoubleArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 35
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->doubleArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getFloatArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 36
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->floatArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getIntArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 37
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getIntListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 31
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->intListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getLongArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 38
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->longArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final getStringArrayDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 39
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringArrayDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static synthetic getStringArrayDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getStringListDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 32
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->stringListDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
