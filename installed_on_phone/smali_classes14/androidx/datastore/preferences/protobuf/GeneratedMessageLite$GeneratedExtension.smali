.class public Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Landroidx/datastore/preferences/protobuf/ExtensionLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field final messageDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .locals 2
    .param p3, "messageDefaultInstance"    # Landroidx/datastore/preferences/protobuf/MessageLite;
    .param p4, "descriptor"    # Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    .param p5, "singularType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1292
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    .local p1, "containingTypeDefaultInstance":Landroidx/datastore/preferences/protobuf/MessageLite;, "TContainingType;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TType;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ExtensionLite;-><init>()V

    .line 1295
    if-eqz p1, :cond_2

    .line 1298
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1300
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1303
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 1304
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1305
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1306
    return-void

    .line 1296
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1335
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1339
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1341
    :cond_0
    return-object v0

    .line 1343
    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    return-object p1

    .line 1346
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContainingTypeDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1315
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1394
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1384
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDefaultInstance()Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 1

    .line 1330
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1321
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1389
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method

.method singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1351
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 1352
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    move-result-object v0

    return-object v0

    .line 1354
    :cond_0
    return-object p1
.end method

.method singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1375
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 1376
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1378
    :cond_0
    return-object p1
.end method

.method toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1359
    .local p0, "this":Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;, "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 1361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1363
    .local v2, "element":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 1365
    :cond_0
    return-object v0

    .line 1367
    .end local v0    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    return-object p1

    .line 1370
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
