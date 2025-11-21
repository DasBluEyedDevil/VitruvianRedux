.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,81:1\n49#2:82\n49#2:83\n49#2:84\n49#2:85\n49#2:86\n49#2:87\n49#2:88\n49#2:89\n49#2:90\n49#2:91\n49#2:92\n49#2:93\n49#2:94\n49#2:95\n49#2:96\n49#2:97\n52#2,2:98\n52#2,2:100\n52#2,2:102\n52#2,2:104\n52#2,2:106\n52#2,2:108\n52#2,2:110\n52#2,2:112\n52#2,2:114\n52#2,2:116\n52#2,2:118\n52#2,2:120\n52#2,2:122\n52#2,2:124\n52#2,2:126\n52#2,2:128\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n42#1:95\n43#1:96\n44#1:97\n62#1:98,2\n63#1:100,2\n64#1:102,2\n65#1:104,2\n66#1:106,2\n67#1:108,2\n68#1:110,2\n69#1:112,2\n70#1:114,2\n71#1:116,2\n72#1:118,2\n73#1:120,2\n74#1:122,2\n75#1:124,2\n76#1:126,2\n77#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 40
    .param p0, "$this$invertTo_u2dJiSxe2E"    # [F
    .param p1, "other"    # [F

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    array-length v2, v1

    if-ge v2, v4, :cond_0

    const/16 v37, 0x0

    goto/16 :goto_3

    .line 29
    :cond_0
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v4, 0x0

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    aget v2, v0, v6

    .line 29
    .end local v2    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    nop

    .line 30
    .local v2, "a00":F
    const/4 v4, 0x0

    .local v4, "row$iv":I
    const/4 v5, 0x1

    .local v5, "column$iv":I
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, v0, v7

    .line 30
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    nop

    .line 31
    .local v4, "a01":F
    const/4 v5, 0x0

    .local v5, "row$iv":I
    const/4 v6, 0x2

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$f$get-impl":I
    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v6

    aget v5, v0, v8

    .line 31
    .end local v5    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    nop

    .line 32
    .local v5, "a02":F
    const/4 v6, 0x0

    .local v6, "row$iv":I
    const/4 v7, 0x3

    .local v7, "column$iv":I
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$f$get-impl":I
    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, v0, v9

    .line 32
    .end local v6    # "row$iv":I
    .end local v7    # "column$iv":I
    .end local v8    # "$i$f$get-impl":I
    nop

    .line 33
    .local v6, "a03":F
    const/4 v7, 0x1

    .local v7, "row$iv":I
    const/4 v8, 0x0

    .local v8, "column$iv":I
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$f$get-impl":I
    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, v0, v10

    .line 33
    .end local v7    # "row$iv":I
    .end local v8    # "column$iv":I
    .end local v9    # "$i$f$get-impl":I
    nop

    .line 34
    .local v7, "a10":F
    const/4 v8, 0x1

    .local v8, "row$iv":I
    const/4 v9, 0x1

    .local v9, "column$iv":I
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$f$get-impl":I
    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, v0, v11

    .line 34
    .end local v8    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v10    # "$i$f$get-impl":I
    nop

    .line 35
    .local v8, "a11":F
    const/4 v9, 0x1

    .local v9, "row$iv":I
    const/4 v10, 0x2

    .local v10, "column$iv":I
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$f$get-impl":I
    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v10

    aget v9, v0, v12

    .line 35
    .end local v9    # "row$iv":I
    .end local v10    # "column$iv":I
    .end local v11    # "$i$f$get-impl":I
    nop

    .line 36
    .local v9, "a12":F
    const/4 v10, 0x1

    .local v10, "row$iv":I
    const/4 v11, 0x3

    .local v11, "column$iv":I
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$f$get-impl":I
    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v11

    aget v10, v0, v13

    .line 36
    .end local v10    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v12    # "$i$f$get-impl":I
    nop

    .line 37
    .local v10, "a13":F
    const/4 v11, 0x2

    .local v11, "row$iv":I
    const/4 v12, 0x0

    .local v12, "column$iv":I
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$f$get-impl":I
    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, v0, v14

    .line 37
    .end local v11    # "row$iv":I
    .end local v12    # "column$iv":I
    .end local v13    # "$i$f$get-impl":I
    nop

    .line 38
    .local v11, "a20":F
    const/4 v12, 0x2

    .local v12, "row$iv":I
    const/4 v13, 0x1

    .local v13, "column$iv":I
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$f$get-impl":I
    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, v0, v15

    .line 38
    .end local v12    # "row$iv":I
    .end local v13    # "column$iv":I
    .end local v14    # "$i$f$get-impl":I
    nop

    .line 39
    .local v12, "a21":F
    const/4 v13, 0x2

    .local v13, "row$iv":I
    const/4 v14, 0x2

    .local v14, "column$iv":I
    const/4 v15, 0x0

    .line 92
    .local v15, "$i$f$get-impl":I
    mul-int/lit8 v16, v13, 0x4

    add-int v16, v16, v14

    aget v13, v0, v16

    .line 39
    .end local v13    # "row$iv":I
    .end local v14    # "column$iv":I
    .end local v15    # "$i$f$get-impl":I
    nop

    .line 40
    .local v13, "a22":F
    const/4 v14, 0x2

    .local v14, "row$iv":I
    const/4 v15, 0x3

    .local v15, "column$iv":I
    const/16 v16, 0x0

    .line 93
    .local v16, "$i$f$get-impl":I
    mul-int/lit8 v17, v14, 0x4

    add-int v17, v17, v15

    aget v14, v0, v17

    .line 40
    .end local v14    # "row$iv":I
    .end local v15    # "column$iv":I
    .end local v16    # "$i$f$get-impl":I
    nop

    .line 41
    .local v14, "a23":F
    const/4 v15, 0x3

    .local v15, "row$iv":I
    const/16 v16, 0x0

    .local v16, "column$iv":I
    const/16 v17, 0x0

    .line 94
    .local v17, "$i$f$get-impl":I
    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, v0, v18

    .line 41
    .end local v15    # "row$iv":I
    .end local v16    # "column$iv":I
    .end local v17    # "$i$f$get-impl":I
    nop

    .line 42
    .local v15, "a30":F
    const/16 v16, 0x3

    .local v16, "row$iv":I
    const/16 v17, 0x1

    .local v17, "column$iv":I
    const/16 v18, 0x0

    .line 95
    .local v18, "$i$f$get-impl":I
    mul-int/lit8 v19, v16, 0x4

    add-int v19, v19, v17

    aget v16, v0, v19

    .line 42
    .end local v16    # "row$iv":I
    .end local v17    # "column$iv":I
    .end local v18    # "$i$f$get-impl":I
    nop

    .line 43
    .local v16, "a31":F
    const/16 v17, 0x3

    .local v17, "row$iv":I
    const/16 v18, 0x2

    .local v18, "column$iv":I
    const/16 v19, 0x0

    .line 96
    .local v19, "$i$f$get-impl":I
    mul-int/lit8 v20, v17, 0x4

    add-int v20, v20, v18

    aget v17, v0, v20

    .line 43
    .end local v17    # "row$iv":I
    .end local v18    # "column$iv":I
    .end local v19    # "$i$f$get-impl":I
    nop

    .line 44
    .local v17, "a32":F
    const/16 v18, 0x3

    .local v18, "row$iv":I
    const/16 v19, 0x3

    .local v19, "column$iv":I
    const/16 v20, 0x0

    .line 97
    .local v20, "$i$f$get-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aget v18, v0, v21

    .line 44
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$get-impl":I
    nop

    .line 46
    .local v18, "a33":F
    mul-float v19, v2, v8

    mul-float v20, v4, v7

    sub-float v19, v19, v20

    .line 47
    .local v19, "b00":F
    mul-float v20, v2, v9

    mul-float v21, v5, v7

    sub-float v20, v20, v21

    .line 48
    .local v20, "b01":F
    mul-float v21, v2, v10

    mul-float v22, v6, v7

    sub-float v21, v21, v22

    .line 49
    .local v21, "b02":F
    mul-float v22, v4, v9

    mul-float v23, v5, v8

    sub-float v22, v22, v23

    .line 50
    .local v22, "b03":F
    mul-float v23, v4, v10

    mul-float v24, v6, v8

    sub-float v23, v23, v24

    .line 51
    .local v23, "b04":F
    mul-float v24, v5, v10

    mul-float v25, v6, v9

    sub-float v24, v24, v25

    .line 52
    .local v24, "b05":F
    mul-float v25, v11, v16

    mul-float v26, v12, v15

    sub-float v25, v25, v26

    .line 53
    .local v25, "b06":F
    mul-float v26, v11, v17

    mul-float v27, v13, v15

    sub-float v26, v26, v27

    .line 54
    .local v26, "b07":F
    mul-float v27, v11, v18

    mul-float v28, v14, v15

    sub-float v27, v27, v28

    .line 55
    .local v27, "b08":F
    mul-float v28, v12, v17

    mul-float v29, v13, v16

    sub-float v28, v28, v29

    .line 56
    .local v28, "b09":F
    mul-float v29, v12, v18

    mul-float v30, v14, v16

    sub-float v29, v29, v30

    .line 57
    .local v29, "b10":F
    mul-float v30, v13, v18

    mul-float v31, v14, v17

    sub-float v30, v30, v31

    .line 59
    .local v30, "b11":F
    mul-float v31, v19, v30

    mul-float v32, v20, v29

    sub-float v31, v31, v32

    mul-float v32, v21, v28

    add-float v31, v31, v32

    mul-float v32, v22, v27

    add-float v31, v31, v32

    mul-float v32, v23, v26

    sub-float v31, v31, v32

    mul-float v32, v24, v25

    add-float v31, v31, v32

    .line 60
    .local v31, "det":F
    const/16 v32, 0x0

    cmpg-float v33, v31, v32

    const/16 v34, 0x1

    if-nez v33, :cond_1

    move/from16 v33, v34

    goto :goto_0

    :cond_1
    const/16 v33, 0x0

    :goto_0
    if-nez v33, :cond_2

    .line 61
    const/high16 v33, 0x3f800000    # 1.0f

    div-float v33, v33, v31

    .line 62
    .local v33, "invDet":F
    const/16 v35, 0x0

    .local v35, "row$iv":I
    const/16 v36, 0x0

    .local v36, "column$iv":I
    mul-float v37, v8, v30

    mul-float v38, v9, v29

    sub-float v37, v37, v38

    mul-float v38, v10, v28

    add-float v37, v37, v38

    mul-float v37, v37, v33

    .local v37, "v$iv":F
    const/16 v38, 0x0

    .line 98
    .local v38, "$i$f$set-impl":I
    mul-int/lit8 v39, v35, 0x4

    add-int v39, v39, v36

    aput v37, v1, v39

    .line 99
    nop

    .line 63
    .end local v35    # "row$iv":I
    .end local v36    # "column$iv":I
    .end local v37    # "v$iv":F
    .end local v38    # "$i$f$set-impl":I
    const/16 v35, 0x0

    .restart local v35    # "row$iv":I
    const/16 v36, 0x1

    const/16 v37, 0x0

    .restart local v36    # "column$iv":I
    neg-float v3, v4

    mul-float v3, v3, v30

    mul-float v38, v5, v29

    add-float v3, v3, v38

    mul-float v38, v6, v28

    sub-float v3, v3, v38

    mul-float v3, v3, v33

    .local v3, "v$iv":F
    const/16 v38, 0x0

    .line 100
    .restart local v38    # "$i$f$set-impl":I
    mul-int/lit8 v39, v35, 0x4

    add-int v39, v39, v36

    aput v3, v1, v39

    .line 101
    nop

    .line 64
    .end local v3    # "v$iv":F
    .end local v35    # "row$iv":I
    .end local v36    # "column$iv":I
    .end local v38    # "$i$f$set-impl":I
    const/4 v3, 0x0

    .local v3, "row$iv":I
    const/16 v35, 0x2

    .local v35, "column$iv":I
    mul-float v36, v16, v24

    mul-float v38, v17, v23

    sub-float v36, v36, v38

    mul-float v38, v18, v22

    add-float v36, v36, v38

    mul-float v36, v36, v33

    .local v36, "v$iv":F
    const/16 v38, 0x0

    .line 102
    .restart local v38    # "$i$f$set-impl":I
    mul-int/lit8 v39, v3, 0x4

    add-int v39, v39, v35

    aput v36, v1, v39

    .line 103
    nop

    .line 65
    .end local v3    # "row$iv":I
    .end local v35    # "column$iv":I
    .end local v36    # "v$iv":F
    .end local v38    # "$i$f$set-impl":I
    const/4 v3, 0x0

    .restart local v3    # "row$iv":I
    const/16 v35, 0x3

    .restart local v35    # "column$iv":I
    neg-float v0, v12

    mul-float v0, v0, v24

    mul-float v36, v13, v23

    add-float v0, v0, v36

    mul-float v36, v14, v22

    sub-float v0, v0, v36

    mul-float v0, v0, v33

    .local v0, "v$iv":F
    const/16 v36, 0x0

    .line 104
    .local v36, "$i$f$set-impl":I
    mul-int/lit8 v38, v3, 0x4

    add-int v38, v38, v35

    aput v0, v1, v38

    .line 105
    nop

    .line 66
    .end local v0    # "v$iv":F
    .end local v3    # "row$iv":I
    .end local v35    # "column$iv":I
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .local v0, "row$iv":I
    const/4 v3, 0x0

    move/from16 v35, v0

    .end local v0    # "row$iv":I
    .local v3, "column$iv":I
    .local v35, "row$iv":I
    neg-float v0, v7

    mul-float v0, v0, v30

    mul-float v36, v9, v27

    add-float v0, v0, v36

    mul-float v36, v10, v26

    sub-float v0, v0, v36

    mul-float v0, v0, v33

    .local v0, "v$iv":F
    const/16 v36, 0x0

    .line 106
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v35, 0x4

    add-int v38, v38, v3

    aput v0, v1, v38

    .line 107
    nop

    .line 67
    .end local v0    # "v$iv":F
    .end local v3    # "column$iv":I
    .end local v35    # "row$iv":I
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .local v0, "row$iv":I
    const/4 v3, 0x1

    .restart local v3    # "column$iv":I
    mul-float v35, v2, v30

    mul-float v36, v5, v27

    sub-float v35, v35, v36

    mul-float v36, v6, v26

    add-float v35, v35, v36

    mul-float v35, v35, v33

    .local v35, "v$iv":F
    const/16 v36, 0x0

    .line 108
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v0, 0x4

    add-int v38, v38, v3

    aput v35, v1, v38

    .line 109
    nop

    .line 68
    .end local v0    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v35    # "v$iv":F
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .restart local v0    # "row$iv":I
    const/4 v3, 0x2

    move/from16 v35, v0

    .end local v0    # "row$iv":I
    .restart local v3    # "column$iv":I
    .local v35, "row$iv":I
    neg-float v0, v15

    mul-float v0, v0, v24

    mul-float v36, v17, v21

    add-float v0, v0, v36

    mul-float v36, v18, v20

    sub-float v0, v0, v36

    mul-float v0, v0, v33

    .local v0, "v$iv":F
    const/16 v36, 0x0

    .line 110
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v35, 0x4

    add-int v38, v38, v3

    aput v0, v1, v38

    .line 111
    nop

    .line 69
    .end local v0    # "v$iv":F
    .end local v3    # "column$iv":I
    .end local v35    # "row$iv":I
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .local v0, "row$iv":I
    const/4 v3, 0x3

    .restart local v3    # "column$iv":I
    mul-float v35, v11, v24

    mul-float v36, v13, v21

    sub-float v35, v35, v36

    mul-float v36, v14, v20

    add-float v35, v35, v36

    mul-float v35, v35, v33

    .local v35, "v$iv":F
    const/16 v36, 0x0

    .line 112
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v0, 0x4

    add-int v38, v38, v3

    aput v35, v1, v38

    .line 113
    nop

    .line 70
    .end local v0    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v35    # "v$iv":F
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .restart local v0    # "row$iv":I
    const/4 v3, 0x0

    .restart local v3    # "column$iv":I
    mul-float v35, v7, v29

    mul-float v36, v8, v27

    sub-float v35, v35, v36

    mul-float v36, v10, v25

    add-float v35, v35, v36

    mul-float v35, v35, v33

    .restart local v35    # "v$iv":F
    const/16 v36, 0x0

    .line 114
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v0, 0x4

    add-int v38, v38, v3

    aput v35, v1, v38

    .line 115
    nop

    .line 71
    .end local v0    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v35    # "v$iv":F
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .restart local v0    # "row$iv":I
    const/4 v3, 0x1

    move/from16 v35, v0

    .end local v0    # "row$iv":I
    .restart local v3    # "column$iv":I
    .local v35, "row$iv":I
    neg-float v0, v2

    mul-float v0, v0, v29

    mul-float v36, v4, v27

    add-float v0, v0, v36

    mul-float v36, v6, v25

    sub-float v0, v0, v36

    mul-float v0, v0, v33

    .local v0, "v$iv":F
    const/16 v36, 0x0

    .line 116
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v35, 0x4

    add-int v38, v38, v3

    aput v0, v1, v38

    .line 117
    nop

    .line 72
    .end local v0    # "v$iv":F
    .end local v3    # "column$iv":I
    .end local v35    # "row$iv":I
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .local v0, "row$iv":I
    const/4 v3, 0x2

    .restart local v3    # "column$iv":I
    mul-float v35, v15, v23

    mul-float v36, v16, v21

    sub-float v35, v35, v36

    mul-float v36, v18, v19

    add-float v35, v35, v36

    mul-float v35, v35, v33

    .local v35, "v$iv":F
    const/16 v36, 0x0

    .line 118
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v0, 0x4

    add-int v38, v38, v3

    aput v35, v1, v38

    .line 119
    nop

    .line 73
    .end local v0    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v35    # "v$iv":F
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .restart local v0    # "row$iv":I
    const/4 v3, 0x3

    move/from16 v35, v0

    .end local v0    # "row$iv":I
    .restart local v3    # "column$iv":I
    .local v35, "row$iv":I
    neg-float v0, v11

    mul-float v0, v0, v23

    mul-float v36, v12, v21

    add-float v0, v0, v36

    mul-float v36, v14, v19

    sub-float v0, v0, v36

    mul-float v0, v0, v33

    .local v0, "v$iv":F
    const/16 v36, 0x0

    .line 120
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v35, 0x4

    add-int v38, v38, v3

    aput v0, v1, v38

    .line 121
    nop

    .line 74
    .end local v0    # "v$iv":F
    .end local v3    # "column$iv":I
    .end local v35    # "row$iv":I
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .local v0, "row$iv":I
    const/4 v3, 0x0

    move/from16 v35, v0

    .end local v0    # "row$iv":I
    .restart local v3    # "column$iv":I
    .restart local v35    # "row$iv":I
    neg-float v0, v7

    mul-float v0, v0, v28

    mul-float v36, v8, v26

    add-float v0, v0, v36

    mul-float v36, v9, v25

    sub-float v0, v0, v36

    mul-float v0, v0, v33

    .local v0, "v$iv":F
    const/16 v36, 0x0

    .line 122
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v35, 0x4

    add-int v38, v38, v3

    aput v0, v1, v38

    .line 123
    nop

    .line 75
    .end local v0    # "v$iv":F
    .end local v3    # "column$iv":I
    .end local v35    # "row$iv":I
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .local v0, "row$iv":I
    const/4 v3, 0x1

    .restart local v3    # "column$iv":I
    mul-float v35, v2, v28

    mul-float v36, v4, v26

    sub-float v35, v35, v36

    mul-float v36, v5, v25

    add-float v35, v35, v36

    mul-float v35, v35, v33

    .local v35, "v$iv":F
    const/16 v36, 0x0

    .line 124
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v0, 0x4

    add-int v38, v38, v3

    aput v35, v1, v38

    .line 125
    nop

    .line 76
    .end local v0    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v35    # "v$iv":F
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .restart local v0    # "row$iv":I
    const/4 v3, 0x2

    move/from16 v35, v0

    .end local v0    # "row$iv":I
    .restart local v3    # "column$iv":I
    .local v35, "row$iv":I
    neg-float v0, v15

    mul-float v0, v0, v22

    mul-float v36, v16, v20

    add-float v0, v0, v36

    mul-float v36, v17, v19

    sub-float v0, v0, v36

    mul-float v0, v0, v33

    .local v0, "v$iv":F
    const/16 v36, 0x0

    .line 126
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v35, 0x4

    add-int v38, v38, v3

    aput v0, v1, v38

    .line 127
    nop

    .line 77
    .end local v0    # "v$iv":F
    .end local v3    # "column$iv":I
    .end local v35    # "row$iv":I
    .end local v36    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .local v0, "row$iv":I
    const/4 v3, 0x3

    .restart local v3    # "column$iv":I
    mul-float v35, v11, v22

    mul-float v36, v12, v20

    sub-float v35, v35, v36

    mul-float v36, v13, v19

    add-float v35, v35, v36

    mul-float v35, v35, v33

    .local v35, "v$iv":F
    const/16 v36, 0x0

    .line 128
    .restart local v36    # "$i$f$set-impl":I
    mul-int/lit8 v38, v0, 0x4

    add-int v38, v38, v3

    aput v35, v1, v38

    .line 129
    goto :goto_1

    .line 60
    .end local v0    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v33    # "invDet":F
    .end local v35    # "v$iv":F
    .end local v36    # "$i$f$set-impl":I
    :cond_2
    const/16 v37, 0x0

    .line 79
    :goto_1
    cmpg-float v0, v31, v32

    if-nez v0, :cond_3

    move/from16 v3, v34

    goto :goto_2

    :cond_3
    move/from16 v3, v37

    :goto_2
    xor-int/lit8 v0, v3, 0x1

    return v0

    .line 27
    .end local v2    # "a00":F
    .end local v4    # "a01":F
    .end local v5    # "a02":F
    .end local v6    # "a03":F
    .end local v7    # "a10":F
    .end local v8    # "a11":F
    .end local v9    # "a12":F
    .end local v10    # "a13":F
    .end local v11    # "a20":F
    .end local v12    # "a21":F
    .end local v13    # "a22":F
    .end local v14    # "a23":F
    .end local v15    # "a30":F
    .end local v16    # "a31":F
    .end local v17    # "a32":F
    .end local v18    # "a33":F
    .end local v19    # "b00":F
    .end local v20    # "b01":F
    .end local v21    # "b02":F
    .end local v22    # "b03":F
    .end local v23    # "b04":F
    .end local v24    # "b05":F
    .end local v25    # "b06":F
    .end local v26    # "b07":F
    .end local v27    # "b08":F
    .end local v28    # "b09":F
    .end local v29    # "b10":F
    .end local v30    # "b11":F
    .end local v31    # "det":F
    :cond_4
    const/16 v37, 0x0

    :goto_3
    return v37
.end method
