.class public abstract Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.super Landroidx/datastore/preferences/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$SerializedForm;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;,
        Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 61
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method static synthetic access$000(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/ExtensionLite;

    .line 37
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkIsLite(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method private static checkIsLite(Landroidx/datastore/preferences/protobuf/ExtensionLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1464
    .local p0, "extension":Landroidx/datastore/preferences/protobuf/ExtensionLite;, "Landroidx/datastore/preferences/protobuf/ExtensionLite<TMessageType;TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ExtensionLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object v0

    .line 1465
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a lite extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1671
    .local p0, "message":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1672
    :cond_0
    nop

    .line 1673
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newUninitializedMessageException()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 1675
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1677
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullableSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "*>;)I"
        }
    .end annotation

    .line 350
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    .local p1, "nullableSchema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<*>;"
    if-nez p1, :cond_0

    .line 351
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 353
    :cond_0
    nop

    .line 354
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    .line 353
    return v0
.end method

.method protected static emptyBooleanList()Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 1

    .line 1537
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 1

    .line 1527
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 1

    .line 1517
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 1

    .line 1497
    invoke-static {}, Landroidx/datastore/preferences/protobuf/IntArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 1

    .line 1507
    invoke-static {}, Landroidx/datastore/preferences/protobuf/LongArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1547
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 169
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 170
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->newInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 172
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 368
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 369
    .local v0, "result":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    if-nez v0, :cond_0

    .line 373
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    nop

    .line 377
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Class initialization cannot fail."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 379
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 382
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 387
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 385
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 389
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    .line 1243
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "params"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    .line 1254
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1258
    :catch_0
    move-exception v0

    .line 1259
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 1260
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 1262
    instance-of v2, v1, Ljava/lang/Error;

    if-eqz v2, :cond_0

    .line 1263
    move-object v2, v1

    check-cast v2, Ljava/lang/Error;

    throw v2

    .line 1265
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1261
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 1255
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 1256
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final isInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z
    .locals 4
    .param p1, "shouldMemoize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1478
    .local p0, "message":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 1479
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 1480
    .local v0, "memoizedIsInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1481
    return v1

    .line 1483
    :cond_0
    if-nez v0, :cond_1

    .line 1484
    const/4 v1, 0x0

    return v1

    .line 1486
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    invoke-interface {v1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    .line 1487
    .local v1, "isInitialized":Z
    if-eqz p1, :cond_3

    .line 1489
    sget-object v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 1491
    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1490
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    :cond_3
    return v1
.end method

.method protected static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$BooleanList;)Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 2
    .param p0, "list"    # Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1541
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$BooleanList;->size()I

    move-result v0

    .line 1542
    .local v0, "size":I
    nop

    .line 1543
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1542
    :goto_0
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$BooleanList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$DoubleList;)Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 2
    .param p0, "list"    # Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1531
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$DoubleList;->size()I

    move-result v0

    .line 1532
    .local v0, "size":I
    nop

    .line 1533
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1532
    :goto_0
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$DoubleList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$FloatList;)Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 2
    .param p0, "list"    # Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1521
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$FloatList;->size()I

    move-result v0

    .line 1522
    .local v0, "size":I
    nop

    .line 1523
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1522
    :goto_0
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$FloatList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 2
    .param p0, "list"    # Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1501
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result v0

    .line 1502
    .local v0, "size":I
    nop

    .line 1503
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1502
    :goto_0
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$LongList;)Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 2
    .param p0, "list"    # Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 1511
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$LongList;->size()I

    move-result v0

    .line 1512
    .local v0, "size":I
    nop

    .line 1513
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1512
    :goto_0
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$LongList;

    move-result-object v1

    return-object v1
.end method

.method protected static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1551
    .local p0, "list":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<TE;>;"
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    .line 1552
    .local v0, "size":I
    nop

    .line 1553
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1552
    :goto_0
    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    return-object v1
.end method

