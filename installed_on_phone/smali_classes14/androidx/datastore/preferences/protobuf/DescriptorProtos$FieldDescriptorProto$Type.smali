.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 7539
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7543
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7547
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_INT64"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7551
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_UINT64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7555
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_INT32"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7559
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7563
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_FIXED32"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7567
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_BOOL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7571
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_STRING"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7575
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_GROUP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7579
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_MESSAGE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7583
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_BYTES"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7587
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_UINT32"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7591
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7595
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SFIXED32"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7599
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7603
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SINT32"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7607
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7534
    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v6, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v8, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v9, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v10, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v11, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v12, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v13, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v14, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v15, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v16, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v17, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v18, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v19, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v20, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    sget-object v21, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    filled-new-array/range {v4 .. v21}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7728
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 7752
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7753
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 7754
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
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

    .line 7700
    packed-switch p0, :pswitch_data_0

    .line 7719
    const/4 v0, 0x0

    return-object v0

    .line 7718
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7717
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7716
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7715
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7714
    :pswitch_4
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7713
    :pswitch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7712
    :pswitch_6
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7711
    :pswitch_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7710
    :pswitch_8
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7709
    :pswitch_9
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7708
    :pswitch_a
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7707
    :pswitch_b
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7706
    :pswitch_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7705
    :pswitch_d
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7704
    :pswitch_e
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7703
    :pswitch_f
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7702
    :pswitch_10
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    .line 7701
    :pswitch_11
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
            ">;"
        }
    .end annotation

    .line 7725
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7738
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type$TypeVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
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

    .line 7696
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
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

    .line 7534
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 7534
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7686
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    return v0
.end method
