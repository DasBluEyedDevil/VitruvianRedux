.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 89
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 90
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 91
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 92
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 93
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x4

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v8, "INT32"

    invoke-direct {v0, v8, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 94
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const-string v1, "FIXED64"

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v5, v2, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 95
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x6

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v8, "FIXED32"

    invoke-direct {v0, v8, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 96
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x7

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v8, "BOOL"

    invoke-direct {v0, v8, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 97
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    const/16 v1, 0x8

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v8, "STRING"

    invoke-direct {v0, v8, v1, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 103
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    const/16 v1, 0x9

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v8, "GROUP"

    invoke-direct {v0, v8, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 109
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    const/16 v1, 0xa

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v7, "MESSAGE"

    invoke-direct {v0, v7, v1, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 115
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    const/16 v1, 0xb

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v7, "BYTES"

    invoke-direct {v0, v7, v1, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 121
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v1, 0xc

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v6, "UINT32"

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 122
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v1, 0xd

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v6, "ENUM"

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 123
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v1, 0xe

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v6, "SFIXED32"

    invoke-direct {v0, v6, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 124
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v1, 0xf

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v5, "SFIXED64"

    invoke-direct {v0, v5, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 125
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v1, 0x10

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v4, "SINT32"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 126
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/16 v1, 0x11

    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const-string v4, "SINT64"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 88
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->INT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v16, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v17, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v18, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v19, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v20, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v21, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    sget-object v22, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    filled-new-array/range {v5 .. v22}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .param p3, "javaType"    # Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .param p4, "wireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 130
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 131
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;ILandroidx/datastore/preferences/protobuf/WireFormat$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .param p4, "x3"    # I
    .param p5, "x4"    # Landroidx/datastore/preferences/protobuf/WireFormat$1;

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
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

    .line 88
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 88
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 141
    iget v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    .line 145
    const/4 v0, 0x1

    return v0
.end method
