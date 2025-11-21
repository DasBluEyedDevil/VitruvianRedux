.class public final Landroidx/compose/material3/internal/Icons$Outlined;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/Icons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Outlined"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/Icons$Outlined\n+ 2 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,420:1\n380#2:421\n373#2,3:422\n376#2,3:426\n399#2,15:429\n416#2:463\n381#2:464\n380#2:465\n373#2,3:466\n376#2,3:470\n399#2,15:473\n416#2:507\n381#2:508\n123#3:425\n123#3:469\n640#4,2:444\n653#4,2:446\n655#4,11:452\n640#4,2:488\n653#4,2:490\n655#4,11:496\n73#5,4:448\n73#5,4:492\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/Icons$Outlined\n*L\n254#1:421\n254#1:422,3\n254#1:426,3\n255#1:429,15\n255#1:463\n254#1:464\n288#1:465\n288#1:466,3\n288#1:470,3\n289#1:473,15\n289#1:507\n288#1:508\n254#1:425\n288#1:469\n255#1:444,2\n255#1:446,2\n255#1:452,11\n289#1:488,2\n289#1:490,2\n289#1:496,11\n255#1:448,4\n289#1:492,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/internal/Icons$Outlined;",
        "",
        "<init>",
        "()V",
        "Schedule",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getSchedule",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_schedule",
        "Keyboard",
        "getKeyboard",
        "_keyboard",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

