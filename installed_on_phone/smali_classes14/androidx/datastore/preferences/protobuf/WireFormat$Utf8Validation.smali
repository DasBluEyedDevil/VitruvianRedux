.class abstract enum Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

.field public static final enum LAZY:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

.field public static final enum LOOSE:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

.field public static final enum STRICT:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$1;

    const-string v1, "LOOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->LOOSE:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 174
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$2;

    const-string v1, "STRICT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->STRICT:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 181
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$3;

    const-string v1, "LAZY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->LAZY:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    .line 165
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->LOOSE:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->STRICT:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->LAZY:Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroidx/datastore/preferences/protobuf/WireFormat$1;

    .line 165
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 165
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .line 165
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method abstract readString(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Ljava/lang/Object;
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
.end method
