.class final enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;
.super Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .locals 6
    .param p3, "javaType"    # Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .param p4, "wireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    .line 115
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .end local p3    # "javaType":Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .end local p4    # "wireType":I
    .local v3, "javaType":Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .local v4, "wireType":I
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;ILandroidx/datastore/preferences/protobuf/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method
