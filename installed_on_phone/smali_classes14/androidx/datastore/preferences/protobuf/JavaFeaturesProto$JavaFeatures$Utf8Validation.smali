.class public final enum Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
.super Ljava/lang/Enum;
.source "JavaFeaturesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$Utf8ValidationVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

.field public static final enum DEFAULT:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

.field public static final DEFAULT_VALUE:I = 0x1

.field public static final enum UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

.field public static final UTF8_VALIDATION_UNKNOWN_VALUE:I = 0x0

.field public static final enum VERIFY:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

.field public static final VERIFY_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    const-string v1, "UTF8_VALIDATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 62
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->DEFAULT:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 66
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    const-string v1, "VERIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->VERIFY:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 53
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    sget-object v1, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->DEFAULT:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    sget-object v2, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->VERIFY:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->$VALUES:[Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    .line 112
    new-instance v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->value:I

    .line 138
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
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

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 102
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->VERIFY:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    return-object v0

    .line 101
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->DEFAULT:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    return-object v0

    .line 100
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

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
            "Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 122
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation$Utf8ValidationVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
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

    .line 95
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
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

    .line 53
    const-class v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 1

    .line 53
    sget-object v0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->$VALUES:[Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 85
    iget v0, p0, Landroidx/datastore/preferences/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->value:I

    return v0
.end method
