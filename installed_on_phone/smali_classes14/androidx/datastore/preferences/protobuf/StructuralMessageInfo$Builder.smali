.class public final Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 99
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "numFields"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 103
    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;
    .locals 7

    .line 129
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 136
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    new-instance v1, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 141
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroidx/datastore/preferences/protobuf/FieldInfo;

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;-><init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/FieldInfo;Ljava/lang/Object;)V

    .line 137
    return-object v1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withCheckInitialized([I)V
    .locals 0
    .param p1, "checkInitialized"    # [I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkInitialized"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 119
    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0
    .param p1, "defaultInstance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public withField(Landroidx/datastore/preferences/protobuf/FieldInfo;)V
    .locals 2
    .param p1, "field"    # Landroidx/datastore/preferences/protobuf/FieldInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0
    .param p1, "messageSetWireFormat"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSetWireFormat"
        }
    .end annotation

    .line 114
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 115
    return-void
.end method

.method public withSyntax(Landroidx/datastore/preferences/protobuf/ProtoSyntax;)V
    .locals 1
    .param p1, "syntax"    # Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    .line 110
    const-string/jumbo v0, "syntax"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 111
    return-void
.end method
