.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

.field private uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18379
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    .line 19606
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 19609
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 19610
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 19612
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16656
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 19528
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 16657
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 16658
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 16659
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 16660
    return-void
.end method

.method static synthetic access$37600()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 16651
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method static synthetic access$37700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setCtype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V

    return-void
.end method

.method static synthetic access$37800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearCtype()V

    return-void
.end method

.method static synthetic access$37900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setPacked(Z)V

    return-void
.end method

.method static synthetic access$38000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearPacked()V

    return-void
.end method

.method static synthetic access$38100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setJstype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    return-void
.end method

.method static synthetic access$38200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearJstype()V

    return-void
.end method

.method static synthetic access$38300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setLazy(Z)V

    return-void
.end method

.method static synthetic access$38400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearLazy()V

    return-void
.end method

.method static synthetic access$38500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setUnverifiedLazy(Z)V

    return-void
.end method

.method static synthetic access$38600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearUnverifiedLazy()V

    return-void
.end method

.method static synthetic access$38700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$38800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$38900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setWeak(Z)V

    return-void
.end method

.method static synthetic access$39000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearWeak()V

    return-void
.end method

.method static synthetic access$39100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setDebugRedact(Z)V

    return-void
.end method

.method static synthetic access$39200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearDebugRedact()V

    return-void
.end method

