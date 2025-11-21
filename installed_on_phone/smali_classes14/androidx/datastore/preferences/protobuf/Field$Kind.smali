.class public final enum Landroidx/datastore/preferences/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Kind;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 31
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 35
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 39
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 43
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_INT64"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 47
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_UINT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 51
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_INT32"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 55
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 59
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_FIXED32"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 63
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_BOOL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 67
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_STRING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 71
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_GROUP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_MESSAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 79
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_BYTES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 83
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_UINT32"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 87
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 91
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_SFIXED32"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 95
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 99
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 103
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 104
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 26
    sget-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v5, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v7, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v8, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v9, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v10, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v11, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v12, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v13, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v14, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v15, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v16, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v17, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v18, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v19, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v20, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v21, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v22, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    sget-object v23, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    filled-new-array/range {v4 .. v23}, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->$VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 234
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Kind$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 259
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    .line 260
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 205
    packed-switch p0, :pswitch_data_0

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 224
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 223
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 222
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 221
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 220
    :pswitch_4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 219
    :pswitch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 218
    :pswitch_6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 217
    :pswitch_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 216
    :pswitch_8
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 215
    :pswitch_9
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 214
    :pswitch_a
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 213
    :pswitch_b
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 212
    :pswitch_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 211
    :pswitch_d
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 210
    :pswitch_e
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 209
    :pswitch_f
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 208
    :pswitch_10
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 207
    :pswitch_11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    .line 206
    :pswitch_12
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    .line 231
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 244
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind$KindVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Field$Kind;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Kind;
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

    .line 26
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 26
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->$VALUES:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 187
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    .line 191
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    return v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
