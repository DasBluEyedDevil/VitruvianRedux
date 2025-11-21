.class public final Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1;
.super Ljava/lang/Object;
.source "Shape.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt;->toComposeShape(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shape.kt\ncom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,177:1\n36#2,5:178\n57#3:183\n61#3:186\n60#4:184\n70#4:187\n22#5:185\n22#5:188\n*S KotlinDebug\n*F\n+ 1 Shape.kt\ncom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1\n*L\n116#1:178,5\n119#1:183\n120#1:186\n119#1:184\n120#1:187\n119#1:185\n120#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toComposeShape:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1;->$this_toComposeShape:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 16
    .param p1, "$v$c$androidx-compose-ui-geometry-Size$-size$0"    # J
    .param p3, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "layoutDirection"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .local v0, "path":Landroidx/compose/ui/graphics/AndroidPath;
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/patrykandpatrick/vico/compose/common/shape/ShapeKt$toComposeShape$1;->$this_toComposeShape:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;

    .line 115
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    .line 116
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Path;

    .local v6, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$f$asAndroidPath":I
    nop

    .line 179
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v8

    .line 182
    nop

    .line 117
    .end local v6    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v7    # "$i$f$asAndroidPath":I
    nop

    .line 118
    nop

    .line 119
    move-wide/from16 v6, p1

    .local v6, "arg0$iv":J
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$f$getWidth-impl":I
    move-wide v10, v6

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$f$unpackFloat1":I
    const/16 v13, 0x20

    shr-long v13, v10, v13

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 184
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 183
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat1":I
    nop

    .line 120
    .end local v6    # "arg0$iv":J
    .end local v9    # "$i$f$getWidth-impl":I
    nop

    .restart local v6    # "arg0$iv":J
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$f$getHeight-impl":I
    nop

    .restart local v10    # "value$iv$iv":J
    const/4 v12, 0x0

    .line 187
    .local v12, "$i$f$unpackFloat2":I
    const-wide v14, 0xffffffffL

    and-long/2addr v14, v10

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 187
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 186
    .end local v10    # "value$iv$iv":J
    .end local v12    # "$i$f$unpackFloat2":I
    nop

    .line 114
    .end local v6    # "arg0$iv":J
    .end local v9    # "$i$f$getHeight-impl":I
    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move v9, v13

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;->outline(FLandroid/graphics/Path;FFFF)V

    .line 122
    new-instance v4, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast v4, Landroidx/compose/ui/graphics/Outline;

    return-object v4
.end method
