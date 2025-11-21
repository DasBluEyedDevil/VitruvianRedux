.class final Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LookaheadScopeKt;
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
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "it",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "<this>"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "it"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 118
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
