.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Vector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
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
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,645:1\n1#2:646\n172#3:647\n249#3,14:648\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n*L\n136#1:647\n136#1:648,14\n*E\n"
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 135
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1, "<this>"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 136
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v2

    .local v2, "$this$invoke_u24lambda_u241":Landroidx/compose/ui/graphics/vector/GroupComponent;
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 646
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-with-VectorComponent$drawVectorBlock$1$1":I
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->access$getRootScaleX$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v4

    .local v4, "scaleX$iv":F
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->access$getRootScaleY$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v5

    .local v5, "scaleY$iv":F
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    .local v6, "pivot$iv":J
    move-object/from16 v8, p1

    .local v8, "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 647
    .local v9, "$i$f$scale-Fgt4K4Q":I
    move-object v10, v8

    .local v10, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v11, 0x0

    .line 648
    .local v11, "$i$f$withTransform":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    .local v12, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v13, 0x0

    .line 652
    .local v13, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 653
    .local v14, "previousSize$iv$iv":J
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 654
    nop

    .line 655
    :try_start_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .local v0, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v16, 0x0

    .line 647
    .local v16, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v0, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 655
    .end local v0    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v16    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 656
    move-object v0, v10

    .local v0, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 136
    .local v16, "$i$a$-scale-Fgt4K4Q-VectorComponent$drawVectorBlock$1$1$1":I
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    .end local v0    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$a$-scale-Fgt4K4Q-VectorComponent$drawVectorBlock$1$1$1":I
    nop

    .line 658
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 659
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 660
    nop

    .line 661
    nop

    .line 648
    .end local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v14    # "previousSize$iv$iv":J
    nop

    .line 661
    nop

    .line 647
    .end local v10    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v11    # "$i$f$withTransform":I
    nop

    .line 136
    .end local v4    # "scaleX$iv":F
    .end local v5    # "scaleY$iv":F
    .end local v6    # "pivot$iv":J
    .end local v8    # "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "$i$f$scale-Fgt4K4Q":I
    nop

    .line 137
    .end local v2    # "$this$invoke_u24lambda_u241":Landroidx/compose/ui/graphics/vector/GroupComponent;
    .end local v3    # "$i$a$-with-VectorComponent$drawVectorBlock$1$1":I
    return-void

    .line 658
    .restart local v2    # "$this$invoke_u24lambda_u241":Landroidx/compose/ui/graphics/vector/GroupComponent;
    .restart local v3    # "$i$a$-with-VectorComponent$drawVectorBlock$1$1":I
    .restart local v4    # "scaleX$iv":F
    .restart local v5    # "scaleY$iv":F
    .restart local v6    # "pivot$iv":J
    .restart local v8    # "$this$scale_u2dFgt4K4Q$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v9    # "$i$f$scale-Fgt4K4Q":I
    .restart local v10    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v11    # "$i$f$withTransform":I
    .restart local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v13    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v14    # "previousSize$iv$iv":J
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 659
    invoke-interface {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
