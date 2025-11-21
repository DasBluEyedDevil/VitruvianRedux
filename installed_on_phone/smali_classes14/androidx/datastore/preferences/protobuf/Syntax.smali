.class public final enum Landroidx/datastore/preferences/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "Syntax.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Syntax$SyntaxVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Syntax;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final enum SYNTAX_EDITIONS:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final SYNTAX_EDITIONS_VALUE:I = 0x2

.field public static final enum SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

.field private static final internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
            "Landroidx/datastore/preferences/protobuf/Syntax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 20
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax;

    const-string v1, "SYNTAX_PROTO3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 24
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax;

    const-string v1, "SYNTAX_EDITIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_EDITIONS:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/Syntax;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/Syntax;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_EDITIONS:Landroidx/datastore/preferences/protobuf/Syntax;

    sget-object v3, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/Syntax;

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/Syntax$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Syntax$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

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

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Syntax;->value:I

    .line 101
    return-void
.end method

.method public static forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;
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

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_EDITIONS:Landroidx/datastore/preferences/protobuf/Syntax;

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO3:Landroidx/datastore/preferences/protobuf/Syntax;

    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->SYNTAX_PROTO2:Landroidx/datastore/preferences/protobuf/Syntax;

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
            "Landroidx/datastore/preferences/protobuf/Syntax;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->internalValueMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 85
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax$SyntaxVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/datastore/preferences/protobuf/Syntax;
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

    .line 58
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Syntax;
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

    .line 11
    const-class v0, Landroidx/datastore/preferences/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Syntax;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Syntax;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/Syntax;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Syntax;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 44
    sget-object v0, Landroidx/datastore/preferences/protobuf/Syntax;->UNRECOGNIZED:Landroidx/datastore/preferences/protobuf/Syntax;

    if-eq p0, v0, :cond_0

    .line 48
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Syntax;->value:I

    return v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
