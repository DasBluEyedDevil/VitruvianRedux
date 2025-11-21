.class synthetic Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$2;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$ProtoSyntax:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->values()[Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory$2;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
