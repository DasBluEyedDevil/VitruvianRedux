.class public final synthetic Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BorderModifierNode;->$r8$lambda$v2sqOSstZY8xYruF2QTSK5pb028(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
