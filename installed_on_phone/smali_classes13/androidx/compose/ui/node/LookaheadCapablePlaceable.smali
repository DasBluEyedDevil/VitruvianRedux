.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;,
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 8 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,686:1\n1#2:687\n1#2:766\n372#3,3:688\n329#3,6:691\n339#3,3:698\n342#3,2:702\n345#3,6:733\n375#3:739\n329#3,6:741\n339#3,3:748\n342#3,2:752\n345#3,6:758\n372#3,3:774\n329#3,6:777\n339#3,3:784\n342#3,9:788\n375#3:797\n372#3,3:798\n329#3,6:801\n339#3,3:808\n342#3,9:812\n375#3:821\n372#3,3:822\n329#3,6:825\n339#3,3:832\n342#3,9:836\n375#3:845\n1399#4:697\n1270#4:701\n1399#4:747\n1270#4:751\n1399#4:783\n1270#4:787\n1399#4:807\n1270#4:811\n1399#4:831\n1270#4:835\n1399#4:856\n1270#4:860\n809#5,2:704\n812#5,4:722\n816#5:732\n200#6,16:706\n217#6,6:726\n231#6,3:846\n200#6,7:849\n211#6,3:857\n214#6,9:861\n234#6:870\n842#7:740\n844#7,4:754\n848#7:764\n683#7:765\n394#8:767\n395#8,2:770\n398#8:773\n57#9,2:768\n60#9:772\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n177#1:766\n170#1:688,3\n170#1:691,6\n170#1:698,3\n170#1:702,2\n170#1:733,6\n170#1:739\n171#1:741,6\n171#1:748,3\n171#1:752,2\n171#1:758,6\n245#1:774,3\n245#1:777,6\n245#1:784,3\n245#1:788,9\n245#1:797\n271#1:798,3\n271#1:801,6\n271#1:808,3\n271#1:812,9\n271#1:821\n304#1:822,3\n304#1:825,6\n304#1:832,3\n304#1:836,9\n304#1:845\n170#1:697\n170#1:701\n171#1:747\n171#1:751\n245#1:783\n245#1:787\n271#1:807\n271#1:811\n304#1:831\n304#1:835\n314#1:856\n314#1:860\n170#1:704,2\n170#1:722,4\n170#1:732\n170#1:706,16\n170#1:726,6\n314#1:846,3\n314#1:849,7\n314#1:857,3\n314#1:861,9\n314#1:870\n171#1:740\n171#1:754,4\n171#1:764\n177#1:765\n215#1:767\n215#1:770,2\n215#1:773\n215#1:768,2\n215#1:772\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002opB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0010H\u0016J\u0011\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0086\u0002J\u0010\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020/H&J\r\u00108\u001a\u00020 H \u00a2\u0006\u0002\u00089J\u000c\u0010E\u001a\u00020 *\u00020FH\u0004J\u0016\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020L2\u0006\u0010R\u001a\u00020PJ\u0018\u0010S\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020LH\u0002J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020LH\u0002J\u0014\u0010U\u001a\u00020\u0010*\u00020\u00142\u0006\u0010V\u001a\u00020\u0014H\u0002J\u0015\u0010W\u001a\u00020 2\u0006\u0010Q\u001a\u00020LH\u0000\u00a2\u0006\u0002\u0008XJ`\u0010Y\u001a\u0002052\u0006\u0010Z\u001a\u00020-2\u0006\u0010[\u001a\u00020-2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020-0]2\u0019\u0010^\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001e\u00a2\u0006\u0002\u0008!2\u0017\u0010_\u001a\u0013\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020 0\u001e\u00a2\u0006\u0002\u0008!H\u0016J\u0017\u0010`\u001a\u00020 2\u0008\u0010a\u001a\u0004\u0018\u000105H\u0000\u00a2\u0006\u0002\u0008bJ+\u0010c\u001a\u00020 2\u0006\u0010d\u001a\u00020#2\u0008\u0008\u0002\u0010e\u001a\u00020\u00072\u0008\u0008\u0002\u0010f\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010`\u001a\u00020 2\u0006\u0010d\u001a\u00020#H\u0002J\u001c\u0010j\u001a\u00020 2\u0012\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140N0MH\u0002J\u0016\u0010l\u001a\u00020 2\u0006\u0010Q\u001a\u00020L2\u0006\u0010m\u001a\u00020PJ\u0016\u0010n\u001a\u00020 2\u0006\u0010Q\u001a\u00020L2\u0006\u0010m\u001a\u00020PR\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001d\u001a\u0015\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001e\u00a2\u0006\u0002\u0008!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u00060\u001cR\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u00101\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010&R\u0012\u00104\u001a\u000205X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0012\"\u0004\u0008@\u0010&R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0012R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010J\u001a\u001c\u0012\u0004\u0012\u00020L\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140N0M\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "<init>",
        "()V",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "parent",
        "getParent",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "_rulerScope",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "rulersLambda",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "cachedRulerPlaceableResult",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "(Z)V",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "rulerScope",
        "getRulerScope",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "get",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "calculateAlignmentLine",
        "isShallowPlacing",
        "isShallowPlacing$ui_release",
        "setShallowPlacing$ui_release",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "replace",
        "replace$ui_release",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui_release",
        "setPlacingForAlignment$ui_release",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invalidateAlignmentLinesFromPositionChange",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "isLookingAhead",
        "rulerValues",
        "Landroidx/compose/ui/node/RulerTrackingMap;",
        "rulerReaders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/Ruler;",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/node/WeakReference;",
        "findRulerValue",
        "",
        "ruler",
        "defaultValue",
        "addRulerReader",
        "findAncestorRulerDefiner",
        "isLayoutNodeAncestor",
        "ancestor",
        "invalidateChildrenOfDefiningRuler",
        "invalidateChildrenOfDefiningRuler$ui_release",
        "layout",
        "width",
        "height",
        "alignmentLines",
        "",
        "rulers",
        "placementBlock",
        "captureRulersIfNeeded",
        "result",
        "captureRulersIfNeeded$ui_release",
        "captureRulers",
        "placeableResult",
        "positionOnScreen",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "captureRulers-OSxE8f4",
        "(Landroidx/compose/ui/node/PlaceableResult;JJ)V",
        "notifyRulerValueChange",
        "layoutNodes",
        "provideRulerValue",
        "value",
        "provideRelativeRulerValue",
        "ResettableRulerScope",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

