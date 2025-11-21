.class public final Landroidx/datastore/preferences/PreferencesProto$Value;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/PreferencesProto$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;,
        Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$Value;",
        "Landroidx/datastore/preferences/PreferencesProto$Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/PreferencesProto$ValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1425
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

    .line 1428
    .local v0, "defaultInstance":Landroidx/datastore/preferences/PreferencesProto$Value;
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 1429
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1431
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/PreferencesProto$Value;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 538
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 539
    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearInteger()V

    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/PreferencesProto$Value;J)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # J

    .line 533
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->setLong(J)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearLong()V

    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # Ljava/lang/String;

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearString()V

    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setStringBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->mergeStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearStringSet()V

    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/PreferencesProto$Value;D)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # D

    .line 533
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->setDouble(D)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearDouble()V

    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearBytes()V

    return-void
.end method

.method static synthetic access$300()Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1

    .line 533
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearValue()V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # Z

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setBoolean(Z)V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearBoolean()V

    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/PreferencesProto$Value;F)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # F

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setFloat(F)V

    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/PreferencesProto$Value;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 533
    invoke-direct {p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->clearFloat()V

    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/PreferencesProto$Value;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/PreferencesProto$Value;
    .param p1, "x1"    # I

    .line 533
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->setInteger(I)V

    return-void
.end method

.method private clearBoolean()V
    .locals 2

    .line 627
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 631
    :cond_0
    return-void
.end method

.method private clearBytes()V
    .locals 2

    .line 931
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 932
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 935
    :cond_0
    return-void
.end method

.method private clearDouble()V
    .locals 2

    .line 892
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 893
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 896
    :cond_0
    return-void
.end method

.method private clearFloat()V
    .locals 2

    .line 665
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 666
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 669
    :cond_0
    return-void
.end method

.method private clearInteger()V
    .locals 2

    .line 703
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 707
    :cond_0
    return-void
.end method

.method private clearLong()V
    .locals 2

    .line 741
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 742
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 745
    :cond_0
    return-void
.end method

.method private clearString()V
    .locals 2

    .line 795
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 796
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 799
    :cond_0
    return-void
.end method

.method private clearStringSet()V
    .locals 2

    .line 854
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 855
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 858
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 591
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 593
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1

    .line 1434
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method private mergeStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    .locals 3
    .param p1, "value"    # Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 842
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getDefaultInstance()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 843
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->newBuilder(Landroidx/datastore/preferences/PreferencesProto$StringSet;)Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    move-result-object v0

    .line 844
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$StringSet$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 846
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 848
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 849
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1

    .line 1014
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/PreferencesProto$Value$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 1017
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/PreferencesProto$Value;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 953
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "data"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 960
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "input"    # Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1009
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 940
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 947
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 965
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 972
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    .line 1440
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolean(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 620
    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 621
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 622
    return-void
.end method

.method private setBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 924
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v1, 0x8

    iput v1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 925
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 926
    return-void
.end method

.method private setDouble(D)V
    .locals 1
    .param p1, "value"    # D

    .line 885
    const/4 v0, 0x7

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 886
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 887
    return-void
.end method

.method private setFloat(F)V
    .locals 1
    .param p1, "value"    # F

    .line 658
    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 659
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 660
    return-void
.end method

.method private setInteger(I)V
    .locals 1
    .param p1, "value"    # I

    .line 696
    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 697
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 698
    return-void
.end method

.method private setLong(J)V
    .locals 1
    .param p1, "value"    # J

    .line 734
    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 735
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 736
    return-void
.end method

.method private setString(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 788
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x5

    iput v1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 789
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 790
    return-void
.end method

.method private setStringBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 806
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 807
    const/4 v0, 0x5

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 808
    return-void
.end method

.method private setStringSet(Landroidx/datastore/preferences/PreferencesProto$StringSet;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/PreferencesProto$StringSet;

    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    iput-object p1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    .line 834
    const/4 v0, 0x6

    iput v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    .line 835
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1374
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1418
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1415
    :pswitch_0
    return-object v1

    .line 1412
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1397
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 1398
    .local v0, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/PreferencesProto$Value;>;"
    if-nez v0, :cond_1

    .line 1399
    const-class v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    monitor-enter v1

    .line 1400
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v0, v2

    .line 1401
    if-nez v0, :cond_0

    .line 1402
    new-instance v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1405
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 1407
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1409
    :cond_1
    :goto_0
    return-object v0

    .line 1394
    .end local v0    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/PreferencesProto$Value;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    return-object v0

    .line 1382
    :pswitch_4
    const-string/jumbo v0, "value_"

    const-string/jumbo v1, "valueCase_"

    const-class v2, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1387
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 1390
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/PreferencesProto$Value;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1379
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$Value$Builder;-><init>(Landroidx/datastore/preferences/PreferencesProto$1;)V

    return-object v0

    .line 1376
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;-><init>()V

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

.method public getBoolean()Z
    .locals 2

    .line 610
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 611
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 913
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 914
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 916
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0
.end method

.method public getDouble()D
    .locals 2

    .line 875
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 878
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat()F
    .locals 2

    .line 648
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 649
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 651
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInteger()I
    .locals 2

    .line 686
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 689
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 724
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 727
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 762
    const-string v0, ""

    .line 763
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 764
    iget-object v1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 766
    :cond_0
    return-object v0
.end method

.method public getStringBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    .line 775
    const-string v0, ""

    .line 776
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 777
    iget-object v1, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 779
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getStringSet()Landroidx/datastore/preferences/PreferencesProto$StringSet;
    .locals 2

    .line 823
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 824
    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$StringSet;

    return-object v0

    .line 826
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$StringSet;->getDefaultInstance()Landroidx/datastore/preferences/PreferencesProto$StringSet;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    .line 586
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->forNumber(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolean()Z
    .locals 2

    .line 602
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBytes()Z
    .locals 2

    .line 905
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDouble()Z
    .locals 2

    .line 867
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloat()Z
    .locals 2

    .line 640
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInteger()Z
    .locals 2

    .line 678
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLong()Z
    .locals 2

    .line 716
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasString()Z
    .locals 2

    .line 754
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringSet()Z
    .locals 2

    .line 816
    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
