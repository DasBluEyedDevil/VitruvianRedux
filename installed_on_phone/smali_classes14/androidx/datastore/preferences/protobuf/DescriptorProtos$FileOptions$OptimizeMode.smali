.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$OptimizeModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum CODE_SIZE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final SPEED_VALUE:I = 0x1

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13204
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13208
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "CODE_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13212
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "LITE_RUNTIME"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13199
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13258
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 13282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13283
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    .line 13284
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
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

    .line 13245
    packed-switch p0, :pswitch_data_0

    .line 13249
    const/4 v0, 0x0

    return-object v0

    .line 13248
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->LITE_RUNTIME:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0

    .line 13247
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->CODE_SIZE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0

    .line 13246
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation

    .line 13255
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 13268
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode$OptimizeModeVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
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

    .line 13241
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
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

    .line 13199
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 13199
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 13231
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->value:I

    return v0
.end method
