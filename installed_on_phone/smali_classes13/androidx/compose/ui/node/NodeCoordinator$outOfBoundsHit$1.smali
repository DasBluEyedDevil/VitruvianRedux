.class final Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,1618:1\n82#2:1619\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1\n*L\n747#1:1619\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field final synthetic $isHitInMinimumTouchTargetBetter:Z

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_outOfBoundsHit:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$this_outOfBoundsHit:Landroidx/compose/ui/Modifier$Node;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerType:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$distanceFromEdge:F

    iput-boolean p10, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isHitInMinimumTouchTargetBetter:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 746
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 747
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 768
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$this_outOfBoundsHit:Landroidx/compose/ui/Modifier$Node;

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 747
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x0

    .line 1619
    .local v3, "$i$f$getLayout-OLwlOKw":I
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 747
    .end local v3    # "$i$f$getLayout-OLwlOKw":I
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 749
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 750
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerPosition:J

    .line 751
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 752
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$pointerType:I

    .line 753
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isInLayer:Z

    .line 754
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$distanceFromEdge:F

    .line 755
    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$outOfBoundsHit$1;->$isHitInMinimumTouchTargetBetter:Z

    .line 748
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->access$outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 757
    return-void
.end method
