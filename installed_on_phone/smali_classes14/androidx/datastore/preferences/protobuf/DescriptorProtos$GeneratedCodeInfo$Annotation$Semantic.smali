.class public final enum Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Semantic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic$SemanticVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final enum ALIAS:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final ALIAS_VALUE:I = 0x2

.field public static final enum NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SET:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

.field public static final SET_VALUE:I = 0x1

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28249
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 28253
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    const-string v1, "SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->SET:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 28257
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    const-string v1, "ALIAS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->ALIAS:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 28244
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    sget-object v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->SET:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    sget-object v2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->ALIAS:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    .line 28303
    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 28327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28328
    iput p3, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->value:I

    .line 28329
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
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

    .line 28290
    packed-switch p0, :pswitch_data_0

    .line 28294
    const/4 v0, 0x0

    return-object v0

    .line 28293
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->ALIAS:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0

    .line 28292
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->SET:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0

    .line 28291
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

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
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;",
            ">;"
        }
    .end annotation

    .line 28300
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 28313
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic$SemanticVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
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

    .line 28286
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
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

    .line 28244
    const-class v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .locals 1

    .line 28244
    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->$VALUES:[Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28276
    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->value:I

    return v0
.end method
