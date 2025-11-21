.class final Landroidx/datastore/preferences/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source "OneofInfo.java"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "caseField"    # Ljava/lang/reflect/Field;
    .param p3, "valueField"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "caseField",
            "valueField"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->id:I

    .line 23
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 24
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    .line 25
    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 32
    iget v0, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->id:I

    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-object v0
.end method