.field private cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

.field private rulersLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 373
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 130
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 48
    return-void
.end method

.method public static final synthetic access$captureRulersIfNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .param p1, "placeableResult"    # Landroidx/compose/ui/node/PlaceableResult;

    .line 48
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V

    return-void
.end method

.method public static final synthetic access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v0

    return-object v0
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 47
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "ruler"    # Landroidx/compose/ui/layout/Ruler;

    .line 170
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_11

    check-cast v2, Landroidx/collection/ScatterMap;

    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v13, 0x0

    .line 688
    .local v13, "$i$f$forEachValue":I
    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 690
    .local v14, "v$iv":[Ljava/lang/Object;
    move-object v15, v2

    .local v15, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v16, 0x0

    .line 691
    .local v16, "$i$f$forEachIndexed":I
    const-wide/16 v17, 0x80

    iget-object v3, v15, Landroidx/collection/ScatterMap;->metadata:[J

    .line 692
    .local v3, "m$iv$iv":[J
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 694
    .local v4, "lastIndex$iv$iv":I
    const-wide/16 v19, 0xff

    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    if-gt v5, v4, :cond_e

    .line 695
    :goto_0
    aget-wide v21, v3, v5

    .line 696
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v6, 0x0

    .line 697
    .local v6, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v7, v23

    const/16 v23, 0x8

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .end local v23    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v7, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    not-long v10, v7

    shl-long v10, v10, v25

    and-long/2addr v10, v7

    and-long v6, v10, v26

    .line 696
    .end local v6    # "$i$f$maskEmptyOrDeleted":I
    .end local v7    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v6, v6, v26

    if-eqz v6, :cond_d

    .line 698
    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v11, v6, 0x8

    .line 699
    .local v11, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v11, :cond_c

    .line 700
    and-long v7, v21, v19

    .local v7, "value$iv$iv$iv":J
    const/4 v10, 0x0

    .line 701
    .local v10, "$i$f$isFull":I
    cmp-long v24, v7, v17

    if-gez v24, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 700
    .end local v7    # "value$iv$iv$iv":J
    .end local v10    # "$i$f$isFull":I
    :goto_2
    if-eqz v7, :cond_b

    .line 702
    shl-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v6

    .line 703
    .local v7, "index$iv$iv":I
    move v8, v7

    .local v8, "index$iv":I
    const/4 v10, 0x0

    .line 690
    .local v10, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v24, v14, v8

    check-cast v24, Landroidx/collection/MutableScatterSet;

    .local v24, "set":Landroidx/collection/MutableScatterSet;
    const/16 v28, 0x0

    .line 170
    .local v28, "$i$a$-forEachValue-LookaheadCapablePlaceable$addRulerReader$1":I
    move-object/from16 v29, v24

    .local v29, "this_$iv":Landroidx/collection/MutableScatterSet;
    const/16 v30, 0x0

    .line 704
    .local v30, "$i$f$removeIf":I
    move-object/from16 v9, v29

    .end local v29    # "this_$iv":Landroidx/collection/MutableScatterSet;
    .local v9, "this_$iv":Landroidx/collection/MutableScatterSet;
    iget-object v12, v9, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 705
    .local v12, "elements$iv":[Ljava/lang/Object;
    move-object/from16 v31, v2

    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v31, "this_$iv":Landroidx/collection/ScatterMap;
    move-object v2, v9

    check-cast v2, Landroidx/collection/ScatterSet;

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v32, 0x0

    .line 706
    .local v32, "$i$f$forEachIndex":I
    nop

    .line 707
    move-object/from16 v33, v3

    .end local v3    # "m$iv$iv":[J
    .local v33, "m$iv$iv":[J
    iget-object v3, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 708
    .restart local v3    # "m$iv$iv":[J
    move-object/from16 v34, v2

    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v34, "this_$iv$iv":Landroidx/collection/ScatterSet;
    array-length v2, v3

    add-int/lit8 v2, v2, -0x2

    .line 710
    .local v2, "lastIndex$iv$iv":I
    move-object/from16 v35, v3

    .end local v3    # "m$iv$iv":[J
    .local v35, "m$iv$iv":[J
    const/4 v3, 0x0

    .local v3, "i$iv$iv":I
    if-gt v3, v2, :cond_8

    .line 711
    :goto_3
    aget-wide v36, v35, v3

    .line 712
    .local v36, "slot$iv$iv":J
    move-wide/from16 v38, v36

    .local v38, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v40, 0x0

    .line 697
    .local v40, "$i$f$maskEmptyOrDeleted":I
    move/from16 v41, v6

    move/from16 v42, v7

    move-wide/from16 v6, v38

    move-object/from16 v39, v12

    move/from16 v38, v13

    .end local v7    # "index$iv$iv":I
    .end local v12    # "elements$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$forEachValue":I
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v38, "$i$f$forEachValue":I
    .local v39, "elements$iv":[Ljava/lang/Object;
    .local v41, "j$iv$iv":I
    .local v42, "index$iv$iv":I
    not-long v12, v6

    shl-long v12, v12, v25

    and-long/2addr v12, v6

    and-long v6, v12, v26

    .line 712
    .end local v6    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v40    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v6, v6, v26

    if-eqz v6, :cond_7

    .line 717
    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    .line 718
    .local v6, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_4
    if-ge v7, v6, :cond_6

    .line 719
    and-long v12, v36, v19

    .local v12, "value$iv$iv$iv":J
    const/16 v40, 0x0

    .line 701
    .local v40, "$i$f$isFull":I
    cmp-long v43, v12, v17

    if-gez v43, :cond_1

    const/4 v12, 0x1

    goto :goto_5

    :cond_1
    const/4 v12, 0x0

    .line 719
    .end local v12    # "value$iv$iv$iv":J
    .end local v40    # "$i$f$isFull":I
    :goto_5
    if-eqz v12, :cond_5

    .line 720
    shl-int/lit8 v12, v3, 0x3

    add-int/2addr v12, v7

    .line 721
    .local v12, "index$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/16 v40, 0x0

    .line 722
    .local v40, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    aget-object v43, v39, v13

    check-cast v43, Landroidx/compose/ui/node/WeakReference;

    .local v43, "it":Landroidx/compose/ui/node/WeakReference;
    const/16 v44, 0x0

    .line 170
    .local v44, "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$1$1":I
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/WeakReference;->get()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v45, :cond_2

    move/from16 v46, v7

    .end local v7    # "j$iv$iv":I
    .local v46, "j$iv$iv":I
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v7

    move/from16 v45, v8

    const/4 v8, 0x1

    .end local v8    # "index$iv":I
    .local v45, "index$iv":I
    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_6

    .end local v45    # "index$iv":I
    .end local v46    # "j$iv$iv":I
    .restart local v7    # "j$iv$iv":I
    .restart local v8    # "index$iv":I
    :cond_2
    move/from16 v46, v7

    move/from16 v45, v8

    .end local v7    # "j$iv$iv":I
    .end local v8    # "index$iv":I
    .restart local v45    # "index$iv":I
    .restart local v46    # "j$iv$iv":I
    :cond_3
    const/4 v7, 0x0

    .line 722
    .end local v43    # "it":Landroidx/compose/ui/node/WeakReference;
    .end local v44    # "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$1$1":I
    :goto_6
    if-nez v7, :cond_4

    .line 723
    invoke-virtual {v9, v13}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 725
    :cond_4
    nop

    .line 721
    .end local v13    # "index$iv":I
    .end local v40    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    goto :goto_7

    .line 719
    .end local v12    # "index$iv$iv":I
    .end local v45    # "index$iv":I
    .end local v46    # "j$iv$iv":I
    .restart local v7    # "j$iv$iv":I
    .restart local v8    # "index$iv":I
    :cond_5
    move/from16 v46, v7

    move/from16 v45, v8

    .line 726
    .end local v7    # "j$iv$iv":I
    .end local v8    # "index$iv":I
    .restart local v45    # "index$iv":I
    .restart local v46    # "j$iv$iv":I
    :goto_7
    shr-long v36, v36, v23

    .line 718
    add-int/lit8 v7, v46, 0x1

    move/from16 v8, v45

    .end local v46    # "j$iv$iv":I
    .restart local v7    # "j$iv$iv":I
    goto :goto_4

    .end local v45    # "index$iv":I
    .restart local v8    # "index$iv":I
    :cond_6
    move/from16 v46, v7

    move/from16 v45, v8

    .line 728
    .end local v7    # "j$iv$iv":I
    .end local v8    # "index$iv":I
    .restart local v45    # "index$iv":I
    move/from16 v7, v23

    if-ne v6, v7, :cond_a

    goto :goto_8

    .line 712
    .end local v6    # "bitCount$iv$iv":I
    .end local v45    # "index$iv":I
    .restart local v8    # "index$iv":I
    :cond_7
    move/from16 v45, v8

    .line 710
    .end local v8    # "index$iv":I
    .end local v36    # "slot$iv$iv":J
    .restart local v45    # "index$iv":I
    :goto_8
    if-eq v3, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v38

    move-object/from16 v12, v39

    move/from16 v6, v41

    move/from16 v7, v42

    move/from16 v8, v45

    const/16 v23, 0x8

    goto/16 :goto_3

    .end local v38    # "$i$f$forEachValue":I
    .end local v39    # "elements$iv":[Ljava/lang/Object;
    .end local v41    # "j$iv$iv":I
    .end local v42    # "index$iv$iv":I
    .end local v45    # "index$iv":I
    .local v6, "j$iv$iv":I
    .local v7, "index$iv$iv":I
    .restart local v8    # "index$iv":I
    .local v12, "elements$iv":[Ljava/lang/Object;
    .local v13, "$i$f$forEachValue":I
    :cond_8
    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v45, v8

    move-object/from16 v39, v12

    move/from16 v38, v13

    .line 731
    .end local v3    # "i$iv$iv":I
    .end local v6    # "j$iv$iv":I
    .end local v7    # "index$iv$iv":I
    .end local v8    # "index$iv":I
    .end local v12    # "elements$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$forEachValue":I
    .restart local v38    # "$i$f$forEachValue":I
    .restart local v39    # "elements$iv":[Ljava/lang/Object;
    .restart local v41    # "j$iv$iv":I
    .restart local v42    # "index$iv$iv":I
    .restart local v45    # "index$iv":I
    :cond_9
    nop

    .line 732
    .end local v2    # "lastIndex$iv$iv":I
    .end local v32    # "$i$f$forEachIndex":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv":[J
    :cond_a
    nop

    .line 170
    .end local v9    # "this_$iv":Landroidx/collection/MutableScatterSet;
    .end local v30    # "$i$f$removeIf":I
    .end local v39    # "elements$iv":[Ljava/lang/Object;
    nop

    .line 690
    .end local v24    # "set":Landroidx/collection/MutableScatterSet;
    .end local v28    # "$i$a$-forEachValue-LookaheadCapablePlaceable$addRulerReader$1":I
    nop

    .line 703
    .end local v10    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    .end local v45    # "index$iv":I
    goto :goto_9

    .line 700
    .end local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v33    # "m$iv$iv":[J
    .end local v38    # "$i$f$forEachValue":I
    .end local v41    # "j$iv$iv":I
    .end local v42    # "index$iv$iv":I
    .local v2, "this_$iv":Landroidx/collection/ScatterMap;
    .local v3, "m$iv$iv":[J
    .restart local v6    # "j$iv$iv":I
    .restart local v13    # "$i$f$forEachValue":I
    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move/from16 v41, v6

    move/from16 v38, v13

    .line 733
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "m$iv$iv":[J
    .end local v6    # "j$iv$iv":I
    .end local v13    # "$i$f$forEachValue":I
    .restart local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v33    # "m$iv$iv":[J
    .restart local v38    # "$i$f$forEachValue":I
    .restart local v41    # "j$iv$iv":I
    :goto_9
    const/16 v7, 0x8

    shr-long v21, v21, v7

    .line 699
    add-int/lit8 v6, v41, 0x1

    move/from16 v23, v7

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move/from16 v13, v38

    .end local v41    # "j$iv$iv":I
    .restart local v6    # "j$iv$iv":I
    goto/16 :goto_1

    .end local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v33    # "m$iv$iv":[J
    .end local v38    # "$i$f$forEachValue":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "m$iv$iv":[J
    .restart local v13    # "$i$f$forEachValue":I
    :cond_c
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move/from16 v41, v6

    move/from16 v38, v13

    move/from16 v7, v23

    .line 735
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "m$iv$iv":[J
    .end local v6    # "j$iv$iv":I
    .end local v13    # "$i$f$forEachValue":I
    .restart local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v33    # "m$iv$iv":[J
    .restart local v38    # "$i$f$forEachValue":I
    if-ne v11, v7, :cond_10

    goto :goto_a

    .line 696
    .end local v11    # "bitCount$iv$iv":I
    .end local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v33    # "m$iv$iv":[J
    .end local v38    # "$i$f$forEachValue":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "m$iv$iv":[J
    .restart local v13    # "$i$f$forEachValue":I
    :cond_d
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move/from16 v38, v13

    .line 694
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "m$iv$iv":[J
    .end local v13    # "$i$f$forEachValue":I
    .end local v21    # "slot$iv$iv":J
    .restart local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v33    # "m$iv$iv":[J
    .restart local v38    # "$i$f$forEachValue":I
    :goto_a
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move/from16 v13, v38

    goto/16 :goto_0

    .end local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v33    # "m$iv$iv":[J
    .end local v38    # "$i$f$forEachValue":I
    .restart local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v3    # "m$iv$iv":[J
    .restart local v13    # "$i$f$forEachValue":I
    :cond_e
    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move/from16 v38, v13

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 738
    .end local v2    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "m$iv$iv":[J
    .end local v5    # "i$iv$iv":I
    .end local v13    # "$i$f$forEachValue":I
    .restart local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v33    # "m$iv$iv":[J
    .restart local v38    # "$i$f$forEachValue":I
    :cond_f
    nop

    .line 739
    .end local v4    # "lastIndex$iv$iv":I
    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v16    # "$i$f$forEachIndexed":I
    .end local v33    # "m$iv$iv":[J
    :cond_10
    nop

    .end local v14    # "v$iv":[Ljava/lang/Object;
    .end local v31    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v38    # "$i$f$forEachValue":I
    goto :goto_b

    .line 170
    :cond_11
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v25, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    :goto_b
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_1a

    .local v2, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v3, 0x0

    .line 740
    .local v3, "$i$f$removeIf":I
    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterMap;

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 741
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 742
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 744
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_17

    .line 745
    :goto_c
    aget-wide v9, v6, v8

    .line 746
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 747
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    shl-long v14, v14, v25

    and-long/2addr v14, v11

    and-long v11, v14, v26

    .line 746
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v26

    if-eqz v11, :cond_16

    .line 748
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 749
    .local v11, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_d
    if-ge v12, v11, :cond_15

    .line 750
    and-long v13, v9, v19

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 751
    .local v15, "$i$f$isFull":I
    cmp-long v16, v13, v17

    if-gez v16, :cond_12

    const/4 v13, 0x1

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    .line 750
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_e
    if-eqz v13, :cond_14

    .line 752
    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    .line 753
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 754
    .local v15, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    move/from16 v16, v3

    .end local v3    # "$i$f$removeIf":I
    .local v16, "$i$f$removeIf":I
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v14

    move-object/from16 v21, v3

    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v14

    check-cast v3, Landroidx/collection/MutableScatterSet;

    .local v3, "value":Landroidx/collection/MutableScatterSet;
    check-cast v21, Landroidx/compose/ui/layout/Ruler;

    const/16 v21, 0x0

    .line 171
    .local v21, "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$2":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    .line 754
    .end local v3    # "value":Landroidx/collection/MutableScatterSet;
    .end local v21    # "$i$a$-removeIf-LookaheadCapablePlaceable$addRulerReader$2":I
    if-eqz v3, :cond_13

    .line 755
    invoke-virtual {v2, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 757
    :cond_13
    nop

    .line 753
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    goto :goto_f

    .line 750
    .end local v13    # "index$iv$iv":I
    .end local v16    # "$i$f$removeIf":I
    .local v3, "$i$f$removeIf":I
    :cond_14
    move/from16 v16, v3

    .line 758
    .end local v3    # "$i$f$removeIf":I
    .restart local v16    # "$i$f$removeIf":I
    :goto_f
    const/16 v3, 0x8

    shr-long/2addr v9, v3

    .line 749
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_d

    .end local v16    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_15
    move/from16 v16, v3

    const/16 v3, 0x8

    .line 760
    .end local v3    # "$i$f$removeIf":I
    .end local v12    # "j$iv$iv":I
    .restart local v16    # "$i$f$removeIf":I
    if-ne v11, v3, :cond_19

    goto :goto_10

    .line 746
    .end local v11    # "bitCount$iv$iv":I
    .end local v16    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_16
    move/from16 v16, v3

    const/16 v3, 0x8

    .line 744
    .end local v3    # "$i$f$removeIf":I
    .end local v9    # "slot$iv$iv":J
    .restart local v16    # "$i$f$removeIf":I
    :goto_10
    if-eq v8, v7, :cond_18

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto :goto_c

    .end local v16    # "$i$f$removeIf":I
    .restart local v3    # "$i$f$removeIf":I
    :cond_17
    move/from16 v16, v3

    .line 763
    .end local v3    # "$i$f$removeIf":I
    .end local v8    # "i$iv$iv":I
    .restart local v16    # "$i$f$removeIf":I
    :cond_18
    nop

    .line 764
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_19
    nop

    .line 173
    .end local v2    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v16    # "$i$f$removeIf":I
    :cond_1a
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    .line 174
    new-instance v2, Landroidx/collection/MutableScatterMap;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    .local v4, "it":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-also-LookaheadCapablePlaceable$addRulerReader$readerMap$1":I
    iput-object v4, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 176
    nop

    .line 174
    .end local v4    # "it":Landroidx/collection/MutableScatterMap;
    .end local v5    # "$i$a$-also-LookaheadCapablePlaceable$addRulerReader$readerMap$1":I
    nop

    .line 173
    :cond_1b
    nop

    .line 172
    nop

    .line 177
    .local v2, "readerMap":Landroidx/collection/MutableScatterMap;
    move-object v4, v2

    .local v4, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v5, 0x0

    .line 765
    .local v5, "$i$f$getOrPut":I
    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    .line 177
    .local v6, "$i$a$-getOrPut-LookaheadCapablePlaceable$addRulerReader$readers$1":I
    new-instance v7, Landroidx/collection/MutableScatterSet;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    .end local v6    # "$i$a$-getOrPut-LookaheadCapablePlaceable$addRulerReader$readers$1":I
    move-object v3, v7

    .line 766
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 765
    .local v6, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v4, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    .line 177
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "this_$iv":Landroidx/collection/MutableScatterMap;
    .end local v5    # "$i$f$getOrPut":I
    .end local v6    # "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    :cond_1c
    move-object v3, v6

    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 178
    .local v3, "readers":Landroidx/collection/MutableScatterSet;
    new-instance v4, Landroidx/compose/ui/node/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method private final captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
    .locals 12
    .param p1, "placeableResult"    # Landroidx/compose/ui/node/PlaceableResult;
    .param p2, "positionOnScreen"    # J
    .param p4, "size"    # J

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 283
    .local v0, "rulerReaders":Landroidx/collection/MutableScatterMap;
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v1}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    move-object v2, v1

    .line 687
    .local v2, "it":Landroidx/compose/ui/node/RulerTrackingMap;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-also-LookaheadCapablePlaceable$captureRulers$newValues$1":I
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 285
    .end local v2    # "it":Landroidx/compose/ui/node/RulerTrackingMap;
    .end local v3    # "$i$a$-also-LookaheadCapablePlaceable$captureRulers$newValues$1":I
    .local v1, "newValues":Landroidx/compose/ui/node/RulerTrackingMap;
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/OwnerScope;

    sget-object v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    move-object v6, p0

    move-object v11, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 292
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v2

    invoke-virtual {v1, v2, p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->notifyChanged(ZLandroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/collection/MutableScatterMap;)V

    .line 293
    return-void
.end method

.method static synthetic captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V
    .locals 6

    .line 277
    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 279
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    .line 277
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 280
    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    .line 277
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final captureRulersIfNeeded(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 21
    .param p1, "placeableResult"    # Landroidx/compose/ui/node/PlaceableResult;

    .line 296
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v1, :cond_0

    .line 297
    return-void

    .line 299
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 300
    .local v8, "rulerLambda":Lkotlin/jvm/functions/Function1;
    iget-object v9, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 301
    .local v9, "rulerReaders":Landroidx/collection/MutableScatterMap;
    if-nez v8, :cond_8

    .line 303
    if-eqz v9, :cond_9

    .line 304
    move-object v1, v9

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 822
    .local v2, "$i$f$forEachValue":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 824
    .local v3, "v$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 825
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 826
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 828
    .local v7, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v7, :cond_5

    .line 829
    :goto_0
    aget-wide v11, v6, v10

    .line 830
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 831
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEachValue":I
    .local v16, "this_$iv":Landroidx/collection/ScatterMap;
    .local v17, "$i$f$forEachValue":I
    not-long v1, v13

    const/16 v18, 0x7

    shl-long v1, v1, v18

    and-long/2addr v1, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v18

    .line 830
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v18

    if-eqz v1, :cond_4

    .line 832
    sub-int v1, v10, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 833
    .local v1, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v1, :cond_3

    .line 834
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 835
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 834
    .end local v14    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_2

    .line 836
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 837
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 824
    .local v18, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v19, v3, v15

    move/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/collection/MutableScatterSet;

    .local v2, "it":Landroidx/collection/MutableScatterSet;
    const/16 v19, 0x0

    .line 304
    .local v19, "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulersIfNeeded$3":I
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 824
    .end local v2    # "it":Landroidx/collection/MutableScatterSet;
    .end local v19    # "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulersIfNeeded$3":I
    nop

    .line 837
    .end local v15    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    goto :goto_3

    .line 834
    .end local v14    # "index$iv$iv":I
    :cond_2
    move/from16 v20, v2

    .line 839
    :goto_3
    shr-long v11, v11, v20

    .line 833
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    goto :goto_1

    :cond_3
    move/from16 v20, v2

    .line 841
    .end local v13    # "j$iv$iv":I
    if-ne v1, v2, :cond_7

    .line 828
    .end local v1    # "bitCount$iv$iv":I
    .end local v11    # "slot$iv$iv":J
    :cond_4
    if-eq v10, v7, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v17    # "$i$f$forEachValue":I
    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    .local v2, "$i$f$forEachValue":I
    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 844
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v2    # "$i$f$forEachValue":I
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v17    # "$i$f$forEachValue":I
    :cond_6
    nop

    .line 845
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 305
    .end local v3    # "v$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v17    # "$i$f$forEachValue":I
    invoke-virtual {v9}, Landroidx/collection/MutableScatterMap;->clear()V

    goto :goto_4

    .line 308
    :cond_8
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4$default(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;JJILjava/lang/Object;)V

    .line 309
    iput-object v8, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .line 311
    :cond_9
    :goto_4
    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 4
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;

    .line 182
    move-object v0, p0

    .line 183
    .local v0, "p":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :goto_0
    nop

    .line 184
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->contains(Landroidx/compose/ui/layout/Ruler;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 185
    return-object v0

    .line 187
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 188
    .local v1, "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :cond_2
    move-object v0, v1

    .end local v1    # "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    goto :goto_0
.end method

.method private final getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .locals 3

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    move-object v1, v0

    .line 687
    .local v1, "it":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$rulerScope$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .end local v1    # "it":Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
    .end local v2    # "$i$a$-also-LookaheadCapablePlaceable$rulerScope$1":I
    :cond_0
    return-object v0
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "$this$isLayoutNodeAncestor"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "ancestor"    # Landroidx/compose/ui/node/LayoutNode;

    .line 193
    if-ne p1, p2, :cond_0

    .line 194
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 22
    .param p1, "layoutNodes"    # Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .line 314
    move-object/from16 v0, p1

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 846
    .local v1, "$i$f$forEach":I
    nop

    .line 847
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 848
    .local v2, "elements$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 849
    .local v4, "$i$f$forEachIndex":I
    nop

    .line 850
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 851
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 853
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_6

    .line 854
    :goto_0
    aget-wide v8, v5, v7

    .line 855
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 856
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 855
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_5

    .line 857
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 858
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_4

    .line 859
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 860
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    move/from16 v17, v11

    const/4 v11, 0x0

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    move/from16 v16, v11

    .line 859
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v16, :cond_3

    .line 861
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 862
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 848
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/node/WeakReference;

    .local v16, "layoutNodeRef":Landroidx/compose/ui/node/WeakReference;
    const/16 v18, 0x0

    .line 315
    .local v18, "$i$a$-forEach-LookaheadCapablePlaceable$notifyRulerValueChange$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v19, :cond_2

    move-object/from16 v20, v19

    .local v20, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    const/16 v19, 0x0

    .line 316
    .local v19, "$i$a$-let-LookaheadCapablePlaceable$notifyRulerValueChange$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 317
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v21, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_3

    .line 319
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v20    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    :cond_1
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v0, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v0, v11}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 321
    :goto_3
    nop

    .end local v0    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v19    # "$i$a$-let-LookaheadCapablePlaceable$notifyRulerValueChange$1$1":I
    goto :goto_4

    .line 315
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v21, v0

    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_4
    nop

    .line 322
    nop

    .line 848
    .end local v16    # "layoutNodeRef":Landroidx/compose/ui/node/WeakReference;
    .end local v18    # "$i$a$-forEach-LookaheadCapablePlaceable$notifyRulerValueChange$1":I
    nop

    .line 862
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_5

    .line 859
    .end local v13    # "index$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_3
    move-object/from16 v21, v0

    .line 864
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_5
    shr-long v8, v8, v17

    .line 858
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object/from16 v21, v0

    move/from16 v17, v11

    .line 866
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "j$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    move/from16 v0, v17

    if-ne v10, v0, :cond_8

    goto :goto_6

    .line 855
    .end local v10    # "bitCount$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object/from16 v21, v0

    .line 853
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "slot$iv$iv":J
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v21

    goto/16 :goto_0

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    move-object/from16 v21, v0

    .line 869
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "i$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_7
    nop

    .line 870
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 323
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "elements$iv":[Ljava/lang/Object;
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 30
    .param p1, "result"    # Landroidx/compose/ui/layout/MeasureResult;

    .line 236
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v7, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 237
    .local v7, "rulerReaders":Landroidx/collection/MutableScatterMap;
    const/16 v11, 0x8

    if-eqz v6, :cond_f

    .line 238
    iget-boolean v13, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v13, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 242
    .local v13, "rulerLambda":Lkotlin/jvm/functions/Function1;
    if-nez v13, :cond_9

    .line 244
    if-eqz v7, :cond_8

    .line 245
    move-object v14, v7

    check-cast v14, Landroidx/collection/ScatterMap;

    .local v14, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v15, 0x0

    .line 774
    .local v15, "$i$f$forEachValue":I
    const-wide/16 v16, 0x80

    iget-object v1, v14, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 776
    .local v1, "v$iv":[Ljava/lang/Object;
    move-object v2, v14

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v18, 0x0

    .line 777
    .local v18, "$i$f$forEachIndexed":I
    const-wide/16 v19, 0xff

    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 778
    .local v3, "m$iv$iv":[J
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 780
    .local v4, "lastIndex$iv$iv":I
    const/16 v21, 0x7

    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    if-gt v5, v4, :cond_5

    .line 781
    :goto_0
    aget-wide v22, v3, v5

    .line 782
    .local v22, "slot$iv$iv":J
    move-wide/from16 v24, v22

    .local v24, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v26, 0x0

    .line 783
    .local v26, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v8, v24

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v24, v13

    .end local v13    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v24, "rulerLambda":Lkotlin/jvm/functions/Function1;
    not-long v12, v8

    shl-long v12, v12, v21

    and-long/2addr v12, v8

    and-long v8, v12, v27

    .line 782
    .end local v8    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v26    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v8, v8, v27

    if-eqz v8, :cond_4

    .line 784
    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    .line 785
    .local v8, "bitCount$iv$iv":I
    const/4 v9, 0x0

    .local v9, "j$iv$iv":I
    :goto_1
    if-ge v9, v8, :cond_3

    .line 786
    and-long v12, v22, v19

    .local v12, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 787
    .local v25, "$i$f$isFull":I
    cmp-long v26, v12, v16

    if-gez v26, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 786
    .end local v12    # "value$iv$iv$iv":J
    .end local v25    # "$i$f$isFull":I
    :goto_2
    if-eqz v12, :cond_2

    .line 788
    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v9

    .line 789
    .local v12, "index$iv$iv":I
    move v13, v12

    .local v13, "index$iv":I
    const/16 v25, 0x0

    .line 776
    .local v25, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v26, v1, v13

    move-object/from16 v10, v26

    check-cast v10, Landroidx/collection/MutableScatterSet;

    .local v10, "it":Landroidx/collection/MutableScatterSet;
    const/16 v26, 0x0

    .line 245
    .local v26, "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulersIfNeeded$1":I
    invoke-direct {v0, v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 776
    .end local v10    # "it":Landroidx/collection/MutableScatterSet;
    .end local v26    # "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulersIfNeeded$1":I
    nop

    .line 789
    .end local v13    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    nop

    .line 791
    .end local v12    # "index$iv$iv":I
    :cond_2
    shr-long v22, v22, v11

    .line 785
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 793
    .end local v9    # "j$iv$iv":I
    :cond_3
    if-ne v8, v11, :cond_7

    .line 780
    .end local v8    # "bitCount$iv$iv":I
    .end local v22    # "slot$iv$iv":J
    :cond_4
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v24

    goto :goto_0

    .end local v24    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .local v13, "rulerLambda":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v24, v13

    .line 796
    .end local v5    # "i$iv$iv":I
    .end local v13    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v24    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    :cond_6
    nop

    .line 797
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v3    # "m$iv$iv":[J
    .end local v4    # "lastIndex$iv$iv":I
    .end local v18    # "$i$f$forEachIndexed":I
    :cond_7
    nop

    .line 246
    .end local v1    # "v$iv":[Ljava/lang/Object;
    .end local v14    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v15    # "$i$f$forEachValue":I
    invoke-virtual {v7}, Landroidx/collection/MutableScatterMap;->clear()V

    goto/16 :goto_d

    .line 244
    .end local v24    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    :cond_8
    move-object/from16 v24, v13

    .end local v13    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v24    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    goto/16 :goto_d

    .line 250
    .end local v24    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    :cond_9
    move-object/from16 v24, v13

    .end local v13    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .restart local v24    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v24

    .end local v24    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .local v8, "rulerLambda":Lkotlin/jvm/functions/Function1;
    if-eq v1, v8, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 251
    .local v1, "recaptureRulers":Z
    :goto_3
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v2

    .line 252
    .local v2, "positionOnScreen":J
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    .line 253
    .local v4, "size":J
    if-nez v1, :cond_d

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getCoordinatesAccessed()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v9

    .line 255
    .local v9, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v2

    .line 256
    invoke-interface {v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    .line 258
    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getPositionOnScreen-nOcc-ac()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getRulerScope()Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    const/16 v29, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/16 v29, 0x1

    .line 257
    :goto_5
    move/from16 v1, v29

    move v9, v1

    goto :goto_6

    .line 260
    .end local v9    # "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_d
    move v9, v1

    .end local v1    # "recaptureRulers":Z
    .local v9, "recaptureRulers":Z
    :goto_6
    if-eqz v9, :cond_19

    .line 262
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    if-eqz v1, :cond_e

    move-object v10, v1

    .line 687
    .local v10, "it":Landroidx/compose/ui/node/PlaceableResult;
    const/4 v11, 0x0

    .line 262
    .local v11, "$i$a$-also-LookaheadCapablePlaceable$captureRulersIfNeeded$placeableResult$1":I
    invoke-virtual {v10, v6}, Landroidx/compose/ui/node/PlaceableResult;->setResult(Landroidx/compose/ui/layout/MeasureResult;)V

    .end local v10    # "it":Landroidx/compose/ui/node/PlaceableResult;
    .end local v11    # "$i$a$-also-LookaheadCapablePlaceable$captureRulersIfNeeded$placeableResult$1":I
    goto :goto_7

    .line 263
    :cond_e
    new-instance v1, Landroidx/compose/ui/node/PlaceableResult;

    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    move-object v10, v1

    .restart local v10    # "it":Landroidx/compose/ui/node/PlaceableResult;
    const/4 v11, 0x0

    .line 264
    .local v11, "$i$a$-also-LookaheadCapablePlaceable$captureRulersIfNeeded$placeableResult$2":I
    iput-object v10, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->cachedRulerPlaceableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 265
    nop

    .line 263
    .end local v10    # "it":Landroidx/compose/ui/node/PlaceableResult;
    .end local v11    # "$i$a$-also-LookaheadCapablePlaceable$captureRulersIfNeeded$placeableResult$2":I
    nop

    .line 262
    :goto_7
    nop

    .line 261
    nop

    .line 266
    .local v1, "placeableResult":Landroidx/compose/ui/node/PlaceableResult;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V

    .line 267
    invoke-interface {v6}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulersLambda:Lkotlin/jvm/functions/Function1;

    .end local v1    # "placeableResult":Landroidx/compose/ui/node/PlaceableResult;
    .end local v2    # "positionOnScreen":J
    .end local v4    # "size":J
    .end local v8    # "rulerLambda":Lkotlin/jvm/functions/Function1;
    .end local v9    # "recaptureRulers":Z
    goto/16 :goto_d

    .line 271
    :cond_f
    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v7, :cond_17

    move-object v1, v7

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 798
    .local v2, "$i$f$forEachValue":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 800
    .local v3, "v$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 801
    .local v5, "$i$f$forEachIndexed":I
    iget-object v8, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 802
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 804
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_14

    .line 805
    :goto_8
    aget-wide v12, v8, v10

    .line 806
    .local v12, "slot$iv$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v18, 0x0

    .line 807
    .local v18, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v11

    move-wide/from16 v23, v12

    .end local v12    # "slot$iv$iv":J
    .local v23, "slot$iv$iv":J
    not-long v11, v14

    shl-long v11, v11, v21

    and-long/2addr v11, v14

    and-long v11, v11, v27

    .line 806
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v18    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v27

    if-eqz v11, :cond_13

    .line 808
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    .line 809
    .local v11, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_9
    if-ge v12, v11, :cond_12

    .line 810
    and-long v13, v23, v19

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 811
    .local v15, "$i$f$isFull":I
    cmp-long v18, v13, v16

    if-gez v18, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    .line 810
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_a
    if-eqz v13, :cond_11

    .line 812
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v12

    .line 813
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 800
    .local v15, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    aget-object v18, v3, v14

    move-object/from16 v25, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v25, "this_$iv":Landroidx/collection/ScatterMap;
    move-object/from16 v1, v18

    check-cast v1, Landroidx/collection/MutableScatterSet;

    .local v1, "it":Landroidx/collection/MutableScatterSet;
    const/16 v18, 0x0

    .line 271
    .local v18, "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulersIfNeeded$2":I
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 800
    .end local v1    # "it":Landroidx/collection/MutableScatterSet;
    .end local v18    # "$i$a$-forEachValue-LookaheadCapablePlaceable$captureRulersIfNeeded$2":I
    nop

    .line 813
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    goto :goto_b

    .line 810
    .end local v13    # "index$iv$iv":I
    .end local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    :cond_11
    move-object/from16 v25, v1

    .line 815
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    :goto_b
    shr-long v23, v23, v22

    .line 809
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v25

    goto :goto_9

    .end local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_12
    move-object/from16 v25, v1

    .line 817
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v12    # "j$iv$iv":I
    .restart local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    move/from16 v1, v22

    if-ne v11, v1, :cond_16

    goto :goto_c

    .line 806
    .end local v11    # "bitCount$iv$iv":I
    .end local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_13
    move-object/from16 v25, v1

    move/from16 v1, v22

    .line 804
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v23    # "slot$iv$iv":J
    .restart local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    :goto_c
    if-eq v10, v9, :cond_15

    add-int/lit8 v10, v10, 0x1

    move v11, v1

    move-object/from16 v1, v25

    goto :goto_8

    .end local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    .restart local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_14
    move-object/from16 v25, v1

    .line 820
    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v10    # "i$iv$iv":I
    .restart local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_15
    nop

    .line 821
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_16
    nop

    .line 272
    .end local v2    # "$i$f$forEachValue":I
    .end local v3    # "v$iv":[Ljava/lang/Object;
    .end local v25    # "this_$iv":Landroidx/collection/ScatterMap;
    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 273
    :cond_18
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/compose/ui/node/RulerTrackingMap;->clear()V

    .line 275
    :cond_19
    :goto_d
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 4
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "defaultValue"    # F

    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    .line 151
    return p2

    .line 153
    :cond_0
    move-object v0, p0

    .line 154
    .local v0, "p":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    :goto_0
    nop

    .line 155
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->getOrDefault(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v2

    .line 156
    .local v2, "rulerValue":F
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    move-result v1

    return v1

    .line 160
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    .line 161
    .local v1, "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    if-nez v1, :cond_3

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 163
    return p2

    .line 165
    :cond_3
    move-object v0, v1

    .end local v1    # "parent":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .end local v2    # "rulerValue":F
    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    .line 99
    .local v0, "measuredPosition":I
    if-ne v0, v1, :cond_1

    return v1

    .line 100
    :cond_1
    nop

    .line 101
    instance-of v1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .line 100
    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method protected final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1, "$this$invalidateAlignmentLinesFromPositionChange"    # Landroidx/compose/ui/node/NodeCoordinator;

    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 138
    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidateChildrenOfDefiningRuler$ui_release(Landroidx/compose/ui/layout/Ruler;)V
    .locals 2
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;

    .line 200
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    .line 201
    .local v0, "definer":Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 202
    .local v1, "readers":Landroidx/collection/MutableScatterSet;
    :goto_0
    if-eqz v1, :cond_1

    .line 203
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 205
    :cond_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return v0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "alignmentLines"    # Ljava/util/Map;
    .param p4, "rulers"    # Lkotlin/jvm/functions/Function1;
    .param p5, "placementBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 215
    const/4 v0, 0x0

    .line 767
    .local v0, "$i$f$checkMeasuredSize":I
    const/high16 v3, -0x1000000

    and-int v4, p1, v3

    if-nez v4, :cond_0

    and-int/2addr v3, p2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 768
    .local v4, "$i$f$checkPrecondition":I
    if-nez v3, :cond_1

    .line 769
    const/4 v5, 0x0

    .line 770
    .local v5, "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Size("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 771
    nop

    .line 769
    .end local v5    # "$i$a$-checkPrecondition-LookaheadDelegateKt$checkMeasuredSize$1$iv":I
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 772
    :cond_1
    nop

    .line 773
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$checkPrecondition":I
    nop

    .line 216
    .end local v0    # "$i$f$checkMeasuredSize":I
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v6, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    return-object v0
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 3
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "value"    # F

    .line 331
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    move-object v1, v0

    .line 687
    .local v1, "it":Landroidx/compose/ui/node/RulerTrackingMap;
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$provideRelativeRulerValue$rulerValues$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 332
    .end local v1    # "it":Landroidx/compose/ui/node/RulerTrackingMap;
    .end local v2    # "$i$a$-also-LookaheadCapablePlaceable$provideRelativeRulerValue$rulerValues$1":I
    .local v0, "rulerValues":Landroidx/compose/ui/node/RulerTrackingMap;
    :cond_0
    nop

    .line 333
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1

    .line 334
    move v1, p2

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 332
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->set(Landroidx/compose/ui/layout/Ruler;F)V

    .line 338
    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 3
    .param p1, "ruler"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "value"    # F

    .line 326
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>()V

    move-object v1, v0

    .line 687
    .local v1, "it":Landroidx/compose/ui/node/RulerTrackingMap;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-also-LookaheadCapablePlaceable$provideRulerValue$rulerValues$1":I
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 327
    .end local v1    # "it":Landroidx/compose/ui/node/RulerTrackingMap;
    .end local v2    # "$i$a$-also-LookaheadCapablePlaceable$provideRulerValue$rulerValues$1":I
    .local v0, "rulerValues":Landroidx/compose/ui/node/RulerTrackingMap;
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->set(Landroidx/compose/ui/layout/Ruler;F)V

    .line 328
    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 71
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 127
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 114
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return-void
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4
    .param p1, "newMFR"    # Z

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 75
    .local v0, "parentNode":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    goto :goto_2

    .line 80
    :cond_1
    nop

    .line 81
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_4

    .line 82
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_3
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_5

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    .line 89
    :cond_5
    :goto_2
    return-void
.end method
