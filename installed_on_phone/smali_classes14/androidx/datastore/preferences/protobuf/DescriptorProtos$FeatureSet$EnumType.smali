.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;
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
    name = "EnumType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType$EnumTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final enum CLOSED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final CLOSED_VALUE:I = 0x2

.field public static final enum ENUM_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final ENUM_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPEN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

.field public static final OPEN_VALUE:I = 0x1

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24632
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "ENUM_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 24636
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->OPEN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 24640
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 24627
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->OPEN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    .line 24686
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 24710
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24711
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->value:I

    .line 24712
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;
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

    .line 24673
    packed-switch p0, :pswitch_data_0

    .line 24677
    const/4 v0, 0x0

    return-object v0

    .line 24676
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->CLOSED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0

    .line 24675
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->OPEN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0

    .line 24674
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;",
            ">;"
        }
    .end annotation

    .line 24683
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 24696
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType$EnumTypeVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;
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

    .line 24669
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;
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

    .line 24627
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    .line 24627
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 24659
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$EnumType;->value:I

    return v0
.end method
