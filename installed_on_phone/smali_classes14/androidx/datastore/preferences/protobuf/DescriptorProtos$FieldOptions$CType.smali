.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
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
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType$CTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum CORD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum STRING_PIECE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16669
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 16673
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "CORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 16677
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING_PIECE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 16664
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 16723
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 16747
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16748
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    .line 16749
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
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

    .line 16710
    packed-switch p0, :pswitch_data_0

    .line 16714
    const/4 v0, 0x0

    return-object v0

    .line 16713
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0

    .line 16712
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0

    .line 16711
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation

    .line 16720
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 16733
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType$CTypeVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
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

    .line 16706
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
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

    .line 16664
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 16664
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 16696
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    return v0
.end method
