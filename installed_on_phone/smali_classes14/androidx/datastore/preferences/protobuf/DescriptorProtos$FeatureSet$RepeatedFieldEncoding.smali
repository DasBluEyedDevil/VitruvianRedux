.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
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
    name = "RepeatedFieldEncoding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$RepeatedFieldEncodingVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final enum EXPANDED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final EXPANDED_VALUE:I = 0x2

.field public static final enum PACKED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final PACKED_VALUE:I = 0x1

.field public static final enum REPEATED_FIELD_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

.field public static final REPEATED_FIELD_ENCODING_UNKNOWN_VALUE:I

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24725
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v1, "REPEATED_FIELD_ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 24729
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v1, "PACKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 24733
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    const-string v1, "EXPANDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->EXPANDED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 24720
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->EXPANDED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    .line 24779
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 24803
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24804
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->value:I

    .line 24805
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
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

    .line 24766
    packed-switch p0, :pswitch_data_0

    .line 24770
    const/4 v0, 0x0

    return-object v0

    .line 24769
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->EXPANDED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object v0

    .line 24768
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->PACKED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object v0

    .line 24767
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;",
            ">;"
        }
    .end annotation

    .line 24776
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 24789
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding$RepeatedFieldEncodingVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
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

    .line 24762
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
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

    .line 24720
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 24720
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 24752
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->value:I

    return v0
.end method
