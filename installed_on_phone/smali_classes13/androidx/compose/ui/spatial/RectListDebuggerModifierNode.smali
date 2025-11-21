.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RectListDebugger.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectListDebugger.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 3 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,92:1\n541#2,10:93\n551#2:104\n552#2:106\n553#2:108\n554#2:110\n556#2,3:112\n861#3:103\n902#3:105\n904#3:107\n902#3:109\n904#3:111\n*S KotlinDebug\n*F\n+ 1 RectListDebugger.android.kt\nandroidx/compose/ui/spatial/RectListDebuggerModifierNode\n*L\n87#1:93,10\n87#1:104\n87#1:106\n87#1:108\n87#1:110\n87#1:112,3\n87#1:103\n87#1:105\n87#1:107\n87#1:109\n87#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u000c\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "token",
        "",
        "getToken",
        "()Ljava/lang/Object;",
        "setToken",
        "(Ljava/lang/Object;)V",
        "onAttach",
        "",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private token:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 71
    nop

    .line 66
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 67
    move-object v1, v0

    .local v1, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-also-RectListDebuggerModifierNode$paint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 69
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 70
    nop

    .line 67
    .end local v1    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-also-RectListDebuggerModifierNode$paint$1":I
    nop

    .line 71
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 84
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v1

    .line 85
    .local v1, "rectList":Landroidx/compose/ui/spatial/RectList;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 86
    .local v3, "canvas":Landroid/graphics/Canvas;
    iget-object v8, v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->paint:Landroid/graphics/Paint;

    .line 87
    .local v8, "paint":Landroid/graphics/Paint;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/ui/spatial/RectList;
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$f$forEachRect":I
    iget-object v10, v2, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 94
    .local v10, "items$iv":[J
    iget v11, v2, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 95
    .local v11, "size$iv":I
    const/4 v4, 0x0

    move v12, v4

    .line 96
    .local v12, "i$iv":I
    :goto_0
    array-length v4, v10

    add-int/lit8 v4, v4, -0x2

    if-ge v12, v4, :cond_1

    .line 97
    if-ge v12, v11, :cond_0

    .line 98
    add-int/lit8 v4, v12, 0x0

    aget-wide v13, v10, v4

    .line 99
    .local v13, "topLeft$iv":J
    add-int/lit8 v4, v12, 0x1

    aget-wide v4, v10, v4

    .line 100
    .local v4, "bottomRight$iv":J
    add-int/lit8 v6, v12, 0x2

    aget-wide v15, v10, v6

    .line 101
    .local v15, "meta$iv":J
    nop

    .line 102
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$f$unpackMetaValue":I
    nop

    .line 104
    .end local v6    # "$i$f$unpackMetaValue":I
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$f$unpackX":I
    move-object/from16 v17, v8

    const/16 v18, 0x20

    .end local v8    # "paint":Landroid/graphics/Paint;
    .local v17, "paint":Landroid/graphics/Paint;
    shr-long v7, v13, v18

    long-to-int v6, v7

    .line 106
    .end local v6    # "$i$f$unpackX":I
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$f$unpackY":I
    long-to-int v7, v13

    .line 108
    .end local v7    # "$i$f$unpackY":I
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$unpackX":I
    move-object/from16 v19, v1

    .end local v1    # "rectList":Landroidx/compose/ui/spatial/RectList;
    .local v19, "rectList":Landroidx/compose/ui/spatial/RectList;
    shr-long v0, v4, v18

    long-to-int v0, v0

    .line 110
    .end local v8    # "$i$f$unpackX":I
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$unpackY":I
    long-to-int v1, v4

    .line 101
    .end local v1    # "$i$f$unpackY":I
    nop

    .local v0, "r":I
    .local v1, "b":I
    .local v6, "l":I
    .local v7, "t":I
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-forEachRect-RectListDebuggerModifierNode$draw$1":I
    move-wide/from16 v20, v4

    .end local v4    # "bottomRight$iv":J
    .local v20, "bottomRight$iv":J
    int-to-float v4, v6

    int-to-float v5, v7

    move v8, v6

    .end local v6    # "l":I
    .local v8, "l":I
    int-to-float v6, v0

    move/from16 v22, v7

    .end local v7    # "t":I
    .local v22, "t":I
    int-to-float v7, v1

    move-object/from16 v23, v17

    move/from16 v17, v8

    move-object/from16 v8, v23

    .local v8, "paint":Landroid/graphics/Paint;
    .local v17, "l":I
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    nop

    .line 101
    .end local v0    # "r":I
    .end local v1    # "b":I
    .end local v17    # "l":I
    .end local v18    # "$i$a$-forEachRect-RectListDebuggerModifierNode$draw$1":I
    .end local v22    # "t":I
    nop

    .line 112
    nop

    .end local v13    # "topLeft$iv":J
    .end local v15    # "meta$iv":J
    .end local v20    # "bottomRight$iv":J
    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    goto :goto_0

    .line 97
    .end local v19    # "rectList":Landroidx/compose/ui/spatial/RectList;
    .local v1, "rectList":Landroidx/compose/ui/spatial/RectList;
    :cond_0
    move-object/from16 v19, v1

    .end local v1    # "rectList":Landroidx/compose/ui/spatial/RectList;
    .restart local v19    # "rectList":Landroidx/compose/ui/spatial/RectList;
    goto :goto_1

    .line 96
    .end local v19    # "rectList":Landroidx/compose/ui/spatial/RectList;
    .restart local v1    # "rectList":Landroidx/compose/ui/spatial/RectList;
    :cond_1
    move-object/from16 v19, v1

    .line 114
    .end local v1    # "rectList":Landroidx/compose/ui/spatial/RectList;
    .restart local v19    # "rectList":Landroidx/compose/ui/spatial/RectList;
    :goto_1
    nop

    .line 90
    .end local v2    # "this_$iv":Landroidx/compose/ui/spatial/RectList;
    .end local v9    # "$i$f$forEachRect":I
    .end local v10    # "items$iv":[J
    .end local v11    # "size$iv":I
    .end local v12    # "i$iv":I
    return-void
.end method

.method public final getToken()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->registerOnChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 80
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectManager;->unregisterOnChangedCallback(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final setToken(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;->token:Ljava/lang/Object;

    return-void
.end method
