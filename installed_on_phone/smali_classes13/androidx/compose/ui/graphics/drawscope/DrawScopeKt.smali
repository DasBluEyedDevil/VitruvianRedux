.class public final Landroidx/compose/ui/graphics/drawscope/DrawScopeKt;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1008:1\n68#1,7:1009\n249#1,14:1016\n249#1,14:1030\n249#1,14:1044\n249#1,14:1058\n249#1,14:1072\n249#1,14:1092\n305#1,26:1106\n57#2:1086\n61#2:1089\n60#3:1087\n70#3:1090\n22#4:1088\n22#4:1091\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n108#1:1009,7\n138#1:1016,14\n153#1:1030,14\n172#1:1044,14\n185#1:1058,14\n209#1:1072,14\n225#1:1092,14\n275#1:1106,26\n205#1:1086\n206#1:1089\n205#1:1087\n206#1:1090\n205#1:1088\n206#1:1091\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a:\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001a?\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a?\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aG\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a?\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0013\u001a_\u0010\u001d\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a?\u0010\"\u001a\u00020\u0001*\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a!\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\tH\u0086\u0008\u001a?\u0010)\u001a\u00020\u0001*\u00020\u00022\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\n2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u001aM\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00a2\u0006\u0004\u00085\u00106\u001aY\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00a2\u0006\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "inset",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "horizontal",
        "vertical",
        "translate",
        "rotate",
        "degrees",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "rotate-Rg1IO4c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V",
        "rotateRad",
        "radians",
        "rotateRad-Rg1IO4c",
        "scale",
        "scaleX",
        "scaleY",
        "scale-Fgt4K4Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V",
        "scale-Rg1IO4c",
        "clipRect",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipRect-rOu3jXo",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V",
        "clipPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath-KD09W0M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V",
        "drawIntoCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "withTransform",
        "transformBlock",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "drawBlock",
        "draw",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "canvas",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "draw-GRGpd60",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw-ymL40Pk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V",
        "ui-graphics_release"
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
.method public static final clipPath-KD09W0M(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$clipPath_u2dKD09W0M"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "clipOp"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Path;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$clipPath-KD09W0M":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1092
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1096
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1097
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1098
    nop

    .line 1099
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    invoke-interface {v7, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 1099
    .end local v7    # "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    nop

    .line 1100
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1103
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1104
    nop

    .line 1105
    nop

    .line 1092
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1105
    nop

    .line 225
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void

    .line 1102
    .restart local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$withTransform":I
    .restart local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v5    # "previousSize$iv":J
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1103
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic clipPath-KD09W0M$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$clipPath_u2dKD09W0M_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "clipOp"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 221
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 223
    sget-object p4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    .line 221
    :cond_0
    const/4 p4, 0x0

    .line 225
    .local p4, "$i$f$clipPath-KD09W0M":I
    move-object p5, p0

    .local p5, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1092
    .local v0, "$i$f$withTransform":I
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1096
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1097
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1098
    nop

    .line 1099
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 225
    .local v6, "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 1099
    .end local v5    # "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    nop

    .line 1100
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1103
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1104
    nop

    .line 1105
    nop

    .line 1092
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1105
    nop

    .line 225
    .end local v0    # "$i$f$withTransform":I
    .end local p5    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void

    .line 1102
    .restart local v0    # "$i$f$withTransform":I
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v3    # "previousSize$iv":J
    .restart local p5    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1103
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final clipRect-rOu3jXo(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p0, "$this$clipRect_u2drOu3jXo"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "clipOp"    # I
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$clipRect-rOu3jXo":I
    move-object v2, p0

    .local v2, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v3, 0x0

    .line 1072
    .local v3, "$i$f$withTransform":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    .local v4, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v5, 0x0

    .line 1076
    .local v5, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 1077
    .local v6, "previousSize$iv":J
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1078
    nop

    .line 1079
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    move-object v8, v0

    .local v8, "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1079
    .end local v0    # "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    .end local v8    # "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    nop

    .line 1080
    move-object/from16 v8, p6

    :try_start_1
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1083
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1084
    nop

    .line 1085
    nop

    .line 1072
    .end local v4    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v5    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v6    # "previousSize$iv":J
    nop

    .line 1085
    nop

    .line 209
    .end local v2    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "$i$f$withTransform":I
    return-void

    .line 1082
    .restart local v2    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "$i$f$withTransform":I
    .restart local v4    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v5    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v6    # "previousSize$iv":J
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p6

    :goto_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1083
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic clipRect-rOu3jXo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 15
    .param p0, "$this$clipRect_u2drOu3jXo_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "clipOp"    # I
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;

    .line 202
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    move v2, v0

    .end local p1    # "left":F
    .local v0, "left":F
    goto :goto_0

    .line 202
    .end local v0    # "left":F
    .restart local p1    # "left":F
    :cond_0
    move/from16 v2, p1

    .end local p1    # "left":F
    .local v2, "left":F
    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x0

    move v3, v0

    .end local p2    # "top":F
    .local v0, "top":F
    goto :goto_1

    .line 202
    .end local v0    # "top":F
    .restart local p2    # "top":F
    :cond_1
    move/from16 v3, p2

    .end local p2    # "top":F
    .local v3, "top":F
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 205
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v4, 0x0

    .line 1086
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v0

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 1087
    .local v7, "$i$f$unpackFloat1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 1088
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 1087
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 1086
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    move v4, v8

    .end local p3    # "right":F
    .local v8, "right":F
    goto :goto_2

    .line 202
    .end local v8    # "right":F
    .restart local p3    # "right":F
    :cond_2
    move/from16 v4, p3

    .end local p3    # "right":F
    .local v4, "right":F
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 206
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v5, 0x0

    .line 1089
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, v0

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 1090
    .local v8, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1091
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1090
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 1089
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackFloat2":I
    nop

    .end local v0    # "arg0$iv":J
    .end local v5    # "$i$f$getHeight-impl":I
    move v5, v9

    .end local p4    # "bottom":F
    .local v9, "bottom":F
    goto :goto_3

    .line 202
    .end local v9    # "bottom":F
    .restart local p4    # "bottom":F
    :cond_3
    move/from16 v5, p4

    .end local p4    # "bottom":F
    .local v5, "bottom":F
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 207
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v0

    move v6, v0

    .end local p5    # "clipOp":I
    .local v0, "clipOp":I
    goto :goto_4

    .line 202
    .end local v0    # "clipOp":I
    .restart local p5    # "clipOp":I
    :cond_4
    move/from16 v6, p5

    .end local p5    # "clipOp":I
    .local v6, "clipOp":I
    :goto_4
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$f$clipRect-rOu3jXo":I
    move-object v8, p0

    .local v8, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v9, 0x0

    .line 1072
    .local v9, "$i$f$withTransform":I
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .local v10, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v11, 0x0

    .line 1076
    .local v11, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 1077
    .local v12, "previousSize$iv":J
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1078
    nop

    .line 1079
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    .local v1, "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1079
    .end local v0    # "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    .end local v1    # "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    nop

    .line 1080
    move-object/from16 v1, p6

    :try_start_1
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1083
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1084
    nop

    .line 1085
    nop

    .line 1072
    .end local v10    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v11    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v12    # "previousSize$iv":J
    nop

    .line 1085
    nop

    .line 209
    .end local v8    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v9    # "$i$f$withTransform":I
    return-void

    .line 1082
    .restart local v8    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v9    # "$i$f$withTransform":I
    .restart local v10    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v11    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v12    # "previousSize$iv":J
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p6

    :goto_5
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1083
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static final synthetic draw-GRGpd60(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p0, "$this$draw_u2dGRGpd60"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p4, "size"    # J
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use a new overload accepting nullable GraphicsLayer"
    .end annotation

    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$draw-GRGpd60":I
    const/4 v0, 0x0

    .local v0, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    move-object/from16 v2, p0

    .local v2, "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-object v3, v0

    .end local v0    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v3, "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 1106
    .local v4, "$i$f$draw-ymL40Pk":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v5

    .line 1107
    .local v5, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 1108
    .local v6, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    .line 1109
    .local v7, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 1110
    .local v8, "prevSize$iv":J
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    .line 1111
    .local v10, "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v11, 0x0

    .line 1112
    .local v11, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    move-object/from16 v12, p1

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1113
    move-object/from16 v13, p2

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1114
    move-object/from16 v14, p3

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1115
    move v15, v11

    move-wide/from16 v11, p4

    .end local v11    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    .local v15, "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    invoke-interface {v0, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1116
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1117
    nop

    .line 1111
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "$i$a$-apply-DrawScopeKt$draw$1$iv":I
    nop

    .line 1118
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1119
    nop

    .line 1120
    move-object/from16 v15, p6

    :try_start_0
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1123
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 1124
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1125
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1126
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1127
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1128
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1129
    nop

    .line 1123
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    nop

    .line 1130
    nop

    .line 1131
    nop

    .line 276
    .end local v2    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v3    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v4    # "$i$f$draw-ymL40Pk":I
    .end local v5    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v6    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v7    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v8    # "prevSize$iv":J
    .end local v10    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    return-void

    .line 1122
    .restart local v2    # "$this$draw_u2dymL40Pk$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v3    # "graphicsLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v4    # "$i$f$draw-ymL40Pk":I
    .restart local v5    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .restart local v6    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v7    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v8    # "prevSize$iv":J
    .restart local v10    # "prevLayer$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :catchall_0
    move-exception v0

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1123
    move-object/from16 v16, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v17, 0x0

    .line 1124
    .local v17, "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 1125
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1126
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 1127
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1128
    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1129
    nop

    .line 1123
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v17    # "$i$a$-apply-DrawScopeKt$draw$2$iv":I
    throw v16
.end method

.method public static final draw-ymL40Pk(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p0, "$this$draw_u2dymL40Pk"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p4, "size"    # J
    .param p6, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p7, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 305
    .local v1, "$i$f$draw-ymL40Pk":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .line 306
    .local v2, "prevDensity":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 307
    .local v3, "prevLayoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    .line 308
    .local v4, "prevCanvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 309
    .local v5, "prevSize":J
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    .line 310
    .local v7, "prevLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v8, 0x0

    .line 311
    .local v8, "$i$a$-apply-DrawScopeKt$draw$1":I
    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 312
    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 313
    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 314
    move-wide/from16 v12, p4

    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 315
    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 316
    nop

    .line 310
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v8    # "$i$a$-apply-DrawScopeKt$draw$1":I
    nop

    .line 317
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 318
    nop

    .line 319
    move-object/from16 v8, p0

    move-object/from16 v15, p7

    :try_start_0
    invoke-interface {v15, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 323
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 324
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 325
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 326
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 327
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 328
    nop

    .line 322
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2":I
    nop

    .line 329
    nop

    .line 330
    return-void

    .line 321
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    move-object/from16 v16, v0

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v17, 0x0

    .line 323
    .local v17, "$i$a$-apply-DrawScopeKt$draw$2":I
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 324
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 325
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 326
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 327
    invoke-interface {v0, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 328
    nop

    .line 322
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v17    # "$i$a$-apply-DrawScopeKt$draw$2":I
    throw v16
.end method

.method public static synthetic draw-ymL40Pk$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 17
    .param p0, "$this$draw_u2dymL40Pk_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p4, "size"    # J
    .param p6, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .param p7, "block"    # Lkotlin/jvm/functions/Function1;

    .line 293
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    move-object v1, v0

    .end local p6    # "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v0, "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_0

    .line 293
    .end local v0    # "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local p6    # "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_0
    move-object/from16 v1, p6

    .end local p6    # "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v1, "graphicsLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_0
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$draw-ymL40Pk":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 306
    .local v3, "prevDensity":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 307
    .local v4, "prevLayoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .line 308
    .local v5, "prevCanvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 309
    .local v6, "prevSize":J
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v8

    .line 310
    .local v8, "prevLayer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v9, 0x0

    .line 311
    .local v9, "$i$a$-apply-DrawScopeKt$draw$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 312
    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 313
    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 314
    move-wide/from16 v13, p4

    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 315
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 316
    nop

    .line 310
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u247":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v9    # "$i$a$-apply-DrawScopeKt$draw$1":I
    nop

    .line 317
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 318
    nop

    .line 319
    move-object/from16 v9, p0

    move-object/from16 v15, p7

    :try_start_0
    invoke-interface {v15, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .local v0, "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 323
    .local v16, "$i$a$-apply-DrawScopeKt$draw$2":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 324
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 325
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 326
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 327
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 328
    nop

    .line 322
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2":I
    nop

    .line 329
    nop

    .line 330
    return-void

    .line 321
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 322
    move-object/from16 p6, v0

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .restart local v0    # "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 323
    .restart local v16    # "$i$a$-apply-DrawScopeKt$draw$2":I
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 324
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 325
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 326
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 327
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 328
    nop

    .line 322
    .end local v0    # "$this$draw_ymL40Pk_u24lambda_u248":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v16    # "$i$a$-apply-DrawScopeKt$draw$2":I
    throw p6
.end method

.method public static final drawIntoCanvas(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$drawIntoCanvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 233
    .local v0, "$i$f$drawIntoCanvas":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$inset":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 69
    nop

    .line 70
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    neg-float v4, p3

    neg-float v5, p4

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 73
    nop

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    neg-float v6, p4

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v1
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$inset":I
    move-object v1, p0

    .local v1, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1009
    .local v2, "$i$f$inset":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    invoke-interface {v3, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1010
    nop

    .line 1011
    :try_start_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, p1

    neg-float v5, p2

    neg-float v6, p1

    neg-float v7, p2

    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1014
    nop

    .line 1015
    nop

    .line 108
    .end local v1    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$inset":I
    return-void

    .line 1013
    .restart local v1    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$inset":I
    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v5, p1

    neg-float v6, p2

    neg-float v7, p1

    neg-float v8, p2

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v3
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "inset"    # F
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$inset":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 87
    nop

    .line 88
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p1

    neg-float v4, p1

    neg-float v5, p1

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 91
    nop

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p1

    neg-float v5, p1

    neg-float v6, p1

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v1
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$inset_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 104
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 105
    const/4 p1, 0x0

    .line 104
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 106
    const/4 p2, 0x0

    .line 104
    :cond_1
    const/4 p4, 0x0

    .line 108
    .local p4, "$i$f$inset":I
    move-object p5, p0

    .local p5, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1009
    .local v0, "$i$f$inset":I
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1010
    nop

    .line 1011
    :try_start_0
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    neg-float v4, p1

    neg-float v5, p2

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 1014
    nop

    .line 1015
    nop

    .line 108
    .end local v0    # "$i$f$inset":I
    .end local p5    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void

    .line 1013
    .restart local v0    # "$i$f$inset":I
    .restart local p5    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v1

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p1

    neg-float v6, p2

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v1
.end method

.method public static final rotate-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$rotate_u2dRg1IO4c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "degrees"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    .local v0, "$i$f$rotate-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1016
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1020
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1021
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1022
    nop

    .line 1023
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    invoke-interface {v7, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1023
    .end local v7    # "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    nop

    .line 1024
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1027
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1028
    nop

    .line 1029
    nop

    .line 1016
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1029
    nop

    .line 138
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void

    .line 1026
    .restart local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$withTransform":I
    .restart local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v5    # "previousSize$iv":J
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1027
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic rotate-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$rotate_u2dRg1IO4c_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "degrees"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 137
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 p5, 0x0

    .line 138
    .local p5, "$i$f$rotate-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1016
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1020
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1021
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1022
    nop

    .line 1023
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    invoke-interface {v5, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1023
    .end local v5    # "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    nop

    .line 1024
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1027
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1028
    nop

    .line 1029
    nop

    .line 1016
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1029
    nop

    .line 138
    .end local v0    # "$i$f$withTransform":I
    .end local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void

    .line 1026
    .restart local v0    # "$i$f$withTransform":I
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v3    # "previousSize$iv":J
    .restart local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1027
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final rotateRad-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$rotateRad_u2dRg1IO4c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "radians"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    .local v0, "$i$f$rotateRad-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1030
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1034
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1035
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1036
    nop

    .line 1037
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v9

    invoke-interface {v7, v9, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1037
    .end local v7    # "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    nop

    .line 1038
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1041
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1042
    nop

    .line 1043
    nop

    .line 1030
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1043
    nop

    .line 154
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void

    .line 1040
    .restart local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$withTransform":I
    .restart local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v5    # "previousSize$iv":J
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1041
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic rotateRad-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8
    .param p0, "$this$rotateRad_u2dRg1IO4c_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "radians"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 148
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 150
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 148
    :cond_0
    const/4 p5, 0x0

    .line 153
    .local p5, "$i$f$rotateRad-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1030
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1034
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1035
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1036
    nop

    .line 1037
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 153
    .local v6, "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v7

    invoke-interface {v5, v7, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 1037
    .end local v5    # "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    nop

    .line 1038
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1041
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1042
    nop

    .line 1043
    nop

    .line 1030
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1043
    nop

    .line 154
    .end local v0    # "$i$f$withTransform":I
    .end local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void

    .line 1040
    .restart local v0    # "$i$f$withTransform":I
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v3    # "previousSize$iv":J
    .restart local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1041
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final scale-Fgt4K4Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$scale_u2dFgt4K4Q"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "pivot"    # J
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$scale-Fgt4K4Q":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1044
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1048
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1049
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1050
    nop

    .line 1051
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$a$-withTransform-DrawScopeKt$scale$1":I
    invoke-interface {v7, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1051
    .end local v7    # "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$scale$1":I
    nop

    .line 1052
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1055
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1056
    nop

    .line 1057
    nop

    .line 1044
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1057
    nop

    .line 172
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void

    .line 1054
    .restart local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$withTransform":I
    .restart local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v5    # "previousSize$iv":J
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1055
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic scale-Fgt4K4Q$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$scale_u2dFgt4K4Q_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "pivot"    # J
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;

    .line 167
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 170
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p3

    .line 167
    :cond_0
    const/4 p6, 0x0

    .line 172
    .local p6, "$i$f$scale-Fgt4K4Q":I
    move-object p7, p0

    .local p7, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1044
    .local v0, "$i$f$withTransform":I
    invoke-interface {p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1048
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1049
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1050
    nop

    .line 1051
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-withTransform-DrawScopeKt$scale$1":I
    invoke-interface {v5, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1051
    .end local v5    # "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$scale$1":I
    nop

    .line 1052
    invoke-interface {p5, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1055
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1056
    nop

    .line 1057
    nop

    .line 1044
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1057
    nop

    .line 172
    .end local v0    # "$i$f$withTransform":I
    .end local p7    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void

    .line 1054
    .restart local v0    # "$i$f$withTransform":I
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v3    # "previousSize$iv":J
    .restart local p7    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1055
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final scale-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$scale_u2dRg1IO4c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scale"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$f$scale-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1058
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1062
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1063
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1064
    nop

    .line 1065
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-withTransform-DrawScopeKt$scale$2":I
    invoke-interface {v7, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1065
    .end local v7    # "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$scale$2":I
    nop

    .line 1066
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1069
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1070
    nop

    .line 1071
    nop

    .line 1058
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1071
    nop

    .line 185
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void

    .line 1068
    .restart local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v2    # "$i$f$withTransform":I
    .restart local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v5    # "previousSize$iv":J
    :catchall_0
    move-exception v7

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1069
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v7
.end method

.method public static synthetic scale-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$scale_u2dRg1IO4c_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scale"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 184
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 p5, 0x0

    .line 185
    .local p5, "$i$f$scale-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1058
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1062
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1063
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1064
    nop

    .line 1065
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-withTransform-DrawScopeKt$scale$2":I
    invoke-interface {v5, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1065
    .end local v5    # "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$scale$2":I
    nop

    .line 1066
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1069
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1070
    nop

    .line 1071
    nop

    .line 1058
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1071
    nop

    .line 185
    .end local v0    # "$i$f$withTransform":I
    .end local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void

    .line 1068
    .restart local v0    # "$i$f$withTransform":I
    .restart local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .restart local v3    # "previousSize$iv":J
    .restart local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1069
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method

.method public static final translate(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$translate"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    .local v0, "$i$f$translate":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 121
    nop

    .line 122
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 125
    nop

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v1
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3
    .param p0, "$this$translate_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 119
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 120
    .local p4, "$i$f$translate":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p5

    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 121
    nop

    .line 122
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p5

    neg-float v0, p1

    neg-float v1, p2

    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 125
    nop

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception p5

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, p1

    neg-float v2, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw p5
.end method

.method public static final withTransform(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$this$withTransform"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "transformBlock"    # Lkotlin/jvm/functions/Function1;
    .param p2, "drawBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    .local v0, "$i$f$withTransform":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 254
    .local v3, "previousSize":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 255
    nop

    .line 256
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 260
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 261
    nop

    .line 262
    nop

    .line 249
    .end local v1    # "$this$withTransform_u24lambda_u246":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1":I
    .end local v3    # "previousSize":J
    nop

    .line 262
    return-void

    .line 259
    .restart local v1    # "$this$withTransform_u24lambda_u246":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v2    # "$i$a$-with-DrawScopeKt$withTransform$1":I
    .restart local v3    # "previousSize":J
    :catchall_0
    move-exception v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 260
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v5
.end method