.method protected static newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "defaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    .line 405
    new-instance v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 6
    .param p1, "messageDefaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p3, "number"    # I
    .param p4, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p5, "isPacked"    # Z
    .param p6, "singularType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "isPacked",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1165
    .local p0, "containingTypeDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TContainingType;"
    .local p2, "enumTypeMap":Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;, "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<*>;"
    move-object v1, p2

    .end local p2    # "enumTypeMap":Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;, "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<*>;"
    .local v1, "enumTypeMap":Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;, "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<*>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 1166
    .local p2, "emptyList":Ljava/lang/Object;, "TType;"
    move v2, p3

    move-object p3, p1

    move-object p1, p0

    .end local p0    # "containingTypeDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TContainingType;"
    .local v2, "number":I
    .local p1, "containingTypeDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TContainingType;"
    .local p3, "messageDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    .end local p4    # "type":Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .end local p5    # "isPacked":Z
    .local v3, "type":Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .local v5, "isPacked":Z
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    .end local p6    # "singularType":Ljava/lang/Class;
    .local p5, "singularType":Ljava/lang/Class;
    invoke-direct/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static newSingularGeneratedExtension(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 6
    .param p2, "messageDefaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p4, "number"    # I
    .param p5, "type"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p6, "singularType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1145
    .local p0, "containingTypeDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TContainingType;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TType;"
    .local p3, "enumTypeMap":Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;, "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<*>;"
    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .end local p0    # "containingTypeDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TContainingType;"
    .local v1, "enumTypeMap":Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;, "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<*>;"
    .local p1, "containingTypeDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TContainingType;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TType;"
    .local p3, "messageDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;
    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    .end local p4    # "number":I
    .end local p5    # "type":Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .local v2, "number":I
    .local v3, "type":Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    .end local p6    # "singularType":Ljava/lang/Class;
    .local p5, "singularType":Ljava/lang/Class;
    invoke-direct/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object p0
.end method

.method protected static parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1772
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1774
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 1773
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1772
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1781
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1782
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1781
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1697
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1698
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1697
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1705
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1759
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1766
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1741
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1744
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    .line 1745
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 1742
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1741
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1752
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1753
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1752
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1691
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1684
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    nop

    .line 1685
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1684
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1726
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    array-length v0, p1

    .line 1727
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 1726
    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method protected static parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1734
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    array-length v0, p1

    .line 1735
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1734
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->checkMessageInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method private static parsePartialDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 6
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1790
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1791
    .local v0, "firstByte":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1792
    const/4 v1, 0x0

    return-object v1

    .line 1794
    :cond_0
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1802
    .end local v0    # "firstByte":I
    .local v1, "size":I
    nop

    .line 1803
    new-instance v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1804
    .local v0, "limitedInput":Ljava/io/InputStream;
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v2

    .line 1805
    .local v2, "codedInput":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    invoke-static {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v3

    .line 1807
    .local v3, "message":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1810
    nop

    .line 1811
    return-object v3

    .line 1808
    :catch_0
    move-exception v4

    .line 1809
    .local v4, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5

    .line 1800
    .end local v0    # "limitedInput":Ljava/io/InputStream;
    .end local v1    # "size":I
    .end local v2    # "codedInput":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .end local v3    # "message":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    .end local v4    # "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 1801
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 1795
    .end local v0    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 1796
    .local v0, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1797
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    .line 1799
    :cond_1
    throw v0
.end method

.method private static parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 4
    .param p1, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1713
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    .line 1714
    .local v0, "input":Landroidx/datastore/preferences/protobuf/CodedInputStream;
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 1716
    .local v1, "message":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1719
    nop

    .line 1720
    return-object v1

    .line 1717
    :catch_0
    move-exception v2

    .line 1718
    .local v2, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method protected static parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1660
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method static parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 3
    .param p1, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1594
    .local p0, "instance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 1598
    .local v0, "result":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    .line 1599
    .local v1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->forCodedInput(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1600
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    .end local v1    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    nop

    .line 1619
    return-object v0

    .line 1613
    :catch_0
    move-exception v1

    .line 1614
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v2, :cond_0

    .line 1615
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw v2

    .line 1617
    :cond_0
    throw v1

    .line 1608
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 1609
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v2, :cond_1

    .line 1610
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw v2

    .line 1612
    :cond_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1606
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 1607
    .local v1, "e":Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1601
    .end local v1    # "e":Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    :catch_3
    move-exception v1

    .line 1602
    .local v1, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1603
    new-instance v2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object v1, v2

    .line 1605
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method private static parsePartialFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BIILandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 6
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1630
    .local p0, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    if-nez p3, :cond_0

    .line 1631
    return-object p0

    .line 1634
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 1636
    .local v1, "result":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 1637
    .local v0, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    add-int v4, p2, p3

    new-instance v5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;-><init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v2, p1

    move v3, p2

    .end local p1    # "input":[B
    .end local p2    # "offset":I
    .local v2, "input":[B
    .local v3, "offset":I
    :try_start_1
    invoke-interface/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V

    .line 1639
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1654
    .end local v0    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    nop

    .line 1655
    return-object v1

    .line 1652
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 1647
    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 1645
    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 1640
    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 1652
    .end local v2    # "input":[B
    .end local v3    # "offset":I
    .restart local p1    # "input":[B
    .restart local p2    # "offset":I
    :catch_4
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object p1, v0

    .line 1653
    .end local p2    # "offset":I
    .restart local v2    # "input":[B
    .restart local v3    # "offset":I
    .local p1, "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2

    .line 1647
    .end local v2    # "input":[B
    .end local v3    # "offset":I
    .local p1, "input":[B
    .restart local p2    # "offset":I
    :catch_5
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object p1, v0

    .line 1648
    .end local p2    # "offset":I
    .restart local v2    # "input":[B
    .restart local v3    # "offset":I
    .local p1, "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 1649
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p2

    .line 1651
    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2

    .line 1645
    .end local v2    # "input":[B
    .end local v3    # "offset":I
    .local p1, "input":[B
    .restart local p2    # "offset":I
    :catch_6
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object p1, v0

    .line 1646
    .end local p2    # "offset":I
    .restart local v2    # "input":[B
    .restart local v3    # "offset":I
    .local p1, "e":Landroidx/datastore/preferences/protobuf/UninitializedMessageException;
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2

    .line 1640
    .end local v2    # "input":[B
    .end local v3    # "offset":I
    .local p1, "input":[B
    .restart local p2    # "offset":I
    :catch_7
    move-exception v0

    move-object v2, p1

    move v3, p2

    move-object p1, v0

    .line 1641
    .end local p2    # "offset":I
    .restart local v2    # "input":[B
    .restart local v3    # "offset":I
    .local p1, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1642
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 1644
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p2

    throw p2
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 399
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "defaultInstance":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TT;"
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 400
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method clearMemoizedHashCode()V
    .locals 1

    .line 80
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    .line 81
    return-void
.end method

.method clearMemoizedSerializedSize()V
    .locals 1

    .line 294
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 295
    return-void
.end method

.method computeHashCode()I
    .locals 1

    .line 141
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Schema;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 211
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method protected final createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 218
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    .local p1, "prototype":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "TMessageType;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1
    .param p1, "method"    # Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 290
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "method"    # Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0"
        }
    .end annotation

    .line 285
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 148
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    if-ne p0, p1, :cond_0

    .line 149
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 153
    return v0

    .line 156
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 157
    return v0

    .line 160
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 96
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 37
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedHashCode()I
    .locals 1

    .line 72
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    return v0
.end method

.method getMemoizedSerializedSize()I
    .locals 2

    .line 299
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParserForType()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    .line 90
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 345
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v0

    return v0
.end method

.method getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I
    .locals 4
    .param p1, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 321
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v0

    .line 324
    .local v0, "size":I
    if-ltz v0, :cond_0

    .line 327
    return v0

    .line 325
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "serialized size must be non-negative, was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 331
    .end local v0    # "size":I
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 332
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getMemoizedSerializedSize()I

    move-result v0

    return v0

    .line 336
    :cond_2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v0

    .line 337
    .restart local v0    # "size":I
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 338
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 129
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->setMemoizedHashCode(I)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    return v0
.end method

.method hashCodeIsNotMemoized()Z
    .locals 1

    .line 84
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getMemoizedHashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 223
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isInitialized(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method isMutable()Z
    .locals 2

    .line 64
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 203
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 205
    return-void
.end method

.method markImmutable()V
    .locals 2

    .line 68
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 69
    return-void
.end method

.method protected mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 197
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 198
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mergeLengthDelimitedField(ILandroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 199
    return-void
.end method

.method protected final mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)V
    .locals 1
    .param p1, "unknownFields"    # Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 414
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mutableCopyOf(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 415
    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 191
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 192
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mergeVarintField(II)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 193
    return-void
.end method

.method public final newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 102
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 37
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method newMutableInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 106
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method protected parseUnknownField(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z
    .locals 2
    .param p1, "tag"    # I
    .param p2, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 186
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    move-result v0

    return v0
.end method

.method setMemoizedHashCode(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 76
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    iput p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedHashCode:I

    .line 77
    return-void
.end method

.method setMemoizedSerializedSize(I)V
    .locals 3
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 304
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    if-ltz p1, :cond_0

    .line 307
    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 309
    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 229
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    .line 230
    .local v0, "builder":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;, "TBuilderType;"
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic toBuilder()Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .locals 1

    .line 37
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 123
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageLiteToString;->toString(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<TMessageType;TBuilderType;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 315
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->forCodedOutput(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 316
    return-void
.end method
