.class final Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ruler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/VerticalRuler$Companion;->maxOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "defaultValue",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;"
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
.field final synthetic $rulers:[Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/VerticalRuler;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;->$rulers:[Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;
    .locals 2
    .param p1, "$this$derived"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "defaultValue"    # F

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;->$rulers:[Landroidx/compose/ui/layout/VerticalRuler;

    check-cast v0, [Landroidx/compose/ui/layout/Ruler;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
