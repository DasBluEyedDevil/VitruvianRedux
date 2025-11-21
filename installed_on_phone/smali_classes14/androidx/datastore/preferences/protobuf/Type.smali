.class public final Landroidx/datastore/preferences/protobuf/Type;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "Type.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Type$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/Type;",
        "Landroidx/datastore/preferences/protobuf/Type$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/TypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

.field public static final EDITION_FIELD_NUMBER:I = 0x7

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1136
    new-instance v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Type;-><init>()V

    .line 1139
    .local v0, "defaultInstance":Landroidx/datastore/preferences/protobuf/Type;
    sput-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    .line 1140
    const-class v1, Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 1142
    .end local v0    # "defaultInstance":Landroidx/datastore/preferences/protobuf/Type;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->name_:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->edition_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/Type;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/datastore/preferences/protobuf/Type;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->setOneofs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->addOneofs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->addAllOneofs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Landroidx/datastore/preferences/protobuf/Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->clearOneofs()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->addOneofsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->addOptions(Landroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/Option;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1900(Landroidx/datastore/preferences/protobuf/Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->clearOptions()V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Landroidx/datastore/preferences/protobuf/Type;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$2100(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$2300(Landroidx/datastore/preferences/protobuf/Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->clearSourceContext()V

    return-void
.end method

