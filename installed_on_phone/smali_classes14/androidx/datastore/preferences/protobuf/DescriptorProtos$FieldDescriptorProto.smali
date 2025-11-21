.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9022
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    .line 9025
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9026
    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 9028
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 7522
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 8952
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 7523
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7524
    const/4 v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 7525
    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 7526
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 7527
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 7528
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 7529
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    .line 7530
    return-void
.end method

.method static synthetic access$16700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 7517
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method static synthetic access$16800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearName()V

    return-void
.end method

.method static synthetic access$17000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # I

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setNumber(I)V

    return-void
.end method

.method static synthetic access$17200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearNumber()V

    return-void
.end method

.method static synthetic access$17300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setLabel(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V

    return-void
.end method

.method static synthetic access$17400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearLabel()V

    return-void
.end method

.method static synthetic access$17500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V

    return-void
.end method

.method static synthetic access$17600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearType()V

    return-void
.end method

.method static synthetic access$17700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setTypeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearTypeName()V

    return-void
.end method

.method static synthetic access$17900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setTypeNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setExtendee(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearExtendee()V

    return-void
.end method

.method static synthetic access$18200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setExtendeeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearDefaultValue()V

    return-void
.end method

.method static synthetic access$18500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setDefaultValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # I

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setOneofIndex(I)V

    return-void
.end method

.method static synthetic access$18700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearOneofIndex()V

    return-void
.end method

.method static synthetic access$18800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearJsonName()V

    return-void
.end method

.method static synthetic access$19000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setJsonNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic access$19200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method static synthetic access$19300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearOptions()V

    return-void
.end method

.method static synthetic access$19400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Z

    .line 7517
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->setProto3Optional(Z)V

    return-void
.end method

.method static synthetic access$19500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7517
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->clearProto3Optional()V

    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 8160
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8161
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 8162
    return-void
.end method

.method private clearExtendee()V
    .locals 1

    .line 8106
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8107
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 8108
    return-void
.end method

.method private clearJsonName()V
    .locals 1

    .line 8248
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8249
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    .line 8250
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 7972
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7973
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 7974
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 7894
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7895
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7896
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 7937
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7938
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 7939
    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    .line 8203
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8204
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 8205
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 8303
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 8304
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8305
    return-void
.end method

.method private clearProto3Optional()V
    .locals 1

    .line 8337
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 8339
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 8007
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8008
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 8009
    return-void
.end method

.method private clearTypeName()V
    .locals 1

    .line 8052
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8053
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 8054
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 9031
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method private mergeOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8291
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 8292
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 8294
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 8296
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 8298
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8299
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 8418
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 8421
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8394
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8401
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8357
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8364
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8406
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8413
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8381
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8388
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8344
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8351
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8369
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    .line 8376
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9037
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultValue(Ljava/lang/String;)V
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

    .line 8152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8153
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8154
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 8155
    return-void
.end method

.method private setDefaultValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 8169
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    .line 8170
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8171
    return-void
.end method

.method private setExtendee(Ljava/lang/String;)V
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

    .line 8098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8099
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8100
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 8101
    return-void
.end method

.method private setExtendeeBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 8115
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    .line 8116
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8117
    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
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

    .line 8240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8241
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8242
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    .line 8243
    return-void
.end method

.method private setJsonNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 8257
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    .line 8258
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8259
    return-void
.end method

.method private setLabel(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7965
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    .line 7966
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7967
    return-void
.end method

.method private setName(Ljava/lang/String;)V
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

    .line 7886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7887
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7888
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7889
    return-void
.end method

.method private setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 7903
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    .line 7904
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7905
    return-void
.end method

.method private setNumber(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7930
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7931
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 7932
    return-void
.end method

.method private setOneofIndex(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8196
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8197
    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 8198
    return-void
.end method

.method private setOptions(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8282
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    .line 8283
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8284
    return-void
.end method

.method private setProto3Optional(Z)V
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

    .line 8330
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8331
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    .line 8332
    return-void
.end method

.method private setType(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8000
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    .line 8001
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8002
    return-void
.end method

.method private setTypeName(Ljava/lang/String;)V
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

    .line 8044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8045
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8046
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 8047
    return-void
.end method

.method private setTypeNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 8061
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    .line 8062
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 8063
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    .line 8958
    move-object/from16 v1, p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9015
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9011
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 9012
    return-object v2

    .line 9008
    :pswitch_1
    iget-byte v0, v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8993
    :pswitch_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 8994
    .local v2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    if-nez v2, :cond_2

    .line 8995
    const-class v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    monitor-enter v3

    .line 8996
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v2, v0

    .line 8997
    if-nez v2, :cond_1

    .line 8998
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v2, v0

    .line 9001
    sput-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 9003
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9005
    :cond_2
    :goto_1
    return-object v2

    .line 8990
    .end local v2    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0

    .line 8966
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "extendee_"

    const-string v5, "number_"

    const-string v6, "label_"

    .line 8972
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-string/jumbo v8, "type_"

    .line 8974
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string/jumbo v10, "typeName_"

    const-string v11, "defaultValue_"

    const-string v12, "options_"

    const-string v13, "oneofIndex_"

    const-string v14, "jsonName_"

    const-string/jumbo v15, "proto3Optional_"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 8982
    .local v0, "objects":[Ljava/lang/Object;
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    .line 8986
    .local v2, "info":Ljava/lang/String;
    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 8963
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 8960
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

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

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 8135
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8144
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 1

    .line 8081
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendeeBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8090
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 8223
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8232
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 2

    .line 7957
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    .line 7958
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 7869
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 7878
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 7923
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 8189
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return v0
.end method

.method public getOptions()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 8275
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;

    :goto_0
    return-object v0
.end method

.method public getProto3Optional()Z
    .locals 1

    .line 8323
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return v0
.end method

.method public getType()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 2

    .line 7992
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    .line 7993
    .local v0, "result":Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 8027
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 8036
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 8127
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    .line 8073
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsonName()Z
    .locals 1

    .line 8215
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 7949
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 7861
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 1

    .line 7915
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOneofIndex()Z
    .locals 1

    .line 8181
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptions()Z
    .locals 1

    .line 8268
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProto3Optional()Z
    .locals 1

    .line 8315
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7984
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    .line 8019
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
