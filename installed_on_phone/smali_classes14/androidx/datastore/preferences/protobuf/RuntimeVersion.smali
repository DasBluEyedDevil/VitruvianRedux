.class public final Landroidx/datastore/preferences/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "RuntimeVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;,
        Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    }
.end annotation


# static fields
.field public static final DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final MAJOR:I = 0x4

.field public static final MINOR:I = 0x1c

.field public static final OSS_DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final OSS_MAJOR:I = 0x4

.field public static final OSS_MINOR:I = 0x1c

.field public static final OSS_PATCH:I = 0x2

.field public static final OSS_SUFFIX:Ljava/lang/String; = ""

.field public static final PATCH:I = 0x2

.field public static final SUFFIX:Ljava/lang/String; = ""

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->OSS_DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 34
    sget-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->OSS_DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    .line 40
    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x4

    const/16 v3, 0x1c

    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 41
    const-class v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDisabled()Z
    .locals 2

    .line 147
    const-string v0, "TEMORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "disableFlag":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    return v1

    .line 152
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static validateProtobufGencodeVersion(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "domain"    # Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I
    .param p4, "suffix"    # Ljava/lang/String;
    .param p5, "location"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 60
    invoke-static {}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->checkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->validateProtobufGencodeVersionImpl(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static validateProtobufGencodeVersionImpl(Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "domain"    # Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I
    .param p4, "suffix"    # Ljava/lang/String;
    .param p5, "location"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "major",
            "minor",
            "patch",
            "suffix",
            "location"
        }
    .end annotation

    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->checkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "gencodeVersionString":Ljava/lang/String;
    if-ltz p1, :cond_9

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    .line 79
    sget-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    if-ne p0, v1, :cond_8

    .line 88
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 89
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 90
    sget-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    sget-object v2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {v0, v2, p5}, [Ljava/lang/Object;

    move-result-object v2

    .line 91
    const-string v3, " Protobuf gencode version %s is exactly one major version older than the runtime version %s at %s. Please update the gencode to avoid compatibility violations in the next runtime release."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 98
    const-string v3, "Detected mismatched Protobuf Gencode/Runtime major versions when loading %s: gencode %s, runtime %s. Same major version is required."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_2
    :goto_0
    const/16 v1, 0x1c

    if-lt v1, p2, :cond_7

    const/4 v2, 0x2

    if-ne p2, v1, :cond_3

    if-lt v2, p3, :cond_7

    .line 112
    :cond_3
    if-gt v1, p2, :cond_4

    if-le v2, p3, :cond_5

    .line 113
    :cond_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    sget-object v2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {v0, v2, p5}, [Ljava/lang/Object;

    move-result-object v2

    .line 114
    const-string v3, " Protobuf gencode version %s is older than the runtime version %s at %s. Please avoid checked-in Protobuf gencode that can be obsolete."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 121
    :cond_5
    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    return-void

    .line 122
    :cond_6
    new-instance v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 123
    const-string v3, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading %s: gencode %s, runtime %s. Version suffixes must be the same."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_7
    new-instance v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    filled-new-array {p5, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 108
    const-string v3, "Detected incompatible Protobuf Gencode/Runtime versions when loading %s: gencode %s, runtime %s. Runtime version cannot be older than the linked gencode version."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v2, Landroidx/datastore/preferences/protobuf/RuntimeVersion;->DOMAIN:Landroidx/datastore/preferences/protobuf/RuntimeVersion$RuntimeDomain;

    filled-new-array {p5, p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 81
    const-string v3, "Detected mismatched Protobuf Gencode/Runtime domains when loading %s: gencode %s, runtime %s. Cross-domain usage of Protobuf is not supported."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid gencode version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I
    .param p3, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "major",
            "minor",
            "patch",
            "suffix"
        }
    .end annotation

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%d%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
