.class Landroidx/datastore/preferences/protobuf/NullValue$1;
.super Ljava/lang/Object;
.source "NullValue.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap<",
        "Landroidx/datastore/preferences/protobuf/NullValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/NullValue$1;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NullValue;->forNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method
