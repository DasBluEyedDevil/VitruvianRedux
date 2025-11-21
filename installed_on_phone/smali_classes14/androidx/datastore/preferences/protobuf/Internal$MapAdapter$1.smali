.class Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;->newEnumConverter(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$enumMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

.field final synthetic val$unrecognizedValue:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$enumMap",
            "val$unrecognizedValue"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;->val$enumMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackward(Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 454
    .local p1, "value":Landroidx/datastore/preferences/protobuf/Internal$EnumLite;, "TT;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 445
    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;->doBackward(Landroidx/datastore/preferences/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    .locals 2
    .param p1, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;->val$enumMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v0

    .line 449
    .local v0, "result":Landroidx/datastore/preferences/protobuf/Internal$EnumLite;, "TT;"
    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;->val$unrecognizedValue:Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 445
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
