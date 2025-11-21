.class public final enum Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
.super Ljava/lang/Enum;
.source "Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

.field public static final enum ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

.field public static final enum DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->$VALUES:[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
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
    const-class v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 20
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->$VALUES:[Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method
