.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Edition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_1_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_1_TEST_ONLY_VALUE:I = 0x1

.field public static final enum EDITION_2023:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2023_VALUE:I = 0x3e8

.field public static final enum EDITION_2024:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2024_VALUE:I = 0x3e9

.field public static final enum EDITION_2_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_2_TEST_ONLY_VALUE:I = 0x2

.field public static final enum EDITION_99997_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99997_TEST_ONLY_VALUE:I = 0x1869d

.field public static final enum EDITION_99998_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99998_TEST_ONLY_VALUE:I = 0x1869e

.field public static final enum EDITION_99999_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_99999_TEST_ONLY_VALUE:I = 0x1869f

.field public static final enum EDITION_LEGACY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_LEGACY_VALUE:I = 0x384

.field public static final enum EDITION_MAX:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_MAX_VALUE:I = 0x7fffffff

.field public static final enum EDITION_PROTO2:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO2_VALUE:I = 0x3e6

.field public static final enum EDITION_PROTO3:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_PROTO3_VALUE:I = 0x3e7

.field public static final enum EDITION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

.field public static final EDITION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x384

    const-string v2, "EDITION_LEGACY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 29
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x3e6

    const-string v2, "EDITION_PROTO2"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 33
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x3

    const/16 v2, 0x3e7

    const-string v5, "EDITION_PROTO3"

    invoke-direct {v0, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 37
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x4

    const/16 v2, 0x3e8

    const-string v5, "EDITION_2023"

    invoke-direct {v0, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2023:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 41
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/4 v1, 0x5

    const/16 v2, 0x3e9

    const-string v5, "EDITION_2024"

    invoke-direct {v0, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2024:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 45
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_1_TEST_ONLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_2_TEST_ONLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 53
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x8

    const v2, 0x1869d

    const-string v3, "EDITION_99997_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 57
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0x9

    const v2, 0x1869e

    const-string v3, "EDITION_99998_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 61
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0xa

    const v2, 0x1869f

    const-string v3, "EDITION_99999_TEST_ONLY"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 65
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    const/16 v1, 0xb

    const v2, 0x7fffffff

    const-string v3, "EDITION_MAX"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 16
    sget-object v4, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v5, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v6, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v7, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v8, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2023:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v9, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2024:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v10, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v11, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v12, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v13, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v14, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    sget-object v15, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    filled-new-array/range {v4 .. v15}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    .line 156
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->value:I

    .line 182
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
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

    .line 134
    sparse-switch p0, :sswitch_data_0

    .line 147
    const/4 v0, 0x0

    return-object v0

    .line 146
    :sswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 145
    :sswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 144
    :sswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 143
    :sswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 140
    :sswitch_4
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2024:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 139
    :sswitch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2023:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 138
    :sswitch_6
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 137
    :sswitch_7
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 136
    :sswitch_8
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 142
    :sswitch_9
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 141
    :sswitch_a
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    .line 135
    :sswitch_b
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x384 -> :sswitch_8
        0x3e6 -> :sswitch_7
        0x3e7 -> :sswitch_6
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_4
        0x1869d -> :sswitch_3
        0x1869e -> :sswitch_2
        0x1869f -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 166
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition$EditionVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
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

    .line 130
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
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

    .line 16
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 16
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 120
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$Edition;->value:I

    return v0
.end method