.field private static _keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private static _schedule:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/Icons$Outlined;

    invoke-direct {v0}, Landroidx/compose/material3/internal/Icons$Outlined;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->INSTANCE:Landroidx/compose/material3/internal/Icons$Outlined;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/Icons$Outlined;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyboard()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34

    .line 284
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 287
    :cond_0
    nop

    .line 288
    const-string v2, "Outlined.Keyboard"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 465
    .local v0, "$i$f$materialIcon":I
    nop

    .line 466
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    nop

    .line 468
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 469
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 470
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 469
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 471
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 472
    nop

    .line 466
    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    nop

    .local v1, "$this$_get_Keyboard__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$a$-materialIcon-Icons$Outlined$Keyboard$1":I
    move-object v4, v1

    .line 473
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 474
    const/high16 v10, 0x3f800000    # 1.0f

    .line 473
    .local v10, "fillAlpha$iv":F
    nop

    .line 475
    const/high16 v12, 0x3f800000    # 1.0f

    .line 473
    .local v12, "strokeAlpha$iv":F
    nop

    .line 476
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .line 473
    .local v7, "pathFillType$iv":I
    const/16 v22, 0x0

    .line 479
    .local v22, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 480
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v5, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 482
    nop

    .line 484
    nop

    .line 485
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v14

    .line 486
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v15

    .line 487
    nop

    .line 479
    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v13, v16

    .local v11, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v13, "strokeLineWidth$iv$iv":F
    move-object v5, v4

    .line 488
    .local v5, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v9, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v14, "strokeLineCap$iv$iv":I
    .local v15, "strokeLineJoin$iv$iv":I
    .local v16, "strokeLineMiter$iv$iv":F
    nop

    .line 489
    const-string v8, ""

    .line 488
    .local v8, "name$iv$iv":Ljava/lang/String;
    const/16 v23, 0x0

    .line 490
    .local v23, "$i$f$path-R_LF-3I":I
    nop

    .line 491
    const/4 v6, 0x0

    .line 492
    .local v6, "$i$f$PathData":I
    new-instance v17, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v17, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v18, 0x0

    .line 493
    .local v18, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v17

    .local v24, "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v19, 0x0

    .line 290
    .local v19, "$i$a$-materialPath-YwgOQQI$default-Icons$Outlined$Keyboard$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const/high16 v0, 0x41a00000    # 20.0f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Keyboard__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Keyboard__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40e00000    # 7.0f

    move-object/from16 v33, v2

    move-object/from16 v2, v24

    .end local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "name$iv":Ljava/lang/String;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    const/4 v1, 0x0

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    const v29, -0x400147ae    # -1.99f

    const/high16 v30, 0x40000000    # 2.0f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const v27, -0x400147ae    # -1.99f

    const v28, 0x3f666666    # 0.9f

    .end local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .end local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    const/high16 v29, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const v27, 0x3f666666    # 0.9f

    const/high16 v28, 0x40000000    # 2.0f

    .end local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .end local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    const/high16 v30, -0x40000000    # -2.0f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x4099999a    # -0.9f

    .end local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .end local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    const/high16 v29, -0x40000000    # -2.0f

    const/16 v25, 0x0

    const v26, -0x40733333    # -1.1f

    const v27, -0x4099999a    # -0.9f

    const/high16 v28, -0x40000000    # -2.0f

    .end local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .end local v24    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    nop

    .line 493
    .end local v2    # "$this$_get_Keyboard__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v19    # "$i$a$-materialPath-YwgOQQI$default-Icons$Outlined$Keyboard$1$1":I
    nop

    .line 494
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v0

    .line 492
    .end local v17    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v18    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 495
    nop

    .line 496
    .end local v6    # "$i$f$PathData":I
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 490
    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 506
    nop

    .line 507
    .end local v5    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v8    # "name$iv$iv":Ljava/lang/String;
    .end local v9    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v11    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v13    # "strokeLineWidth$iv$iv":F
    .end local v14    # "strokeLineCap$iv$iv":I
    .end local v15    # "strokeLineJoin$iv$iv":I
    .end local v16    # "strokeLineMiter$iv$iv":F
    .end local v23    # "$i$f$path-R_LF-3I":I
    nop

    .line 360
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v7    # "pathFillType$iv":I
    .end local v10    # "fillAlpha$iv":F
    .end local v12    # "strokeAlpha$iv":F
    .end local v22    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 465
    .end local v3    # "$i$a$-materialIcon-Icons$Outlined$Keyboard$1":I
    .end local v32    # "$this$_get_Keyboard__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 287
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 362
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSchedule()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 35

    .line 250
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 253
    :cond_0
    nop

    .line 254
    const-string v2, "Outlined.Schedule"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 421
    .local v0, "$i$f$materialIcon":I
    nop

    .line 422
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    nop

    .line 424
    const/high16 v3, 0x41c00000    # 24.0f

    .local v3, "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 425
    .local v4, "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 426
    .end local v3    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    const/high16 v4, 0x41c00000    # 24.0f

    .local v4, "$this$dp$iv$iv":F
    const/4 v5, 0x0

    .line 425
    .local v5, "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 427
    .end local v4    # "$this$dp$iv$iv":F
    .end local v5    # "$i$f$getDp":I
    nop

    .line 428
    nop

    .line 422
    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    nop

    .local v1, "$this$_get_Schedule__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-materialIcon-Icons$Outlined$Schedule$1":I
    move-object v4, v1

    .line 429
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 430
    const/high16 v10, 0x3f800000    # 1.0f

    .line 429
    .local v10, "fillAlpha$iv":F
    nop

    .line 431
    const/high16 v12, 0x3f800000    # 1.0f

    .line 429
    .local v12, "strokeAlpha$iv":F
    nop

    .line 432
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .line 429
    .local v7, "pathFillType$iv":I
    const/16 v22, 0x0

    .line 435
    .local v22, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 436
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x0

    invoke-direct {v5, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 438
    nop

    .line 440
    nop

    .line 441
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v14

    .line 442
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v15

    .line 443
    nop

    .line 435
    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v13, v16

    .local v11, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v13, "strokeLineWidth$iv$iv":F
    move-object v5, v4

    .line 444
    .local v5, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v9, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v14, "strokeLineCap$iv$iv":I
    .local v15, "strokeLineJoin$iv$iv":I
    .local v16, "strokeLineMiter$iv$iv":F
    nop

    .line 445
    const-string v8, ""

    .line 444
    .local v8, "name$iv$iv":Ljava/lang/String;
    const/16 v23, 0x0

    .line 446
    .local v23, "$i$f$path-R_LF-3I":I
    nop

    .line 447
    const/4 v6, 0x0

    .line 448
    .local v6, "$i$f$PathData":I
    new-instance v17, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v17, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v18, 0x0

    .line 449
    .local v18, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v24, v17

    .local v24, "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v19, 0x0

    .line 256
    .local v19, "$i$a$-materialPath-YwgOQQI$default-Icons$Outlined$Schedule$1$1":I
    move/from16 v31, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v31, "$i$f$materialIcon":I
    const v0, 0x413fd70a    # 11.99f

    move-object/from16 v32, v1

    .end local v1    # "$this$_get_Schedule__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$_get_Schedule__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v33, v2

    move-object/from16 v2, v24

    .end local v24    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "name$iv":Ljava/lang/String;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x41400000    # 12.0f

    const v25, 0x40cf0a3d    # 6.47f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v28, 0x40cf5c29    # 6.48f

    .end local v2    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .end local v24    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v2    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x408f0a3d    # 4.47f

    const v1, 0x411fd70a    # 9.99f

    move/from16 v34, v3

    .end local v3    # "$i$a$-materialIcon-Icons$Outlined$Schedule$1":I
    .local v34, "$i$a$-materialIcon-Icons$Outlined$Schedule$1":I
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    const/high16 v29, 0x41b00000    # 22.0f

    const v25, 0x418c28f6    # 17.52f

    const/high16 v26, 0x41b00000    # 22.0f

    const/high16 v27, 0x41b00000    # 22.0f

    const v28, 0x418c28f6    # 17.52f

    .end local v2    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .end local v24    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v2    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x418c28f6    # 17.52f

    const v1, 0x413fd70a    # 11.99f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    const/high16 v29, -0x3f000000    # -8.0f

    const/high16 v30, -0x3f000000    # -8.0f

    const v25, -0x3f728f5c    # -4.42f

    const/16 v26, 0x0

    const/high16 v27, -0x3f000000    # -8.0f

    const v28, -0x3f9ae148    # -3.58f

    .end local v2    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v24    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .end local v24    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v2    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const v0, 0x40651eb8    # 3.58f

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    invoke-virtual {v2, v3, v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    const v0, -0x3f9ae148    # -3.58f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    const/high16 v0, 0x41480000    # 12.5f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    const/high16 v0, 0x40a80000    # 5.25f

    const v1, 0x4049999a    # 3.15f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    const/high16 v0, 0x3f400000    # 0.75f

    const v1, -0x40628f5c    # -1.23f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    const/high16 v0, -0x3f700000    # -4.5f

    const v1, -0x3fd51eb8    # -2.67f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    nop

    .line 449
    .end local v2    # "$this$_get_Schedule__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v19    # "$i$a$-materialPath-YwgOQQI$default-Icons$Outlined$Schedule$1$1":I
    nop

    .line 450
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v0

    .line 448
    .end local v17    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v18    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 451
    nop

    .line 452
    .end local v6    # "$i$f$PathData":I
    nop

    .line 453
    nop

    .line 454
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 446
    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 462
    nop

    .line 463
    .end local v5    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v8    # "name$iv$iv":Ljava/lang/String;
    .end local v9    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v11    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v13    # "strokeLineWidth$iv$iv":F
    .end local v14    # "strokeLineCap$iv$iv":I
    .end local v15    # "strokeLineJoin$iv$iv":I
    .end local v16    # "strokeLineMiter$iv$iv":F
    .end local v23    # "$i$f$path-R_LF-3I":I
    nop

    .line 275
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v7    # "pathFillType$iv":I
    .end local v10    # "fillAlpha$iv":F
    .end local v12    # "strokeAlpha$iv":F
    .end local v22    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 421
    .end local v32    # "$this$_get_Schedule__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v34    # "$i$a$-materialIcon-Icons$Outlined$Schedule$1":I
    nop

    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 253
    .end local v31    # "$i$f$materialIcon":I
    .end local v33    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 277
    sget-object v0, Landroidx/compose/material3/internal/Icons$Outlined;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
