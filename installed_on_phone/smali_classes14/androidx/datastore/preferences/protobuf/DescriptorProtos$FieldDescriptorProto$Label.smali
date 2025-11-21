.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
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
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label$LabelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum LABEL_OPTIONAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final enum LABEL_REPEATED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final enum LABEL_REQUIRED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7767
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_OPTIONAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7771
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REPEATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7775
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7762
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7821
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 7845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7846
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    .line 7847
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
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

    .line 7808
    packed-switch p0, :pswitch_data_0

    .line 7812
    const/4 v0, 0x0

    return-object v0

    .line 7810
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0

    .line 7811
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0

    .line 7809
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation

    .line 7818
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 7831
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label$LabelVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
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

    .line 7804
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
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

    .line 7762
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 7762
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 7794
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    return v0
.end method
