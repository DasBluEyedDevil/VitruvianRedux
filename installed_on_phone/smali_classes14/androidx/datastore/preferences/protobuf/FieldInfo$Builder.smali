.class public final Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "FieldInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Landroidx/datastore/preferences/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/FieldInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/FieldInfo$1;

    .line 428
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 8

    .line 519
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    if-eqz v0, :cond_0

    .line 520
    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    iget-boolean v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forOneofMemberField(ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;ZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 523
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 526
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 527
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    if-eqz v0, :cond_2

    .line 528
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    iget v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 531
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    iget v5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    iget-boolean v6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 535
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    if-eqz v0, :cond_5

    .line 536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 537
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 539
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 543
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    .line 544
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Z)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0

    .line 546
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;

    move-result-object v0

    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "cachedSizeField"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 515
    return-object p0
.end method

.method public withEnforceUtf8(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "enforceUtf8"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    .line 504
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 505
    return-object p0
.end method

.method public withEnumVerifier(Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 510
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 2
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    if-nez v0, :cond_0

    .line 452
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 453
    return-object p0

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set field when building a oneof."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withFieldNumber(I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 464
    iput p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 465
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "mapDefaultEntry"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 500
    return-object p0
.end method

.method public withOneof(Landroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 2
    .param p1, "oneof"    # Landroidx/datastore/preferences/protobuf/OneofInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 484
    .local p2, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 488
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 489
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 490
    return-object p0

    .line 485
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 1
    .param p1, "presenceField"    # Ljava/lang/reflect/Field;
    .param p2, "presenceMask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 470
    const-string/jumbo v0, "presenceField"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 471
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 472
    return-object p0
.end method

.method public withRequired(Z)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "required"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    .line 494
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->required:Z

    .line 495
    return-object p0
.end method

.method public withType(Landroidx/datastore/preferences/protobuf/FieldType;)Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 0
    .param p1, "type"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 459
    return-object p0
.end method
