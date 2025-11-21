.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_ALIAS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0x6

.field public static final FEATURES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private allowAlias_:Z

.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

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

    .line 20890
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    .line 20893
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20894
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 20896
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20210
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 20828
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 20211
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 20212
    return-void
.end method

.method static synthetic access$42900()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 20205
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method static synthetic access$43000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Z

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->setAllowAlias(Z)V

    return-void
.end method

.method static synthetic access$43100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20205
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->clearAllowAlias()V

    return-void
.end method

.method static synthetic access$43200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Z

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->setDeprecated(Z)V

    return-void
.end method

.method static synthetic access$43300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20205
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->clearDeprecated()V

    return-void
.end method

.method static synthetic access$43400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Z

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->setDeprecatedLegacyJsonFieldConflicts(Z)V

    return-void
.end method

.method static synthetic access$43500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20205
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->clearDeprecatedLegacyJsonFieldConflicts()V

    return-void
.end method

.method static synthetic access$43600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$43700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method static synthetic access$43800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20205
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->clearFeatures()V

    return-void
.end method

.method static synthetic access$43900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20205
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$44000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$44100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20205
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method static synthetic access$44200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$44300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    .line 20205
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->clearUninterpretedOption()V

    return-void
.end method

.method static synthetic access$44400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # I

    .line 20205
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->removeUninterpretedOption(I)V

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

    .line 20446
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20447
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20449
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

    .line 20437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20438
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20439
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 20440
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

    .line 20428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20429
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20430
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 20431
    return-void
.end method

.method private clearAllowAlias()V
    .locals 1

    .line 20244
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20245
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 20246
    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    .line 20278
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20279
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 20280
    return-void
.end method

.method private clearDeprecatedLegacyJsonFieldConflicts()V
    .locals 1

    .line 20320
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20321
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 20322
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 20366
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 20367
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20368
    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 20454
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 20455
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 20408
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 20409
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20410
    nop

    .line 20411
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 20413
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 20899
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

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

    .line 20353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20354
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 20355
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20356
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 20357
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 20359
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 20361
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20362
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 20541
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 20544
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20517
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20524
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20480
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20487
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20529
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20536
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20504
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20511
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20467
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20474
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20492
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;
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

    .line 20499
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .line 20905
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

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

    .line 20460
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20461
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 20462
    return-void
.end method

.method private setAllowAlias(Z)V
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

    .line 20237
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20238
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 20239
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

    .line 20271
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20272
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 20273
    return-void
.end method

.method private setDeprecatedLegacyJsonFieldConflicts(Z)V
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

    .line 20311
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20312
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 20313
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

    .line 20344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20345
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    .line 20346
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 20347
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

    .line 20420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20421
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 20422
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20423
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    .line 20834
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20883
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20879
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 20880
    return-object v1

    .line 20876
    :pswitch_1
    iget-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20861
    :pswitch_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 20862
    .local v1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;>;"
    if-nez v1, :cond_2

    .line 20863
    const-class v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    monitor-enter v2

    .line 20864
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v1, v0

    .line 20865
    if-nez v1, :cond_1

    .line 20866
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 20869
    sput-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 20871
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20873
    :cond_2
    :goto_1
    return-object v1

    .line 20858
    .end local v1    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    return-object v0

    .line 20842
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "allowAlias_"

    const-string v3, "deprecated_"

    const-string v4, "deprecatedLegacyJsonFieldConflicts_"

    const-string v5, "features_"

    const-string/jumbo v6, "uninterpretedOption_"

    const-class v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 20851
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0002\u03e7\u0005\u0000\u0001\u0002\u0002\u1007\u0000\u0003\u1007\u0001\u0006\u1007\u0002\u0007\u1409\u0003\u03e7\u041b"

    .line 20854
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20839
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 20836
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;-><init>()V

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

.method public getAllowAlias()Z
    .locals 1

    .line 20230
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 20264
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20302
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return v0
.end method

.method public getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 20338
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->features_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    :goto_0
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

    .line 20398
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 20391
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 20377
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 20405
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

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

    .line 20384
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAllowAlias()Z
    .locals 2

    .line 20222
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 20256
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20292
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 20331
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
