.class public final enum Landroidx/datastore/preferences/protobuf/Value$KindCase;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Value$KindCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

.field public static final enum STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 22
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "NUMBER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 23
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "STRING_VALUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 24
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "BOOL_VALUE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "STRUCT_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 26
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "LIST_VALUE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 27
    new-instance v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/Value$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    .line 20
    sget-object v5, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    sget-object v6, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    sget-object v7, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    sget-object v8, Landroidx/datastore/preferences/protobuf/Value$KindCase;->BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    sget-object v9, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    sget-object v10, Landroidx/datastore/preferences/protobuf/Value$KindCase;->LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    sget-object v11, Landroidx/datastore/preferences/protobuf/Value$KindCase;->KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    filled-new-array/range {v5 .. v11}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->$VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->value:I

    .line 31
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;
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

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->LIST_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRUCT_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0

    .line 45
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->BOOL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->STRING_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NUMBER_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->NULL_VALUE:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0

    .line 48
    :pswitch_6
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->KIND_NOT_SET:Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;
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

    .line 37
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Value$KindCase;->forNumber(I)Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Value$KindCase;
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

    .line 20
    const-class v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .locals 1

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->$VALUES:[Landroidx/datastore/preferences/protobuf/Value$KindCase;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Value$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Value$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Value$KindCase;->value:I

    return v0
.end method
