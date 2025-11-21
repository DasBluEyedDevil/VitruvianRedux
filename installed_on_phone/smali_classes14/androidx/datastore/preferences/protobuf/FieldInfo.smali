.class final Landroidx/datastore/preferences/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/datastore/preferences/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final cachedSizeField:Ljava/lang/reflect/Field;

.field private final enforceUtf8:Z

.field private final enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldNumber:I

.field private final mapDefaultEntry:Ljava/lang/Object;

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

.field private final oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final presenceField:Ljava/lang/reflect/Field;

.field private final presenceMask:I

.field private final required:Z

.field private final type:Landroidx/datastore/preferences/protobuf/FieldType;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "fieldNumber"    # I
    .param p3, "type"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p5, "presenceField"    # Ljava/lang/reflect/Field;
    .param p6, "presenceMask"    # I
    .param p7, "required"    # Z
    .param p8, "enforceUtf8"    # Z
    .param p9, "oneof"    # Landroidx/datastore/preferences/protobuf/OneofInfo;
    .param p11, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p12, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .param p13, "cachedSizeField"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "type",
            "messageClass",
            "presenceField",
            "presenceMask",
            "required",
            "enforceUtf8",
            "oneof",
            "oneofStoredType",
            "mapDefaultEntry",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/datastore/preferences/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Landroidx/datastore/preferences/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 310
    .local p4, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p10, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 312
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 313
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    .line 314
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->fieldNumber:I

    .line 315
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    .line 316
    iput p6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->presenceMask:I

    .line 317
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->required:Z

    .line 318
    iput-boolean p8, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->enforceUtf8:Z

    .line 319
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    .line 320
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    .line 321
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    .line 322
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 323
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 324
    return-void
.end method

.method private static checkFieldNumber(I)V
    .locals 3
    .param p0, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 238
    if-lez p0, :cond_0

    .line 241
    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forExplicitPresenceField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 14
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p3, "presenceField"    # Ljava/lang/reflect/Field;
    .param p4, "presenceMask"    # I
    .param p5, "enforceUtf8"    # Z
    .param p6, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .line 167
    move-object/from16 v5, p3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 168
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v0, "presenceField"

    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    if-eqz v5, :cond_1

    invoke-static/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v6, p4

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    move/from16 v6, p4

    .line 175
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Z)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 14
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p3, "enforceUtf8"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enforceUtf8"
        }
    .end annotation

    .line 44
    move-object/from16 v3, p2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 45
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "fieldType"

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    .line 50
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p3, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier"
        }
    .end annotation

    .line 116
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 117
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static forLegacyRequiredField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;IZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 14
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p3, "presenceField"    # Ljava/lang/reflect/Field;
    .param p4, "presenceMask"    # I
    .param p5, "enforceUtf8"    # Z
    .param p6, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "presenceField",
            "presenceMask",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .line 252
    move-object/from16 v5, p3

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 253
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    const-string/jumbo v0, "presenceField"

    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    if-eqz v5, :cond_1

    invoke-static/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/FieldInfo;->isExactlyOneBitSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v6, p4

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    move/from16 v6, p4

    .line 260
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p3, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "mapDefaultEntry",
            "enumVerifier"
        }
    .end annotation

    .line 278
    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 280
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static forOneofMemberField(ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;ZLandroidx/datastore/preferences/protobuf/Internal$EnumVerifier;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 14
    .param p0, "fieldNumber"    # I
    .param p1, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p2, "oneof"    # Landroidx/datastore/preferences/protobuf/OneofInfo;
    .param p4, "enforceUtf8"    # Z
    .param p5, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "fieldType",
            "oneof",
            "oneofStoredType",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType;",
            "Landroidx/datastore/preferences/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;",
            ")",
            "Landroidx/datastore/preferences/protobuf/FieldInfo;"
        }
    .end annotation

    .line 210
    .local p3, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 211
    const-string v0, "fieldType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    const-string v0, "oneof"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldType;->isScalar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move/from16 v8, p4

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is of type "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 14
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p3, "cachedSizeField"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "cachedSizeField"
        }
    .end annotation

    .line 69
    move-object/from16 v3, p2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 70
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    const-string v0, "fieldType"

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .param p3, "enumVerifier"    # Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .param p4, "cachedSizeField"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "enumVerifier",
            "cachedSizeField"
        }
    .end annotation

    .line 140
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 141
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/FieldInfo;
    .locals 15
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/FieldType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "fieldNumber",
            "fieldType",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/datastore/preferences/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/FieldInfo;"
        }
    .end annotation

    .line 94
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->checkFieldNumber(I)V

    .line 95
    const-string v0, "field"

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Landroidx/datastore/preferences/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLandroidx/datastore/preferences/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v1
.end method

.method private static isExactlyOneBitSet(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 553
    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    .locals 2

    .line 424
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;-><init>(Landroidx/datastore/preferences/protobuf/FieldInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/datastore/preferences/protobuf/FieldInfo;)I
    .locals 2
    .param p1, "o"    # Landroidx/datastore/preferences/protobuf/FieldInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 362
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->fieldNumber:I

    iget v1, p1, Landroidx/datastore/preferences/protobuf/FieldInfo;->fieldNumber:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldInfo;->compareTo(Landroidx/datastore/preferences/protobuf/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->cachedSizeField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getEnumVerifier()Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->enumVerifier:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldNumber()I
    .locals 1

    .line 328
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->fieldNumber:I

    return v0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->mapDefaultEntry:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 411
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldInfo$1;->$SwitchMap$com$google$protobuf$FieldType:[I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 419
    const/4 v0, 0x0

    return-object v0

    .line 417
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->messageClass:Ljava/lang/Class;

    return-object v0

    .line 414
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getOneof()Landroidx/datastore/preferences/protobuf/OneofInfo;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->oneof:Landroidx/datastore/preferences/protobuf/OneofInfo;

    return-object v0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->oneofStoredType:Ljava/lang/Class;

    return-object v0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->presenceField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getPresenceMask()I
    .locals 1

    .line 387
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->presenceMask:I

    return v0
.end method

.method public getType()Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->type:Landroidx/datastore/preferences/protobuf/FieldType;

    return-object v0
.end method

.method public isEnforceUtf8()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->enforceUtf8:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->required:Z

    return v0
.end method
