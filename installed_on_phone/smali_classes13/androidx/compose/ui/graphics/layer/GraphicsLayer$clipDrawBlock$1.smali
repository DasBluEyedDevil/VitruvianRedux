.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidGraphicsLayer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
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
    value = "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1010:1\n221#2,5:1011\n249#2,14:1016\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1\n*L\n66#1:1011,5\n66#1:1016,14\n*E\n"
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13
    .param p1, "<this>"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->access$getOutlinePath$p(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 65
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->access$getUsePathForClip$p(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object v2, p1

    .line 1011
    .local v2, "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 1013
    sget-object v3, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v3

    .line 1011
    .local v3, "clipOp$iv":I
    const/4 v4, 0x0

    .line 1015
    .local v4, "$i$f$clipPath-KD09W0M":I
    move-object v5, v2

    .local v5, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v6, 0x0

    .line 1016
    .local v6, "$i$f$withTransform":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    .local v7, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v8, 0x0

    .line 1020
    .local v8, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 1021
    .local v9, "previousSize$iv$iv":J
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1022
    nop

    .line 1023
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    .local v11, "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v12, 0x0

    .line 1015
    .local v12, "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    invoke-interface {v11, v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 1023
    .end local v11    # "$this$clipPath_KD09W0M_u24lambda_u245$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v12    # "$i$a$-withTransform-DrawScopeKt$clipPath$1$iv":I
    nop

    .line 1024
    move-object v11, v5

    .local v11, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 66
    .local v12, "$i$a$-clipPath-KD09W0M$default-GraphicsLayer$clipDrawBlock$1$1":I
    invoke-static {v1, v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->access$drawWithChildTracking(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    .end local v11    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v12    # "$i$a$-clipPath-KD09W0M$default-GraphicsLayer$clipDrawBlock$1$1":I
    nop

    .line 1026
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1027
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1028
    nop

    .line 1029
    nop

    .line 1016
    .end local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v8    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v9    # "previousSize$iv$iv":J
    nop

    .line 1029
    nop

    .line 1015
    .end local v5    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v6    # "$i$f$withTransform":I
    nop

    .end local v2    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "clipOp$iv":I
    .end local v4    # "$i$f$clipPath-KD09W0M":I
    goto :goto_0

    .line 1026
    .restart local v2    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "clipOp$iv":I
    .restart local v4    # "$i$f$clipPath-KD09W0M":I
    .restart local v5    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v6    # "$i$f$withTransform":I
    .restart local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v8    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v9    # "previousSize$iv$iv":J
    :catchall_0
    move-exception v1

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1027
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v1

    .line 68
    .end local v2    # "$this$clipPath_u2dKD09W0M_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "clipOp$iv":I
    .end local v4    # "$i$f$clipPath-KD09W0M":I
    .end local v5    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v6    # "$i$f$withTransform":I
    .end local v7    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v8    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v9    # "previousSize$iv$iv":J
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->access$drawWithChildTracking(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 70
    :goto_0
    return-void
.end method
