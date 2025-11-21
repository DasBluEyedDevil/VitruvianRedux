.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
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
    name = "MessageEncoding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding$MessageEncodingVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

.field public static final enum DELIMITED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

.field public static final DELIMITED_VALUE:I = 0x2

.field public static final enum LENGTH_PREFIXED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

.field public static final LENGTH_PREFIXED_VALUE:I = 0x1

.field public static final enum MESSAGE_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

.field public static final MESSAGE_ENCODING_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24911
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    const-string v1, "MESSAGE_ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 24915
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    const-string v1, "LENGTH_PREFIXED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->LENGTH_PREFIXED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 24919
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    const-string v1, "DELIMITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->DELIMITED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 24906
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->LENGTH_PREFIXED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->DELIMITED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    .line 24965
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 24989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24990
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->value:I

    .line 24991
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
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

    .line 24952
    packed-switch p0, :pswitch_data_0

    .line 24956
    const/4 v0, 0x0

    return-object v0

    .line 24955
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->DELIMITED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object v0

    .line 24954
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->LENGTH_PREFIXED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object v0

    .line 24953
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;",
            ">;"
        }
    .end annotation

    .line 24962
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 24975
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding$MessageEncodingVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
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

    .line 24948
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
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

    .line 24906
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 1

    .line 24906
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 24938
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->value:I

    return v0
.end method
