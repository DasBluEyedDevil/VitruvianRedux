.class final Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeDrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope$record$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,153:1\n305#2,26:154\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope$record$1\n*L\n88#1:154,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentDrawNode:Landroidx/compose/ui/node/DrawModifierNode;

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
            "Landroidx/compose/ui/node/DrawModifierNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/DrawModifierNode;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 84
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21
    .param p1, "$this$record"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 85
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/DrawModifierNode;

    move-result-object v2

    .line 86
    .local v2, "previousDrawNode":Landroidx/compose/ui/node/DrawModifierNode;
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$currentDrawNode:Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 87
    nop

    .line 88
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 95
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v8

    .line 96
    iget-object v9, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 88
    nop

    .local v3, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v5, "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v8, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v9, "block$iv":Lkotlin/jvm/functions/Function1;
    move-object v10, v0

    .local v4, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v6, "size$iv":J
    .local v10, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$f$draw-ymL40Pk":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    move-object v12, v0

    .line 155
    .local v12, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v13, v0

    .line 156
    .local v13, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    move-object v14, v0

    .line 157
    .local v14, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v15

    move-wide/from16 v17, v15

    .line 158
    .local v17, "prevSize$iv":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object v15, v0

    .line 159
    .local v15, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 160
    .local v16, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 161
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 162
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 163
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 164
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 165
    nop

    .line 159
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    nop

    .line 166
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    nop

    .line 168
    :try_start_1
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 171
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 172
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 173
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 174
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 175
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v17

    .end local v4    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v17    # "prevSize$iv":J
    .local v3, "prevSize$iv":J
    .local v19, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v20, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 176
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    nop

    .line 171
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .line 178
    nop

    .line 179
    nop

    .line 99
    .end local v3    # "prevSize$iv":J
    .end local v5    # "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "size$iv":J
    .end local v8    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v9    # "block$iv":Lkotlin/jvm/functions/Function1;
    .end local v10    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$draw-ymL40Pk":I
    .end local v12    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v13    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v14    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v15    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v19    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v20    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 100
    nop

    .line 101
    return-void

    .line 170
    .local v3, "density$iv":Landroidx/compose/ui/unit/Density;
    .restart local v4    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v5    # "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v6    # "size$iv":J
    .restart local v8    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v9    # "block$iv":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v11    # "$i$f$draw-ymL40Pk":I
    .restart local v12    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v13    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v14    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v15    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v17    # "prevSize$iv":J
    :catchall_0
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v17

    .end local v4    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v17    # "prevSize$iv":J
    .local v3, "prevSize$iv":J
    .restart local v19    # "density$iv":Landroidx/compose/ui/unit/Density;
    .restart local v20    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :try_start_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 171
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 172
    .restart local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 173
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 174
    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 175
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 176
    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 177
    nop

    .line 171
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .end local v2    # "previousDrawNode":Landroidx/compose/ui/node/DrawModifierNode;
    .end local p1    # "$this$record":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    throw v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .end local v3    # "prevSize$iv":J
    .end local v5    # "canvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "size$iv":J
    .end local v8    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v9    # "block$iv":Lkotlin/jvm/functions/Function1;
    .end local v10    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$draw-ymL40Pk":I
    .end local v12    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v13    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v14    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v15    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v19    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v20    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v2    # "previousDrawNode":Landroidx/compose/ui/node/DrawModifierNode;
    .restart local p1    # "$this$record":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_1
    move-exception v0

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->this$0:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-static {v3, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawNode$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawModifierNode;)V

    throw v0
.end method
