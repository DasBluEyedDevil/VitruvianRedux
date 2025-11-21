.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
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
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$Utf8ValidationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final enum NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final NONE_VALUE:I = 0x3

.field public static final enum UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final UTF8_VALIDATION_UNKNOWN_VALUE:I = 0x0

.field public static final enum VERIFY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final VERIFY_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24818
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v1, "UTF8_VALIDATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 24822
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v1, "VERIFY"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 24826
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 24813
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 24872
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 24896
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24897
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->value:I

    .line 24898
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
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

    .line 24859
    packed-switch p0, :pswitch_data_0

    .line 24863
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 24862
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object v0

    .line 24861
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object v0

    .line 24860
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;",
            ">;"
        }
    .end annotation

    .line 24869
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 24882
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation$Utf8ValidationVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
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

    .line 24855
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
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

    .line 24813
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 24813
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 24845
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->value:I

    return v0
.end method
