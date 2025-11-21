.class public final enum Landroidx/datastore/preferences/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final enum EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 14
    new-instance v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const-string v1, "PROTO3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 15
    new-instance v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const-string v1, "EDITIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ProtoSyntax;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->$VALUES:[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method
