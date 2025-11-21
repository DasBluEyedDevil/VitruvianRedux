.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionTargetType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM_ENTRY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ENUM_ENTRY_VALUE:I = 0x7

.field public static final TARGET_TYPE_ENUM_VALUE:I = 0x6

.field public static final enum TARGET_TYPE_EXTENSION_RANGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_EXTENSION_RANGE_VALUE:I = 0x2

.field public static final enum TARGET_TYPE_FIELD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FIELD_VALUE:I = 0x4

.field public static final enum TARGET_TYPE_FILE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_FILE_VALUE:I = 0x1

.field public static final enum TARGET_TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_MESSAGE_VALUE:I = 0x3

.field public static final enum TARGET_TYPE_METHOD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_METHOD_VALUE:I = 0x9

.field public static final enum TARGET_TYPE_ONEOF:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_ONEOF_VALUE:I = 0x5

.field public static final enum TARGET_TYPE_SERVICE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_SERVICE_VALUE:I = 0x8

.field public static final enum TARGET_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final TARGET_TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16948
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16952
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16956
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16960
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16964
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_FIELD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16968
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ONEOF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16972
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ENUM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16976
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16980
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_SERVICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16984
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_METHOD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 16943
    sget-object v3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v6, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v8, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v9, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v10, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v11, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    sget-object v12, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    filled-new-array/range {v3 .. v12}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 17065
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 17089
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17090
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    .line 17091
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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

    .line 17045
    packed-switch p0, :pswitch_data_0

    .line 17056
    const/4 v0, 0x0

    return-object v0

    .line 17055
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17054
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17053
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17052
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17051
    :pswitch_4
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17050
    :pswitch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17049
    :pswitch_6
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17048
    :pswitch_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17047
    :pswitch_8
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    .line 17046
    :pswitch_9
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 17062
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 17075
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType$OptionTargetTypeVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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

    .line 17041
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
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

    .line 16943
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 16943
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 17031
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    return v0
.end method