.method static synthetic access$2400(Landroidx/datastore/preferences/protobuf/Type;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Syntax;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic access$2600(Landroidx/datastore/preferences/protobuf/Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->clearSyntax()V

    return-void
.end method

.method static synthetic access$2700(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->setEdition(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Landroidx/datastore/preferences/protobuf/Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->clearEdition()V

    return-void
.end method

.method static synthetic access$2900(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->setEditionBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->setFields(ILandroidx/datastore/preferences/protobuf/Field;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/Type;Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->addFields(Landroidx/datastore/preferences/protobuf/Field;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/Type;ILandroidx/datastore/preferences/protobuf/Field;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroidx/datastore/preferences/protobuf/Field;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Type;->addFields(ILandroidx/datastore/preferences/protobuf/Field;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/datastore/preferences/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->addAllFields(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroidx/datastore/preferences/protobuf/Type;)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;

    .line 11
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->clearFields()V

    return-void
.end method

.method static synthetic access$900(Landroidx/datastore/preferences/protobuf/Type;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/Type;
    .param p1, "x1"    # I

    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->removeFields(I)V

    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;)V"
        }
    .end annotation

    .line 147
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Field;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureFieldsIsMutable()V

    .line 148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    return-void
.end method

.method private addAllOneofs(Ljava/lang/Iterable;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 237
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOneofsIsMutable()V

    .line 238
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 240
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
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
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 334
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOptionsIsMutable()V

    .line 335
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 337
    return-void
.end method

.method private addFields(ILandroidx/datastore/preferences/protobuf/Field;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Field;
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

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureFieldsIsMutable()V

    .line 140
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 141
    return-void
.end method

.method private addFields(Landroidx/datastore/preferences/protobuf/Field;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureFieldsIsMutable()V

    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method private addOneofs(Ljava/lang/String;)V
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

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 228
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOneofsIsMutable()V

    .line 229
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method private addOneofsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 253
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Type;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 254
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOneofsIsMutable()V

    .line 255
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method private addOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOptionsIsMutable()V

    .line 327
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 328
    return-void
.end method

.method private addOptions(Landroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOptionsIsMutable()V

    .line 318
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method

.method private clearEdition()V
    .locals 1

    .line 474
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->edition_:Ljava/lang/String;

    .line 475
    return-void
.end method

.method private clearFields()V
    .locals 1

    .line 155
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 156
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 58
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->name_:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private clearOneofs()V
    .locals 1

    .line 245
    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 246
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 342
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Type;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 343
    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 395
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Type;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Type;->bitField0_:I

    .line 396
    return-void
.end method

.method private clearSyntax()V
    .locals 1

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Type;->syntax_:I

    .line 438
    return-void
.end method

.method private ensureFieldsIsMutable()V
    .locals 2

    .line 109
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 110
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/Field;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    nop

    .line 112
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 114
    :cond_0
    return-void
.end method

.method private ensureOneofsIsMutable()V
    .locals 2

    .line 204
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 205
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    nop

    .line 207
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 209
    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 296
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 297
    .local v0, "tmp":Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;, "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<Landroidx/datastore/preferences/protobuf/Option;>;"
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    nop

    .line 299
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 301
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/Type;
    .locals 1

    .line 1145
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method private mergeSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 2
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 383
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 385
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/SourceContext;->newBuilder(Landroidx/datastore/preferences/protobuf/SourceContext;)Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SourceContext$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/SourceContext;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    goto :goto_0

    .line 387
    :cond_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 389
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Type;->bitField0_:I

    .line 390
    return-void
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1

    .line 564
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/Type;)Landroidx/datastore/preferences/protobuf/Type$Builder;
    .locals 1
    .param p0, "prototype"    # Landroidx/datastore/preferences/protobuf/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 567
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/Type;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 540
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Type;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 547
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/Type;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 503
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 510
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 552
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 559
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 527
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 534
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 490
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 497
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 515
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/Type;
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

    .line 522
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Type;

    return-object v0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 1151
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Type;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFields(I)V
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

    .line 161
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureFieldsIsMutable()V

    .line 162
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method private removeOptions(I)V
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

    .line 348
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOptionsIsMutable()V

    .line 349
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 350
    return-void
.end method

.method private setEdition(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 467
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Type;->edition_:Ljava/lang/String;

    .line 468
    return-void
.end method

.method private setEditionBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
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

    .line 482
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Type;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 483
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->edition_:Ljava/lang/String;

    .line 485
    return-void
.end method

.method private setFields(ILandroidx/datastore/preferences/protobuf/Field;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Field;
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

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureFieldsIsMutable()V

    .line 123
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Type;->name_:Ljava/lang/String;

    .line 52
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

    .line 66
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Type;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->name_:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private setOneofs(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
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

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 218
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOneofsIsMutable()V

    .line 219
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void
.end method

.method private setOptions(ILandroidx/datastore/preferences/protobuf/Option;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/Option;
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

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Type;->ensureOptionsIsMutable()V

    .line 310
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method

.method private setSourceContext(Landroidx/datastore/preferences/protobuf/SourceContext;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/SourceContext;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    .line 374
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Type;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Type;->bitField0_:I

    .line 375
    return-void
.end method

.method private setSyntax(Landroidx/datastore/preferences/protobuf/Syntax;)V
    .locals 1
    .param p1, "value"    # Landroidx/datastore/preferences/protobuf/Syntax;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 429
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->getNumber()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Type;->syntax_:I

    .line 431
    return-void
.end method

.method private setSyntaxValue(I)V
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

    .line 422
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Type;->syntax_:I

    .line 423
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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

    .line 1078
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1126
    :pswitch_0
    return-object v1

    .line 1123
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1108
    :pswitch_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/Type;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 1109
    .local v1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Type;>;"
    if-nez v1, :cond_1

    .line 1110
    const-class v2, Landroidx/datastore/preferences/protobuf/Type;

    monitor-enter v2

    .line 1111
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    move-object v1, v0

    .line 1112
    if-nez v1, :cond_0

    .line 1113
    new-instance v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-direct {v0, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1116
    sput-object v1, Landroidx/datastore/preferences/protobuf/Type;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 1118
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1120
    :cond_1
    :goto_0
    return-object v1

    .line 1105
    .end local v1    # "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<Landroidx/datastore/preferences/protobuf/Type;>;"
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    return-object v0

    .line 1086
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "fields_"

    const-class v4, Landroidx/datastore/preferences/protobuf/Field;

    const-string v5, "oneofs_"

    const-string v6, "options_"

    const-class v7, Landroidx/datastore/preferences/protobuf/Option;

    const-string/jumbo v8, "sourceContext_"

    const-string/jumbo v9, "syntax_"

    const-string v10, "edition_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1098
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\u1009\u0000\u0006\u000c\u0007\u0208"

    .line 1101
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Landroidx/datastore/preferences/protobuf/Type;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/Type;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Type;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1083
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/Type$Builder;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Type$Builder;-><init>(Landroidx/datastore/preferences/protobuf/Type$1;)V

    return-object v0

    .line 1080
    :pswitch_6
    new-instance v0, Landroidx/datastore/preferences/protobuf/Type;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Type;-><init>()V

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

.method public getEdition()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->edition_:Ljava/lang/String;

    return-object v0
.end method

.method public getEditionBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->edition_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFields(I)Landroidx/datastore/preferences/protobuf/Field;
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

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    return-object v0
.end method

.method public getFieldsCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldsOrBuilder(I)Landroidx/datastore/preferences/protobuf/FieldOrBuilder;
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

    .line 106
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldOrBuilder;

    return-object v0
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->fields_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
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

    .line 190
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOneofsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 200
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 201
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofsCount()I
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->oneofs_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
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

    .line 286
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Option;

    return-object v0
.end method

.method public getOptionsCount()I
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Landroidx/datastore/preferences/protobuf/OptionOrBuilder;
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

    .line 293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/OptionOrBuilder;

    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/preferences/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->options_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/datastore/preferences/protobuf/SourceContext;
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/SourceContext;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/SourceContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Type;->sourceContext_:Landroidx/datastore/preferences/protobuf/SourceContext;

    :goto_0
    return-object v0
.end method

.method public getSyntax()Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 2

    .line 414
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Type;->syntax_:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    .line 415
    .local v0, "result":Landroidx/datastore/preferences/protobuf/Syntax;
    if-nez v0, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 406
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Type;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .locals 2

    .line 359
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Type;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
