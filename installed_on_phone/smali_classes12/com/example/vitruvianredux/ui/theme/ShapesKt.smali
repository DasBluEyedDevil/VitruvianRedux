.class public final Lcom/example/vitruvianredux/ui/theme/ShapesKt;
.super Ljava/lang/Object;
.source "Shapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "ExpressiveShapes",
        "Landroidx/compose/material3/Shapes;",
        "getExpressiveShapes",
        "()Landroidx/compose/material3/Shapes;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ExpressiveShapes:Landroidx/compose/material3/Shapes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Landroidx/compose/material3/Shapes;

    .line 24
    sget-object v1, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->getExtraSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 25
    sget-object v2, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->getSmall()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 26
    sget-object v3, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->getMedium()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 27
    sget-object v4, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->getLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 28
    sget-object v5, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->INSTANCE:Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/ui/theme/ExpressiveShapeValues;->getExtraLarge()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    sput-object v0, Lcom/example/vitruvianredux/ui/theme/ShapesKt;->ExpressiveShapes:Landroidx/compose/material3/Shapes;

    return-void
.end method

.method public static final getExpressiveShapes()Landroidx/compose/material3/Shapes;
    .locals 1

    .line 23
    sget-object v0, Lcom/example/vitruvianredux/ui/theme/ShapesKt;->ExpressiveShapes:Landroidx/compose/material3/Shapes;

    return-object v0
.end method
