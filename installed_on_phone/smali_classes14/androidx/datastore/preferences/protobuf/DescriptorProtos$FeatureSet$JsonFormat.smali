.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsonFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat$JsonFormatVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final enum ALLOW:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final ALLOW_VALUE:I = 0x1

.field public static final enum JSON_FORMAT_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final JSON_FORMAT_UNKNOWN_VALUE:I = 0x0

.field public static final enum LEGACY_BEST_EFFORT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

.field public static final LEGACY_BEST_EFFORT_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25004
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "JSON_FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25008
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25012
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    const-string v1, "LEGACY_BEST_EFFORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 24999
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    .line 25058
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 25082
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25083
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->value:I

    .line 25084
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
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

    .line 25045
    packed-switch p0, :pswitch_data_0

    .line 25049
    const/4 v0, 0x0

    return-object v0

    .line 25048
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->LEGACY_BEST_EFFORT:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0

    .line 25047
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->ALLOW:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0

    .line 25046
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;",
            ">;"
        }
    .end annotation

    .line 25055
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 25068
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat$JsonFormatVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
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

    .line 25041
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
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

    .line 24999
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    .line 24999
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 25031
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->value:I

    return v0
.end method
