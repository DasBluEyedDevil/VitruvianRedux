.class public final Lcom/example/vitruvianredux/util/ProtocolBuilder;
.super Ljava/lang/Object;
.source "ProtocolBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/util/ProtocolBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolBuilder.kt\ncom/example/vitruvianredux/util/ProtocolBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n1#2:528\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJT\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0006\u0010#\u001a\u00020\u0005J\u0008\u0010$\u001a\u00020\u0005H\u0007J\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/ProtocolBuilder;",
        "",
        "<init>",
        "()V",
        "buildInitCommand",
        "",
        "buildInitPreset",
        "buildProgramParams",
        "params",
        "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;",
        "buildEchoControl",
        "level",
        "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
        "warmupReps",
        "",
        "targetReps",
        "isJustLift",
        "",
        "eccentricOverload",
        "",
        "spotter",
        "referenceMapBlend",
        "concentricDelayS",
        "",
        "buildColorScheme",
        "brightness",
        "colors",
        "",
        "Lcom/example/vitruvianredux/util/RGBColor;",
        "getModeProfile",
        "mode",
        "Lcom/example/vitruvianredux/domain/model/ProgramMode;",
        "getEchoParams",
        "Lcom/example/vitruvianredux/util/EchoParams;",
        "eccentricPct",
        "buildStartCommand",
        "buildStopCommand",
        "buildStopPacket",
        "buildColorSchemeCommand",
        "schemeIndex",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/example/vitruvianredux/util/ProtocolBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/util/ProtocolBuilder;

    invoke-direct {v0}, Lcom/example/vitruvianredux/util/ProtocolBuilder;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/util/ProtocolBuilder;->INSTANCE:Lcom/example/vitruvianredux/util/ProtocolBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic buildEchoControl$default(Lcom/example/vitruvianredux/util/ProtocolBuilder;Lcom/example/vitruvianredux/domain/model/EchoLevel;IIZSSSFILjava/lang/Object;)[B
    .locals 7

    .line 162
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x3

    goto :goto_0

    .line 162
    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 165
    const/4 v2, 0x2

    goto :goto_1

    .line 162
    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 166
    move v3, v4

    goto :goto_2

    .line 162
    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 167
    const/16 v5, 0x64

    goto :goto_3

    .line 162
    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 168
    goto :goto_4

    .line 162
    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 169
    const/16 v6, 0x32

    goto :goto_5

    .line 162
    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 170
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_6

    .line 162
    :cond_6
    move v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move/from16 p10, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move p8, v4

    move p7, v5

    move/from16 p9, v6

    invoke-virtual/range {p2 .. p10}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->buildEchoControl(Lcom/example/vitruvianredux/domain/model/EchoLevel;IIZSSSF)[B

    move-result-object v0

    return-object v0
.end method

.method private final getEchoParams(Lcom/example/vitruvianredux/domain/model/EchoLevel;I)Lcom/example/vitruvianredux/util/EchoParams;
    .locals 12
    .param p1, "level"    # Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .param p2, "eccentricPct"    # I

    .line 360
    new-instance v0, Lcom/example/vitruvianredux/util/EchoParams;

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 360
    const/16 v2, 0x32

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42480000    # 50.0f

    move v1, p2

    .end local p2    # "eccentricPct":I
    .local v1, "eccentricPct":I
    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/util/EchoParams;-><init>(IIFFFFF)V

    move-object v2, v0

    .line 370
    .local v2, "params":Lcom/example/vitruvianredux/util/EchoParams;
    sget-object p2, Lcom/example/vitruvianredux/util/ProtocolBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    .line 374
    :pswitch_0
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x40554fdf    # 3.333f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static/range {v2 .. v11}, Lcom/example/vitruvianredux/util/EchoParams;->copy$default(Lcom/example/vitruvianredux/util/EchoParams;IIFFFFFILjava/lang/Object;)Lcom/example/vitruvianredux/util/EchoParams;

    move-result-object p2

    goto :goto_0

    .line 373
    :pswitch_1
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3fd56042    # 1.667f

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static/range {v2 .. v11}, Lcom/example/vitruvianredux/util/EchoParams;->copy$default(Lcom/example/vitruvianredux/util/EchoParams;IIFFFFFILjava/lang/Object;)Lcom/example/vitruvianredux/util/EchoParams;

    move-result-object p2

    goto :goto_0

    .line 372
    :pswitch_2
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3fa00000    # 1.25f

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static/range {v2 .. v11}, Lcom/example/vitruvianredux/util/EchoParams;->copy$default(Lcom/example/vitruvianredux/util/EchoParams;IIFFFFFILjava/lang/Object;)Lcom/example/vitruvianredux/util/EchoParams;

    move-result-object p2

    goto :goto_0

    .line 371
    :pswitch_3
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v11}, Lcom/example/vitruvianredux/util/EchoParams;->copy$default(Lcom/example/vitruvianredux/util/EchoParams;IIFFFFFILjava/lang/Object;)Lcom/example/vitruvianredux/util/EchoParams;

    move-result-object p2

    .line 370
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getModeProfile(Lcom/example/vitruvianredux/domain/model/ProgramMode;)[B
    .locals 16
    .param p1, "mode"    # Lcom/example/vitruvianredux/domain/model/ProgramMode;

    .line 278
    move-object/from16 v0, p1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 280
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 281
    instance-of v2, v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    const/16 v3, 0x258

    const/16 v5, 0x1a

    const/16 v6, 0x18

    const/16 v7, 0x12

    const/16 v8, 0x10

    const/high16 v9, 0x42480000    # 50.0f

    const/16 v10, 0xc

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/16 v15, 0x14

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {v1, v4, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v1, v14, v15}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 284
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v13, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 285
    const/16 v2, 0x4b

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v1, v11, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v1, v10, v9}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 288
    const/16 v2, -0x514

    invoke-virtual {v1, v8, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 289
    const/16 v2, -0x4b0

    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 290
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v15, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 291
    const/16 v2, -0x104

    invoke-virtual {v1, v6, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 292
    const/16 v2, -0x6e

    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 293
    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 295
    :cond_0
    instance-of v2, v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;

    const/high16 v5, 0x41200000    # 10.0f

    const/16 v6, 0x32

    const/16 v15, 0x1c2

    const/16 v7, -0x2bc

    if-eqz v2, :cond_1

    .line 296
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {v1, v14, v15}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v1, v13, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 299
    const/16 v2, 0x1f4

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {v1, v11, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v1, v10, v9}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {v1, v8, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 303
    const/16 v2, -0x226

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 305
    const/16 v2, -0x64

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 306
    const/16 v2, -0x32

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 309
    :cond_1
    instance-of v2, v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;

    const/high16 v5, 0x428c0000    # 70.0f

    const/16 v6, -0x384

    if-eqz v2, :cond_2

    .line 310
    const/16 v2, 0xfa

    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 311
    const/16 v2, 0x15e

    invoke-virtual {v1, v14, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 312
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v13, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v1, v12, v15}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v1, v11, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v1, v10, v9}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v1, v8, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 317
    const/16 v3, 0x12

    invoke-virtual {v1, v3, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 318
    const/16 v3, 0x14

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 319
    const/16 v2, -0x64

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 320
    const/16 v2, -0x32

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 321
    const/high16 v2, 0x41600000    # 14.0f

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 323
    :cond_2
    instance-of v2, v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;

    if-eqz v2, :cond_3

    .line 324
    const/16 v2, 0x96

    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 325
    const/16 v2, 0xfa

    invoke-virtual {v1, v14, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 326
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v13, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 327
    const/16 v2, 0x15e

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v1, v11, v15}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 329
    invoke-virtual {v1, v10, v9}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 330
    invoke-virtual {v1, v8, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 331
    const/16 v3, 0x12

    invoke-virtual {v1, v3, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 332
    const/16 v3, 0x14

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 333
    const/16 v2, -0x64

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 334
    const/16 v2, -0x32

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 335
    const/high16 v2, 0x41e00000    # 28.0f

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 337
    :cond_3
    instance-of v2, v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    if-eqz v2, :cond_4

    .line 338
    const/16 v2, 0x32

    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 339
    const/16 v2, 0x226

    invoke-virtual {v1, v14, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 340
    invoke-virtual {v1, v13, v9}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 341
    const/16 v2, 0x28a

    invoke-virtual {v1, v12, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 342
    const/16 v2, 0x2ee

    invoke-virtual {v1, v11, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 343
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v10, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v1, v8, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 345
    const/16 v3, 0x12

    invoke-virtual {v1, v3, v7}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 346
    const/16 v3, 0x14

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 347
    const/16 v2, -0x64

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 348
    const/16 v2, -0x32

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 349
    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 353
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const-string v3, "array(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 280
    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method


# virtual methods
.method public final buildColorScheme(FLjava/util/List;)[B
    .locals 8
    .param p1, "brightness"    # F
    .param p2, "colors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/util/RGBColor;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 247
    const/16 v0, 0x22

    new-array v0, v0, [B

    .line 248
    .local v0, "frame":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 251
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 254
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 255
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 258
    const/16 v2, 0xc

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 261
    const/16 v2, 0x10

    .line 262
    .local v2, "offset":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/util/RGBColor;

    .line 265
    .local v5, "color":Lcom/example/vitruvianredux/util/RGBColor;
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "offset":I
    .local v6, "offset":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/RGBColor;->getR()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 266
    add-int/lit8 v2, v6, 0x1

    .end local v6    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/RGBColor;->getG()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 267
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "offset":I
    .restart local v6    # "offset":I
    invoke-virtual {v5}, Lcom/example/vitruvianredux/util/RGBColor;->getB()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    move v2, v6

    .end local v5    # "color":Lcom/example/vitruvianredux/util/RGBColor;
    goto :goto_2

    .line 262
    .end local v6    # "offset":I
    .restart local v2    # "offset":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    .end local v3    # "i":I
    :cond_2
    return-object v0

    .line 528
    .end local v0    # "frame":[B
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "offset":I
    :cond_3
    const/4 v0, 0x0

    .line 245
    .local v0, "$i$a$-require-ProtocolBuilder$buildColorScheme$1\\1\\245\\0":I
    nop

    .end local v0    # "$i$a$-require-ProtocolBuilder$buildColorScheme$1\\1\\245\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color scheme must have exactly 3 colors"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buildColorSchemeCommand(I)[B
    .locals 4
    .param p1, "schemeIndex"    # I

    .line 406
    sget-object v0, Lcom/example/vitruvianredux/util/ColorSchemes;->INSTANCE:Lcom/example/vitruvianredux/util/ColorSchemes;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/ColorSchemes;->getALL()Ljava/util/List;

    move-result-object v0

    .line 407
    .local v0, "schemes":Ljava/util/List;
    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move v2, p1

    .line 528
    .local v2, "it\\1":I
    const/4 v3, 0x0

    .line 407
    .local v3, "$i$a$-getOrElse-ProtocolBuilder$buildColorSchemeCommand$scheme$1\\1\\407\\0":I
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/util/ColorScheme;

    .end local v2    # "it\\1":I
    .end local v3    # "$i$a$-getOrElse-ProtocolBuilder$buildColorSchemeCommand$scheme$1\\1\\407\\0":I
    :goto_1
    check-cast v1, Lcom/example/vitruvianredux/util/ColorScheme;

    .line 408
    .local v1, "scheme":Lcom/example/vitruvianredux/util/ColorScheme;
    invoke-virtual {v1}, Lcom/example/vitruvianredux/util/ColorScheme;->getBrightness()F

    move-result v2

    invoke-virtual {v1}, Lcom/example/vitruvianredux/util/ColorScheme;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->buildColorScheme(FLjava/util/List;)[B

    move-result-object v2

    return-object v2
.end method

.method public final buildEchoControl(Lcom/example/vitruvianredux/domain/model/EchoLevel;IIZSSSF)[B
    .locals 16
    .param p1, "level"    # Lcom/example/vitruvianredux/domain/model/EchoLevel;
    .param p2, "warmupReps"    # I
    .param p3, "targetReps"    # I
    .param p4, "isJustLift"    # Z
    .param p5, "eccentricOverload"    # S
    .param p6, "spotter"    # S
    .param p7, "referenceMapBlend"    # S
    .param p8, "concentricDelayS"    # F

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    const-string v6, "level"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const/16 v6, 0x20

    new-array v6, v6, [B

    .line 173
    .local v6, "frame":[B
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 176
    .local v8, "buffer":Ljava/nio/ByteBuffer;
    const/16 v9, 0x4e

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 179
    const/4 v9, 0x4

    int-to-byte v11, v0

    aput-byte v11, v6, v9

    .line 184
    if-eqz p4, :cond_0

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    :goto_0
    const/4 v11, 0x5

    aput-byte v9, v6, v11

    .line 187
    sget-object v9, Lcom/example/vitruvianredux/util/ProtocolBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/high16 v11, 0x42480000    # 50.0f

    packed-switch v9, :pswitch_data_0

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    .line 191
    :pswitch_0
    const/high16 v9, 0x41700000    # 15.0f

    goto :goto_1

    .line 190
    :pswitch_1
    const/high16 v9, 0x41f00000    # 30.0f

    goto :goto_1

    .line 189
    :pswitch_2
    const/high16 v9, 0x42200000    # 40.0f

    goto :goto_1

    .line 188
    :pswitch_3
    move v9, v11

    .line 187
    :goto_1
    nop

    .line 194
    .local v9, "velocity":F
    div-float/2addr v11, v9

    .line 197
    .local v11, "concentricDuration":F
    const/4 v12, 0x6

    invoke-virtual {v8, v12, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 200
    const/16 v12, 0x8

    invoke-virtual {v8, v12, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 203
    const/16 v12, 0xa

    invoke-virtual {v8, v12, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 206
    const/16 v12, 0xc

    invoke-virtual {v8, v12, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 209
    const/16 v12, 0x10

    invoke-virtual {v8, v12, v11}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 212
    const/16 v12, 0x14

    invoke-virtual {v8, v12, v9}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 216
    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 220
    const/16 v12, 0x1c

    const/high16 v13, -0x3cb80000    # -200.0f

    invoke-virtual {v8, v12, v13}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 223
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501 ECHO FRAME (OFFICIAL PROTOCOL) \u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/EchoLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Input: level="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", eccOverload="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "%, warmup="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", target="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "0x00-0x03: command=0x4E"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x04: romRepCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-eqz p4, :cond_1

    const/16 v13, 0xff

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v1, 0x1

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "0x05: repCount="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x06-0x07: spotter="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x08-0x09: eccentricOverload="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x0A-0x0B: referenceMapBlend="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x0C-0x0F: concentricDelayS="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x10-0x13: concentric.duration="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "s (50.0/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "0x14-0x17: concentric.maxVelocity="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\u00b0/s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "0x18-0x1B: eccentric.duration=0.0s"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "0x1C-0x1F: eccentric.maxVelocity=-200.0\u00b0/s"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v13, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v12, v13, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final buildInitCommand()[B
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used by official Android app"
    .end annotation

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xat
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final buildInitPreset()[B
    .locals 1

    .line 30
    nop

    .line 31
    nop

    .line 30
    nop

    .line 31
    nop

    .line 30
    nop

    .line 31
    nop

    .line 30
    nop

    .line 31
    nop

    .line 30
    nop

    .line 32
    nop

    .line 30
    nop

    .line 32
    nop

    .line 30
    nop

    .line 32
    nop

    .line 30
    nop

    .line 32
    nop

    .line 30
    nop

    .line 33
    nop

    .line 30
    nop

    .line 33
    nop

    .line 30
    nop

    .line 33
    nop

    .line 30
    nop

    .line 33
    nop

    .line 30
    nop

    .line 34
    nop

    .line 30
    nop

    .line 34
    nop

    .line 30
    nop

    .line 34
    nop

    .line 30
    nop

    .line 34
    nop

    .line 30
    nop

    .line 35
    nop

    .line 30
    nop

    .line 35
    nop

    .line 30
    nop

    .line 35
    nop

    .line 30
    nop

    .line 35
    nop

    .line 30
    nop

    .line 36
    nop

    .line 30
    nop

    .line 36
    nop

    .line 30
    nop

    .line 36
    nop

    .line 30
    nop

    .line 36
    nop

    .line 30
    nop

    .line 37
    nop

    .line 30
    nop

    .line 37
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 30
    nop

    .line 29
    return-object v0

    :array_0
    .array-data 1
        0x11t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x33t
        -0x34t
        -0x34t
        0x3et
        -0x1t
        0x0t
        0x4ct
        -0x1t
        0x23t
        -0x74t
        -0x1t
        -0x74t
        -0x74t
        -0x1t
        0x0t
        0x4ct
        -0x1t
        0x23t
        -0x74t
        -0x1t
        -0x74t
        -0x74t
    .end array-data
.end method

.method public final buildProgramParams(Lcom/example/vitruvianredux/domain/model/WorkoutParameters;)[B
    .locals 13
    .param p1, "params"    # Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x60

    new-array v0, v0, [B

    .line 47
    .local v0, "frame":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v0, v2

    .line 51
    const/4 v4, 0x1

    aput-byte v2, v0, v4

    .line 52
    const/4 v5, 0x2

    aput-byte v2, v0, v5

    .line 53
    const/4 v5, 0x3

    aput-byte v2, v0, v5

    .line 59
    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isAMRAP()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getReps()I

    move-result v6

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWarmupReps()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    int-to-byte v6, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, -0x1

    :goto_1
    aput-byte v6, v0, v3

    .line 62
    const/4 v3, 0x5

    aput-byte v5, v0, v3

    .line 63
    const/4 v3, 0x6

    aput-byte v5, v0, v3

    .line 64
    const/4 v3, 0x7

    aput-byte v2, v0, v3

    .line 67
    const/16 v3, 0x8

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 68
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 69
    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 72
    const/16 v3, 0x14

    const/4 v5, -0x6

    aput-byte v5, v0, v3

    .line 73
    const/16 v3, 0x15

    aput-byte v2, v0, v3

    .line 74
    const/16 v3, 0x16

    aput-byte v5, v0, v3

    .line 75
    const/16 v3, 0x17

    aput-byte v2, v0, v3

    .line 76
    const/16 v3, 0x18

    const/16 v6, -0x38

    aput-byte v6, v0, v3

    .line 77
    const/16 v3, 0x19

    aput-byte v2, v0, v3

    .line 78
    const/16 v3, 0x1a

    const/16 v7, 0x1e

    aput-byte v7, v0, v3

    .line 79
    const/16 v3, 0x1b

    aput-byte v2, v0, v3

    .line 82
    const/16 v3, 0x24

    aput-byte v5, v0, v3

    .line 83
    const/16 v3, 0x25

    aput-byte v2, v0, v3

    .line 84
    const/16 v3, 0x26

    aput-byte v5, v0, v3

    .line 85
    const/16 v3, 0x27

    aput-byte v2, v0, v3

    .line 86
    const/16 v3, 0x28

    aput-byte v6, v0, v3

    .line 87
    const/16 v3, 0x29

    aput-byte v2, v0, v3

    .line 88
    const/16 v3, 0x2a

    aput-byte v7, v0, v3

    .line 89
    const/16 v3, 0x2b

    aput-byte v2, v0, v3

    .line 91
    const/16 v3, 0x2c

    aput-byte v5, v0, v3

    .line 92
    const/16 v3, 0x2d

    aput-byte v2, v0, v3

    .line 93
    const/16 v3, 0x2e

    const/16 v5, 0x50

    aput-byte v5, v0, v3

    .line 94
    const/16 v3, 0x2f

    aput-byte v2, v0, v3

    .line 98
    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    .line 99
    .local v3, "workoutType":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    instance-of v5, v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->isJustLift()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    sget-object v5, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v5, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    goto :goto_2

    .line 104
    :cond_2
    move-object v5, v3

    check-cast v5, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/WorkoutType$Program;->getMode()Lcom/example/vitruvianredux/domain/model/ProgramMode;

    move-result-object v5

    goto :goto_2

    .line 107
    :cond_3
    instance-of v5, v3, Lcom/example/vitruvianredux/domain/model/WorkoutType$Echo;

    if-eqz v5, :cond_7

    .line 109
    sget-object v5, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v5, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    .line 98
    .end local v3    # "workoutType":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    :goto_2
    nop

    .line 112
    .local v5, "profileMode":Lcom/example/vitruvianredux/domain/model/ProgramMode;
    invoke-direct {p0, v5}, Lcom/example/vitruvianredux/util/ProtocolBuilder;->getModeProfile(Lcom/example/vitruvianredux/domain/model/ProgramMode;)[B

    move-result-object v3

    .line 113
    .local v3, "profile":[B
    const/16 v6, 0x30

    array-length v7, v3

    invoke-static {v3, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getProgressionRegressionKg()F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-nez v4, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v4

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getProgressionRegressionKg()F

    move-result v6

    sub-float/2addr v4, v6

    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v4

    .line 119
    :goto_4
    nop

    .line 125
    .local v4, "adjustedWeightPerCable":F
    move v6, v4

    .line 126
    .local v6, "totalWeightKg":F
    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v7, v4

    .line 128
    .local v7, "effectiveKg":F
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "=== WORKOUT MODE DEBUG ==="

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Profile Mode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v8, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 132
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "\u26a0\ufe0f ECCENTRIC-ONLY MODE SELECTED"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "  This mode should provide resistance ONLY during lowering phase"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "  If not working, check:"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "    1. Device firmware version"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "    2. Connection logs for protocol bytes sent"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "    3. Whether \'Release Tension at Top\' affects behavior"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_6
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v9, "=== WEIGHT DEBUG ==="

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getWeightPerCableKg()F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Per-cable weight (input): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " kg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getProgressionRegressionKg()F

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Progression: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Adjusted weight (compensated): "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Total weight (sent to 0x58): "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Effective weight (sent to 0x54): "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/16 v2, 0x54

    invoke-virtual {v1, v2, v7}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 151
    const/16 v2, 0x58

    invoke-virtual {v1, v2, v6}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 154
    const/16 v2, 0x5c

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WorkoutParameters;->getProgressionRegressionKg()F

    move-result v8

    invoke-virtual {v1, v2, v8}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 156
    return-object v0

    .line 98
    .end local v4    # "adjustedWeightPerCable":F
    .end local v5    # "profileMode":Lcom/example/vitruvianredux/domain/model/ProgramMode;
    .end local v6    # "totalWeightKg":F
    .end local v7    # "effectiveKg":F
    .local v3, "workoutType":Lcom/example/vitruvianredux/domain/model/WorkoutType;
    :cond_7
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method

.method public final buildStartCommand()[B
    .locals 1

    .line 382
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final buildStopCommand()[B
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use buildStopPacket() instead - official app uses 0x50"
    .end annotation

    .line 391
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final buildStopPacket()[B
    .locals 1

    .line 399
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x50t
        0x0t
    .end array-data
.end method
