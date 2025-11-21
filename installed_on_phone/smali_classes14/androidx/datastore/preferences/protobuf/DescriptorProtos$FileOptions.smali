.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private csharpNamespace_:Ljava/lang/String;

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private goPackage_:Ljava/lang/String;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/String;

.field private javaPackage_:Ljava/lang/String;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private objcClassPrefix_:Ljava/lang/String;

.field private optimizeFor_:I

.field private phpClassPrefix_:Ljava/lang/String;

.field private phpMetadataNamespace_:Ljava/lang/String;

.field private phpNamespace_:Ljava/lang/String;

.field private pyGenericServices_:Z

.field private rubyPackage_:Ljava/lang/String;

.field private swiftPrefix_:Ljava/lang/String;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15517
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 15520
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 15521
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 15523
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13181
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 15435
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 13182
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 13183
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 13184
    const/4 v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 13185
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 13186
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 13187
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 13188
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 13189
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 13190
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 13191
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 13192
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 13193
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 13194
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 13195
    return-void
.end method

.method static synthetic access$27800()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 13176
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic access$27900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaPackage()V

    return-void
.end method

.method static synthetic access$28100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaOuterClassname()V

    return-void
.end method

.method static synthetic access$28400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaOuterClassnameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaMultipleFiles(Z)V

    return-void
.end method

.method static synthetic access$28600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaMultipleFiles()V

    return-void
.end method

.method static synthetic access$28700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaGenerateEqualsAndHash(Z)V

    return-void
.end method

.method static synthetic access$28800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaGenerateEqualsAndHash()V

    return-void
.end method

.method static synthetic access$28900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaStringCheckUtf8(Z)V

    return-void
.end method

.method static synthetic access$29000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaStringCheckUtf8()V

    return-void
.end method