.method static synthetic access$39300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setRetention(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V

    return-void
.end method

.method static synthetic access$39400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearRetention()V

    return-void
.end method

.method static synthetic access$39500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setTargets(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method static synthetic access$39600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addTargets(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method static synthetic access$39700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addAllTargets(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearTargets()V

    return-void
.end method

.method static synthetic access$39900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method static synthetic access$40000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addEditionDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method static synthetic access$40100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method static synthetic access$40200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addAllEditionDefaults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$40300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearEditionDefaults()V

    return-void
.end method

.method static synthetic access$40400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->removeEditionDefaults(I)V

    return-void
.end method

.method static synthetic access$40500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$40600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$40700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$40800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method static synthetic access$40900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->mergeFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method static synthetic access$41000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearFeatureSupport()V

    return-void
.end method

.method static synthetic access$41100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$41200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$41300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16651
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$41400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$41500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 16651
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$41600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I

    .line 16651
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method private addAllEditionDefaults(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)V"
        }
    .end annotation

    .line 18536
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18539
    return-void
.end method

.method private addAllTargets(Ljava/lang/Iterable;)V
    .locals 4
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)V"
        }
    .end annotation

    .line 18448
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 18449
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 18450
    .local v1, "value":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    .line 18451
    .end local v1    # "value":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    goto :goto_0

    .line 18452
    :cond_0
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

    .line 18722
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18723
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18725
    return-void
.end method

.method private addEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 18527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18528
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18529
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18530
    return-void
.end method

.method private addEditionDefaults(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18519
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18520
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18521
    return-void
.end method

.method private addTargets(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18439
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 18440
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->addInt(I)V

    .line 18441
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

    .line 18713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18714
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18715
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 18716
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

    .line 18704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18705
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18706
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 18707
    return-void
.end method

.method private clearCtype()V
    .locals 1

    .line 18098
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18099
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 18100
    return-void
.end method

.method private clearDebugRedact()V
    .locals 1

    .line 18337
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 18339
    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    .line 18269
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18270
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 18271
    return-void
.end method

.method private clearEditionDefaults()V
    .locals 1

    .line 18544
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18545
    return-void
.end method

.method private clearFeatureSupport()V
    .locals 1

    .line 18642
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18643
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18644
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 18596
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 18597
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18598
    return-void
.end method

.method private clearJstype()V
    .locals 1

    .line 18167
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18168
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 18169
    return-void
.end method

.method private clearLazy()V
    .locals 1

    .line 18201
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18202
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 18203
    return-void
.end method

.method private clearPacked()V
    .locals 1

    .line 18132
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18133
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 18134
    return-void
.end method

.method private clearRetention()V
    .locals 1

    .line 18372
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18373
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 18374
    return-void
.end method

.method private clearTargets()V
    .locals 1

    .line 18457
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 18458
    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 18730
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18731
    return-void
.end method

.method private clearUnverifiedLazy()V
    .locals 1

    .line 18235
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18236
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 18237
    return-void
.end method

.method private clearWeak()V
    .locals 1

    .line 18303
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18304
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 18305
    return-void
.end method

.method private ensureEditionDefaultsIsMutable()V
    .locals 2

    .line 18498
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18499
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18500
    nop

    .line 18501
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18503
    :cond_0
    return-void
.end method

.method private ensureTargetsIsMutable()V
    .locals 2

    .line 18416
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 18417
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$IntList;
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18418
    nop

    .line 18419
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$IntList;)Landroidx/datastore/preferences/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 18421
    :cond_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 18684
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18685
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18686
    nop

    .line 18687
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 18689
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 19615
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method private mergeFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18630
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18631
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18632
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18633
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    goto :goto_0

    .line 18635
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18637
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18638
    return-void
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

    .line 18583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18584
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 18585
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18586
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 18587
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 18589
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 18591
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18592
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 18817
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 18820
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18793
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18800
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18756
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18763
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18805
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18812
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18780
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18787
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18743
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18750
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18768
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
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

    .line 18775
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 19621
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEditionDefaults(I)V
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

    .line 18550
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18551
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18552
    return-void
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

    .line 18736
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18737
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 18738
    return-void
.end method

.method private setCtype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18091
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 18092
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18093
    return-void
.end method

.method private setDebugRedact(Z)V
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

    .line 18330
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18331
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 18332
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

    .line 18262
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18263
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 18264
    return-void
.end method

.method private setEditionDefaults(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 18510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18511
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 18512
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18513
    return-void
.end method

.method private setFeatureSupport(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18621
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18622
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18623
    return-void
.end method

.method private setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18575
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 18576
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18577
    return-void
.end method

.method private setJstype(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18160
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 18161
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18162
    return-void
.end method

.method private setLazy(Z)V
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

    .line 18194
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18195
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 18196
    return-void
.end method

.method private setPacked(Z)V
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

    .line 18125
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18126
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 18127
    return-void
.end method

.method private setRetention(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18365
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 18366
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18367
    return-void
.end method

.method private setTargets(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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

    .line 18429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18430
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 18431
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->setInt(II)I

    .line 18432
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

    .line 18696
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18697
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 18698
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18699
    return-void
.end method

.method private setUnverifiedLazy(Z)V
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

    .line 18228
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18229
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 18230
    return-void
.end method

.method private setWeak(Z)V
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

    .line 18296
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18297
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 18298
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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

    .line 19534
    move-object/from16 v1, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19599
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19595
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 19596
    return-object v2

    .line 19592
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19577
    :pswitch_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 19578
    .local v2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;>;"
    if-nez v2, :cond_2

    .line 19579
    const-class v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    monitor-enter v3

    .line 19580
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v2, v0

    .line 19581
    if-nez v2, :cond_1

    .line 19582
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 19585
    sput-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 19587
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19589
    :cond_2
    :goto_1
    return-object v2

    .line 19574
    .end local v2    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    return-object v0

    .line 19542
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "ctype_"

    .line 19545
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "packed_"

    const-string v6, "deprecated_"

    const-string v7, "lazy_"

    const-string v8, "jstype_"

    .line 19550
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string/jumbo v10, "weak_"

    const-string/jumbo v11, "unverifiedLazy_"

    const-string v12, "debugRedact_"

    const-string/jumbo v13, "retention_"

    .line 19555
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v14

    const-string/jumbo v15, "targets_"

    .line 19557
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v16

    const-string v17, "editionDefaults_"

    const-class v18, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const-string v19, "features_"

    const-string v20, "featureSupport_"

    const-string/jumbo v21, "uninterpretedOption_"

    const-class v22, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 19565
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    .line 19570
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 19539
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 19536
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    return-object v0

    nop

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

.method public getCtype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 2

    .line 18083
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    .line 18084
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDebugRedact()Z
    .locals 1

    .line 18323
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 18255
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public getEditionDefaults(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 18488
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method public getEditionDefaultsCount()I
    .locals 1

    .line 18481
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 18467
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEditionDefaultsOrBuilder(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;
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

    .line 18495
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;

    return-object v0
.end method

.method public getEditionDefaultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18474
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFeatureSupport()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 18614
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    :goto_0
    return-object v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 18568
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    :goto_0
    return-object v0
.end method

.method public getJstype()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 2

    .line 18152
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    .line 18153
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$JSType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLazy()Z
    .locals 1

    .line 18187
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public getPacked()Z
    .locals 1

    .line 18118
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public getRetention()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 2

    .line 18357
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    .line 18358
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTargets(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 18412
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    .line 18413
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTargetsCount()I
    .locals 1

    .line 18403
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 18394
    new-instance v0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;-><init>(Landroidx/datastore/preferences/protobuf/Internal$IntList;Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;)V

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

    .line 18674
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 18667
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 18653
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 18681
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 18660
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUnverifiedLazy()Z
    .locals 1

    .line 18221
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return v0
.end method

.method public getWeak()Z
    .locals 1

    .line 18289
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public hasCtype()Z
    .locals 2

    .line 18075
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDebugRedact()Z
    .locals 1

    .line 18315
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 18247
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatureSupport()Z
    .locals 1

    .line 18607
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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
    .locals 1

    .line 18561
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJstype()Z
    .locals 1

    .line 18144
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLazy()Z
    .locals 1

    .line 18179
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPacked()Z
    .locals 1

    .line 18110
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRetention()Z
    .locals 1

    .line 18349
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnverifiedLazy()Z
    .locals 1

    .line 18213
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeak()Z
    .locals 1

    .line 18281
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
