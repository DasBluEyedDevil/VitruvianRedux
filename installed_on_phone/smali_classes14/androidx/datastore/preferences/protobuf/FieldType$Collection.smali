.class final enum Landroidx/datastore/preferences/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 305
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 306
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 307
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 308
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v1, "MAP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 304
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v2, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "isList"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "isList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 313
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList:Z

    .line 314
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType$Collection;
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

    .line 304
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    return-object v0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    .locals 1

    .line 304
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList:Z

    return v0
.end method