.method static synthetic access$29100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setOptimizeFor(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V

    return-void
.end method

.method static synthetic access$29200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearOptimizeFor()V

    return-void
.end method

.method static synthetic access$29300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setGoPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearGoPackage()V

    return-void
.end method

.method static synthetic access$29500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setGoPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$29600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCcGenericServices(Z)V

    return-void
.end method

.method static synthetic access$29700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearCcGenericServices()V

    return-void
.end method

.method static synthetic access$29800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setJavaGenericServices(Z)V

    return-void
.end method

.method static synthetic access$29900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearJavaGenericServices()V

    return-void
.end method

.method static synthetic access$30000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPyGenericServices(Z)V

    return-void
.end method

.method static synthetic access$30100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPyGenericServices()V

    return-void
.end method

.method static synthetic access$30200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$30300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$30400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCcEnableArenas(Z)V

    return-void
.end method

.method static synthetic access$30500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearCcEnableArenas()V

    return-void
.end method

.method static synthetic access$30600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearObjcClassPrefix()V

    return-void
.end method

.method static synthetic access$30800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setObjcClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearCsharpNamespace()V

    return-void
.end method

.method static synthetic access$31100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setCsharpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setSwiftPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearSwiftPrefix()V

    return-void
.end method

.method static synthetic access$31400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setSwiftPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpClassPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPhpClassPrefix()V

    return-void
.end method

.method static synthetic access$31700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$31800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPhpNamespace()V

    return-void
.end method

.method static synthetic access$32000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$32100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpMetadataNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearPhpMetadataNamespace()V

    return-void
.end method

.method static synthetic access$32300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setPhpMetadataNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$32400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setRubyPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$32500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearRubyPackage()V

    return-void
.end method

.method static synthetic access$32600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setRubyPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$32700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$32800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$32900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$33000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 13176
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$33100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$33200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 13176
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$33300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    .line 13176
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$33500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # I

    .line 13176
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 14267
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14268
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14270
    return-void
.end method

.method private addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 14258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14259
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14260
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 14261
    return-void
.end method

.method private addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14250
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14251
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 14252
    return-void
.end method

.method private clearCcEnableArenas()V
    .locals 1

    .line 13763
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13764
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 13765
    return-void
.end method

.method private clearCcGenericServices()V
    .locals 1

    .line 13627
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13628
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 13629
    return-void
.end method

.method private clearCsharpNamespace()V
    .locals 1

    .line 13862
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13863
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 13864
    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    .line 13729
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13730
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 13731
    return-void
.end method

.method private clearFeatures()V
    .locals 2

    .line 14187
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 14188
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14189
    return-void
.end method

.method private clearGoPackage()V
    .locals 1

    .line 13584
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13585
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 13586
    return-void
.end method

.method private clearJavaGenerateEqualsAndHash()V
    .locals 1

    .line 13470
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13471
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 13472
    return-void
.end method

.method private clearJavaGenericServices()V
    .locals 1

    .line 13661
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13662
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 13663
    return-void
.end method

.method private clearJavaMultipleFiles()V
    .locals 1

    .line 13428
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13429
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 13430
    return-void
.end method

.method private clearJavaOuterClassname()V
    .locals 1

    .line 13385
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13386
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 13387
    return-void
.end method

.method private clearJavaPackage()V
    .locals 1

    .line 13331
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13332
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 13333
    return-void
.end method

.method private clearJavaStringCheckUtf8()V
    .locals 1

    .line 13504
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13505
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 13506
    return-void
.end method

.method private clearObjcClassPrefix()V
    .locals 1

    .line 13808
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13809
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 13810
    return-void
.end method

.method private clearOptimizeFor()V
    .locals 1

    .line 13539
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13540
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 13541
    return-void
.end method

.method private clearPhpClassPrefix()V
    .locals 2

    .line 13970
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13971
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 13972
    return-void
.end method

.method private clearPhpMetadataNamespace()V
    .locals 2

    .line 14078
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14079
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 14080
    return-void
.end method

.method private clearPhpNamespace()V
    .locals 2

    .line 14024
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14025
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 14026
    return-void
.end method

.method private clearPyGenericServices()V
    .locals 1

    .line 13695
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13696
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 13697
    return-void
.end method

.method private clearRubyPackage()V
    .locals 2

    .line 14132
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14133
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 14134
    return-void
.end method

.method private clearSwiftPrefix()V
    .locals 1

    .line 13916
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13917
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 13918
    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 14275
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14276
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 14229
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14230
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14231
    nop

    .line 14232
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14234
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 15526
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method private mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 14176
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14177
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 14178
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 14180
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 14182
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14183
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 14362
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 14365
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14338
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14345
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14301
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14308
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14350
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14357
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14325
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14332
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14288
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14295
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14313
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14320
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 15532
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUninterpretedOption(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 14281
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14282
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 14283
    return-void
.end method

.method private setCcEnableArenas(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13756
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13757
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 13758
    return-void
.end method

.method private setCcGenericServices(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13620
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13621
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 13622
    return-void
.end method

.method private setCsharpNamespace(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13855
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13856
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 13857
    return-void
.end method

.method private setCsharpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13871
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    .line 13872
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13873
    return-void
.end method

.method private setDeprecated(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13722
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13723
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 13724
    return-void
.end method

.method private setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14166
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 14167
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14168
    return-void
.end method

.method private setGoPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13577
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13578
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 13579
    return-void
.end method

.method private setGoPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13593
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    .line 13594
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13595
    return-void
.end method

.method private setJavaGenerateEqualsAndHash(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13461
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13462
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 13463
    return-void
.end method

.method private setJavaGenericServices(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13654
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13655
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 13656
    return-void
.end method

.method private setJavaMultipleFiles(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13421
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13422
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 13423
    return-void
.end method

.method private setJavaOuterClassname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13378
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13379
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 13380
    return-void
.end method

.method private setJavaOuterClassnameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13394
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    .line 13395
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13396
    return-void
.end method

.method private setJavaPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13324
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13325
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 13326
    return-void
.end method

.method private setJavaPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13340
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    .line 13341
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13342
    return-void
.end method

.method private setJavaStringCheckUtf8(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13497
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13498
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 13499
    return-void
.end method

.method private setObjcClassPrefix(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13801
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13802
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 13803
    return-void
.end method

.method private setObjcClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13817
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    .line 13818
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13819
    return-void
.end method

.method private setOptimizeFor(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13532
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 13533
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13534
    return-void
.end method

.method private setPhpClassPrefix(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13963
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13964
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 13965
    return-void
.end method

.method private setPhpClassPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13979
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    .line 13980
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13981
    return-void
.end method

.method private setPhpMetadataNamespace(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14071
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14072
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 14073
    return-void
.end method

.method private setPhpMetadataNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14087
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    .line 14088
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14089
    return-void
.end method

.method private setPhpNamespace(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14017
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14018
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 14019
    return-void
.end method

.method private setPhpNamespaceBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14033
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    .line 14034
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14035
    return-void
.end method

.method private setPyGenericServices(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13688
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13689
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 13690
    return-void
.end method

.method private setRubyPackage(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 14125
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14126
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 14127
    return-void
.end method

.method private setRubyPackageBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 14141
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    .line 14142
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 14143
    return-void
.end method

.method private setSwiftPrefix(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 13909
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13910
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 13911
    return-void
.end method

.method private setSwiftPrefixBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 13925
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    .line 13926
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13927
    return-void
.end method

.method private setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 14241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14242
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ensureUninterpretedOptionIsMutable()V

    .line 14243
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14244
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "method"    # Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;
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

    .line 15441
    move-object/from16 v1, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15506
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 15507
    return-object v2

    .line 15503
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15488
    :pswitch_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 15489
    .local v2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;>;"
    if-nez v2, :cond_2

    .line 15490
    const-class v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    monitor-enter v3

    .line 15491
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v2, v0

    .line 15492
    if-nez v2, :cond_1

    .line 15493
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 15496
    sput-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 15498
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15500
    :cond_2
    :goto_1
    return-object v2

    .line 15485
    .end local v2    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    return-object v0

    .line 15449
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "javaPackage_"

    const-string v4, "javaOuterClassname_"

    const-string v5, "optimizeFor_"

    .line 15454
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "javaMultipleFiles_"

    const-string v8, "goPackage_"

    const-string v9, "ccGenericServices_"

    const-string v10, "javaGenericServices_"

    const-string/jumbo v11, "pyGenericServices_"

    const-string v12, "javaGenerateEqualsAndHash_"

    const-string v13, "deprecated_"

    const-string v14, "javaStringCheckUtf8_"

    const-string v15, "ccEnableArenas_"

    const-string v16, "objcClassPrefix_"

    const-string v17, "csharpNamespace_"

    const-string/jumbo v18, "swiftPrefix_"

    const-string v19, "phpClassPrefix_"

    const-string v20, "phpNamespace_"

    const-string v21, "phpMetadataNamespace_"

    const-string/jumbo v22, "rubyPackage_"

    const-string v23, "features_"

    const-string/jumbo v24, "uninterpretedOption_"

    const-class v25, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    .line 15475
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u03e7\u0015\u0000\u0001\u0002\u0001\u1008\u0000\u0008\u1008\u0001\t\u180c\u0005\n\u1007\u0002\u000b\u1008\u0006\u0010\u1007\u0007\u0011\u1007\u0008\u0012\u1007\t\u0014\u1007\u0003\u0017\u1007\n\u001b\u1007\u0004\u001f\u1007\u000b$\u1008\u000c%\u1008\r\'\u1008\u000e(\u1008\u000f)\u1008\u0010,\u1008\u0011-\u1008\u00122\u1409\u0013\u03e7\u041b"

    .line 15481
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 15446
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 15443
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCcEnableArenas()Z
    .locals 1

    .line 13749
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    .line 13613
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 1

    .line 13837
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getCsharpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 13846
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 13715
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 14159
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    :goto_0
    return-object v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 1

    .line 13559
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getGoPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 13568
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13452
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    .line 13647
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    .line 13414
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 1

    .line 13360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaOuterClassnameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 13369
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 1

    .line 13306
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 13315
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    .line 13490
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 1

    .line 13783
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getObjcClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 13792
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptimizeFor()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 2

    .line 13524
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    .line 13525
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 1

    .line 13945
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpClassPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 13954
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 1

    .line 14053
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpMetadataNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14062
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 1

    .line 13999
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhpNamespaceBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14008
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 1

    .line 13681
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 1

    .line 14107
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getRubyPackageBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 14116
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 1

    .line 13891
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getSwiftPrefixBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 13900
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 14219
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 14212
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 14198
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 14226
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14205
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCcEnableArenas()Z
    .locals 1

    .line 13741
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCcGenericServices()Z
    .locals 1

    .line 13605
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCsharpNamespace()Z
    .locals 1

    .line 13829
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 13707
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatures()Z
    .locals 2

    .line 14152
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoPackage()Z
    .locals 1

    .line 13551
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13442
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaGenericServices()Z
    .locals 1

    .line 13639
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaMultipleFiles()Z
    .locals 1

    .line 13406
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaOuterClassname()Z
    .locals 1

    .line 13352
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJavaPackage()Z
    .locals 2

    .line 13298
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJavaStringCheckUtf8()Z
    .locals 1

    .line 13482
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjcClassPrefix()Z
    .locals 1

    .line 13775
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptimizeFor()Z
    .locals 1

    .line 13516
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpClassPrefix()Z
    .locals 2

    .line 13937
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpMetadataNamespace()Z
    .locals 2

    .line 14045
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 2

    .line 13991
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 1

    .line 13673
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRubyPackage()Z
    .locals 2

    .line 14099
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 1

    .line 13883
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
