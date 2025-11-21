.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n*L\n1#1,442:1\n405#1:443\n409#1,8:444\n405#1:452\n409#1,8:453\n405#1:461\n409#1,8:462\n405#1:470\n409#1,8:471\n405#1:479\n409#1,8:480\n405#1:488\n409#1,8:489\n405#1:497\n409#1,8:498\n405#1:506\n409#1,8:507\n405#1:515\n409#1,8:516\n405#1:524\n409#1,8:525\n405#1:533\n409#1,8:534\n1#2:542\n256#3,2:543\n231#3,3:545\n200#3,7:548\n211#3,3:556\n214#3,9:560\n234#3:569\n258#3:570\n1399#4:555\n1270#4:559\n1399#4:581\n1270#4:585\n1399#4:607\n1270#4:611\n1399#4:630\n1270#4:634\n395#5,4:571\n367#5,6:575\n377#5,3:582\n380#5,9:586\n399#5:595\n423#5:596\n395#5,4:597\n367#5,6:601\n377#5,3:608\n380#5,9:612\n399#5:621\n424#5:622\n367#5,6:624\n377#5,3:631\n380#5,2:635\n383#5,6:641\n775#6:623\n777#6,4:637\n781#6:647\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n114#1:443\n116#1:444,8\n124#1:452\n126#1:453,8\n134#1:461\n136#1:462,8\n141#1:470\n143#1:471,8\n148#1:479\n150#1:480,8\n160#1:488\n162#1:489,8\n170#1:497\n172#1:498,8\n181#1:506\n183#1:507,8\n248#1:515\n250#1:516,8\n259#1:524\n261#1:525,8\n266#1:533\n268#1:534,8\n339#1:543,2\n339#1:545,3\n339#1:548,7\n339#1:556,3\n339#1:560,9\n339#1:569\n339#1:570\n339#1:555\n339#1:559\n361#1:581\n361#1:585\n381#1:607\n381#1:611\n388#1:630\n388#1:634\n361#1:571,4\n361#1:575,6\n361#1:582,3\n361#1:586,9\n361#1:595\n381#1:596\n381#1:597,4\n381#1:601,6\n381#1:608,3\n381#1:612,9\n381#1:621\n381#1:622\n388#1:624,6\n388#1:631,3\n388#1:635,2\n388#1:641,6\n388#1:623\n388#1:637,4\n388#1:647\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u00106\u001a\u0002052\u0006\u00107\u001a\u000204J\u0010\u00108\u001a\u0002092\u0008\u0010\u0018\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u000205J\u000e\u0010<\u001a\u0002052\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010=\u001a\u000205H\u0016J\"\u0010>\u001a\u0002052\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020503H\u0016J\u000e\u0010N\u001a\u0002052\u0006\u0010O\u001a\u00020\u000bJ\u0006\u0010P\u001a\u000205J\u000e\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020:J\u001c\u0010S\u001a\u0002052\n\u0010R\u001a\u0006\u0012\u0002\u0008\u00030D2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:J\u0010\u0010U\u001a\u00020\u00132\u0008\u0010V\u001a\u0004\u0018\u00010:J*\u0010W\u001a\u00020\u0013*\u0006\u0012\u0002\u0008\u00030D2\u0018\u0010X\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D\u0012\u0006\u0012\u0004\u0018\u00010:0CH\u0002J\u0006\u0010Y\u001a\u000205J\u001c\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u000205\u0018\u00010[2\u0006\u0010O\u001a\u00020\u000bJ\u0011\u0010]\u001a\u00020\u00132\u0006\u0010^\u001a\u00020\u000bH\u0082\u0008J\u0019\u0010_\u001a\u0002052\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0013H\u0082\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u001cR$\u0010#\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u001cR$\u0010&\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u001cR$\u0010)\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u001cR$\u0010,\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0015\"\u0004\u0008.\u0010\u001cR$\u0010/\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u001cR\"\u00102\u001a\u0016\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u000205\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010B\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030D\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010\u001cR$\u0010H\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0015\"\u0004\u0008J\u0010\u001cR$\u0010K\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00138@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u0015\"\u0004\u0008M\u0010\u001cR\u0011\u0010T\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0015\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "getOwner$runtime",
        "()Landroidx/compose/runtime/RecomposeScopeOwner;",
        "setOwner$runtime",
        "flags",
        "",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "valid",
        "",
        "getValid",
        "()Z",
        "canRecompose",
        "getCanRecompose",
        "value",
        "used",
        "getUsed",
        "setUsed",
        "(Z)V",
        "reusing",
        "getReusing",
        "setReusing",
        "resetReusing",
        "getResetReusing",
        "setResetReusing",
        "paused",
        "getPaused",
        "setPaused",
        "resuming",
        "getResuming",
        "setResuming",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "compose",
        "composer",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "",
        "release",
        "adoptedBy",
        "invalidate",
        "updateScope",
        "currentToken",
        "trackedInstances",
        "Landroidx/collection/MutableObjectIntMap;",
        "trackedDependencies",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "rereading",
        "getRereading",
        "setRereading",
        "forcedRecompose",
        "getForcedRecompose",
        "setForcedRecompose",
        "skipped",
        "getSkipped$runtime",
        "setSkipped",
        "start",
        "token",
        "scopeSkipped",
        "recordRead",
        "instance",
        "recordDerivedStateValue",
        "isConditional",
        "isInvalidFor",
        "instances",
        "checkDerivedStateChanged",
        "dependencies",
        "rereadTrackedInstances",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "getFlag",
        "flag",
        "setFlag",
        "Companion",
        "runtime"
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

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VJmKvyWWoVm-9k7lpMl_jUn4HgI(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end$lambda$9$lambda$8(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "owner"    # Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method private final checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z
    .locals 3
    .param p1, "$this$checkDerivedStateChanged"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "dependencies"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 351
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    nop

    .line 353
    nop

    .line 352
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    .line 353
    .local v0, "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static final end$lambda$9$lambda$8(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;Landroidx/compose/runtime/Composition;)Lkotlin/Unit;
    .locals 22
    .param p0, "this$0"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p1, "$token"    # I
    .param p2, "$instances"    # Landroidx/collection/MutableObjectIntMap;
    .param p3, "composition"    # Landroidx/compose/runtime/Composition;

    .line 383
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 384
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v3, v1, :cond_c

    .line 385
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 386
    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_c

    .line 388
    move-object/from16 v3, p2

    .local v3, "this_$iv":Landroidx/collection/MutableObjectIntMap;
    const/4 v5, 0x0

    .line 623
    .local v5, "$i$f$removeIf":I
    move-object v6, v3

    check-cast v6, Landroidx/collection/ObjectIntMap;

    .local v6, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v7, 0x0

    .line 624
    .local v7, "$i$f$forEachIndexed":I
    iget-object v8, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 625
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 627
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_9

    .line 628
    :goto_0
    aget-wide v11, v8, v10

    .line 629
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 630
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v5

    .end local v5    # "$i$f$removeIf":I
    .local v16, "$i$f$removeIf":I
    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    .line 629
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v4, v4, v17

    if-eqz v4, :cond_8

    .line 631
    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 632
    .local v4, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v4, :cond_7

    .line 633
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 634
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v14, v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-gez v18, :cond_0

    move/from16 v14, v20

    goto :goto_2

    :cond_0
    move/from16 v14, v19

    .line 633
    .end local v14    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v14, :cond_6

    .line 635
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 636
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v17, 0x0

    .line 637
    .local v17, "$i$a$-forEachIndexed-MutableObjectIntMap$removeIf$1$iv":I
    move/from16 v18, v5

    iget-object v5, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v15

    .local v5, "instance":Ljava/lang/Object;
    iget-object v2, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    aget v2, v2, v15

    .local v2, "instanceToken":I
    const/16 v21, 0x0

    .line 389
    .local v21, "$i$a$-removeIf-RecomposeScopeImpl$end$1$2$1":I
    if-eq v2, v1, :cond_1

    move/from16 v19, v20

    .line 390
    .local v19, "shouldRemove":Z
    :cond_1
    if-eqz v19, :cond_3

    .line 391
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 392
    instance-of v1, v5, Landroidx/compose/runtime/DerivedState;

    if-eqz v1, :cond_2

    .line 393
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    move/from16 v20, v2

    .end local v2    # "instanceToken":I
    .local v20, "instanceToken":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V

    .line 394
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 392
    .end local v20    # "instanceToken":I
    .restart local v2    # "instanceToken":I
    :cond_2
    move/from16 v20, v2

    .end local v2    # "instanceToken":I
    .restart local v20    # "instanceToken":I
    goto :goto_3

    .line 390
    .end local v20    # "instanceToken":I
    .restart local v2    # "instanceToken":I
    :cond_3
    move/from16 v20, v2

    .line 397
    .end local v2    # "instanceToken":I
    .restart local v20    # "instanceToken":I
    :cond_4
    :goto_3
    nop

    .line 637
    .end local v5    # "instance":Ljava/lang/Object;
    .end local v19    # "shouldRemove":Z
    .end local v20    # "instanceToken":I
    .end local v21    # "$i$a$-removeIf-RecomposeScopeImpl$end$1$2$1":I
    if-eqz v19, :cond_5

    .line 638
    invoke-virtual {v3, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 640
    :cond_5
    nop

    .line 636
    .end local v15    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-MutableObjectIntMap$removeIf$1$iv":I
    goto :goto_4

    .line 633
    .end local v14    # "index$iv$iv":I
    :cond_6
    move/from16 v18, v5

    .line 641
    :goto_4
    shr-long v11, v11, v18

    .line 632
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, v18

    goto :goto_1

    :cond_7
    move/from16 v18, v5

    .line 643
    .end local v13    # "j$iv$iv":I
    move/from16 v1, v18

    if-ne v4, v1, :cond_b

    .line 627
    .end local v4    # "bitCount$iv$iv":I
    .end local v11    # "slot$iv$iv":J
    :cond_8
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, v16

    goto/16 :goto_0

    .end local v16    # "$i$f$removeIf":I
    .local v5, "$i$f$removeIf":I
    :cond_9
    move/from16 v16, v5

    .line 646
    .end local v5    # "$i$f$removeIf":I
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "$i$f$removeIf":I
    :cond_a
    nop

    .line 647
    .end local v6    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_b
    nop

    .line 400
    .end local v3    # "this_$iv":Landroidx/collection/MutableObjectIntMap;
    .end local v16    # "$i$f$removeIf":I
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final getFlag(I)Z
    .locals 2
    .param p1, "flag"    # I

    const/4 v0, 0x0

    .line 405
    .local v0, "$i$f$getFlag":I
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getRereading()Z
    .locals 4

    .line 248
    const/16 v0, 0x20

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 515
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 248
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method private final setFlag(IZ)V
    .locals 3
    .param p1, "flag"    # I
    .param p2, "value"    # Z

    const/4 v0, 0x0

    .line 409
    .local v0, "$i$f$setFlag":I
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 410
    .local v1, "existingFlags":I
    nop

    .line 411
    if-eqz p2, :cond_0

    .line 412
    or-int v2, v1, p1

    goto :goto_0

    .line 414
    :cond_0
    not-int v2, p1

    and-int/2addr v2, v1

    .line 410
    :goto_0
    iput v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 416
    return-void
.end method

.method private final setRereading(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 250
    const/16 v0, 0x20

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 517
    .local v3, "existingFlags$iv":I
    nop

    .line 518
    if-eqz p1, :cond_0

    .line 519
    or-int v4, v3, v0

    goto :goto_0

    .line 521
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 517
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 523
    nop

    .line 251
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 268
    const/16 v0, 0x10

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 534
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 535
    .local v3, "existingFlags$iv":I
    nop

    .line 536
    if-eqz p1, :cond_0

    .line 537
    or-int v4, v3, v0

    goto :goto_0

    .line 539
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 535
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 541
    nop

    .line 269
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "owner"    # Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 223
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 224
    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2
    .param p1, "composer"    # Landroidx/compose/runtime/Composer;

    .line 196
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 31
    .param p1, "token"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 375
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_b

    .local v2, "instances":Landroidx/collection/MutableObjectIntMap;
    const/4 v4, 0x0

    .line 381
    .local v4, "$i$a$-let-RecomposeScopeImpl$end$1":I
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v2

    check-cast v5, Landroidx/collection/ObjectIntMap;

    .local v5, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v6, 0x0

    .line 596
    .local v6, "$i$f$any":I
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 597
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 598
    .local v9, "k$iv$iv":[Ljava/lang/Object;
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 600
    .local v10, "v$iv$iv":[I
    move-object v11, v7

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 601
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 602
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 604
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    const/16 v16, 0x0

    if-gt v15, v14, :cond_6

    .line 605
    :goto_0
    aget-wide v17, v13, v15

    .line 606
    .local v17, "slot$iv$iv$iv":J
    move-wide/from16 v19, v17

    .local v19, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v21, 0x0

    .line 607
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v4

    move-wide/from16 v3, v19

    move-object/from16 v19, v5

    move/from16 v20, v6

    .end local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .end local v5    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v6    # "$i$f$any":I
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v20, "$i$f$any":I
    .local v22, "$i$a$-let-RecomposeScopeImpl$end$1":I
    not-long v5, v3

    const/16 v23, 0x7

    shl-long v5, v5, v23

    and-long/2addr v5, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v23

    .line 606
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v21    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v23

    if-eqz v3, :cond_5

    .line 608
    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 609
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_4

    .line 610
    const-wide/16 v23, 0xff

    and-long v23, v17, v23

    .local v23, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 611
    .local v6, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v21, v23, v25

    const/16 v25, 0x1

    if-gez v21, :cond_0

    move/from16 v6, v25

    goto :goto_2

    :cond_0
    move/from16 v6, v16

    .line 610
    .end local v6    # "$i$f$isFull":I
    .end local v23    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v6, :cond_3

    .line 612
    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    .line 613
    .local v6, "index$iv$iv$iv":I
    move/from16 v21, v6

    .local v21, "index$iv$iv":I
    const/16 v23, 0x0

    .line 600
    .local v23, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv$iv":I
    aget-object v24, v9, v21

    .local v24, "key$iv":Ljava/lang/Object;
    aget v26, v10, v21

    .local v26, "value$iv":I
    const/16 v27, 0x0

    .line 596
    .local v27, "$i$a$-forEach-ObjectIntMap$any$1$iv":I
    move/from16 v28, v26

    .local v28, "instanceToken":I
    const/16 v29, 0x0

    .line 381
    .local v29, "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    move/from16 v30, v4

    move/from16 v4, v28

    .end local v28    # "instanceToken":I
    .local v4, "instanceToken":I
    if-eq v4, v1, :cond_1

    move/from16 v4, v25

    goto :goto_3

    :cond_1
    move/from16 v4, v16

    .line 596
    .end local v4    # "instanceToken":I
    .end local v29    # "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    :goto_3
    if-eqz v4, :cond_2

    move/from16 v16, v25

    goto :goto_5

    .line 600
    .end local v24    # "key$iv":Ljava/lang/Object;
    .end local v26    # "value$iv":I
    .end local v27    # "$i$a$-forEach-ObjectIntMap$any$1$iv":I
    :cond_2
    nop

    .line 613
    .end local v21    # "index$iv$iv":I
    .end local v23    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv$iv":I
    goto :goto_4

    .line 610
    .end local v6    # "index$iv$iv$iv":I
    :cond_3
    move/from16 v30, v4

    .line 615
    :goto_4
    shr-long v17, v17, v30

    .line 609
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v30

    goto :goto_1

    :cond_4
    move/from16 v30, v4

    .line 617
    .end local v5    # "j$iv$iv$iv":I
    if-ne v3, v4, :cond_8

    .line 604
    .end local v3    # "bitCount$iv$iv$iv":I
    .end local v17    # "slot$iv$iv$iv":J
    :cond_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v4, v22

    goto :goto_0

    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v20    # "$i$f$any":I
    .end local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .local v4, "$i$a$-let-RecomposeScopeImpl$end$1":I
    .local v5, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v6, "$i$f$any":I
    :cond_6
    move/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    .line 620
    .end local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .end local v5    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v6    # "$i$f$any":I
    .end local v15    # "i$iv$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v20    # "$i$f$any":I
    .restart local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    :cond_7
    nop

    .line 621
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv$iv":I
    :cond_8
    nop

    .line 622
    .end local v7    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv$iv":[I
    nop

    .line 381
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v20    # "$i$f$any":I
    :goto_5
    if-eqz v16, :cond_a

    .line 382
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    goto :goto_6

    .line 381
    .end local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .restart local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    :cond_9
    move/from16 v22, v4

    .line 401
    .end local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .restart local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    :cond_a
    const/4 v3, 0x0

    .line 375
    .end local v2    # "instances":Landroidx/collection/MutableObjectIntMap;
    .end local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    :goto_6
    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 4

    .line 160
    const/4 v0, 0x2

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 160
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getDefaultsInvalid()Z
    .locals 4

    .line 170
    const/4 v0, 0x4

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 170
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getForcedRecompose()Z
    .locals 4

    .line 259
    const/16 v0, 0x40

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 524
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 259
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getOwner$runtime()Landroidx/compose/runtime/RecomposeScopeOwner;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 4

    .line 141
    const/16 v0, 0x100

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 141
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getRequiresRecompose()Z
    .locals 4

    .line 181
    const/16 v0, 0x8

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 506
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 181
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getResetReusing()Z
    .locals 4

    .line 134
    const/16 v0, 0x400

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 134
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getResuming()Z
    .locals 4

    .line 148
    const/16 v0, 0x200

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 148
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getReusing()Z
    .locals 4

    .line 124
    const/16 v0, 0x80

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 124
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getSkipped$runtime()Z
    .locals 4

    .line 266
    const/16 v0, 0x10

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 533
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 266
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getUsed()Z
    .locals 4

    .line 114
    const/4 v0, 0x1

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 443
    .local v2, "$i$f$getFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 114
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$getFlag":I
    :goto_0
    return v3
.end method

.method public final getValid()Z
    .locals 2

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 233
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 234
    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object v0
.end method

.method public final isConditional()Z
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .locals 27
    .param p1, "instances"    # Ljava/lang/Object;

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 331
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v3, :cond_1

    return v2

    .line 333
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_1
    nop

    .line 334
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_2

    .line 335
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v2

    goto/16 :goto_8

    .line 337
    :cond_2
    instance-of v4, v1, Landroidx/collection/ScatterSet;

    if-eqz v4, :cond_e

    .line 338
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 339
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 543
    .local v6, "$i$f$any":I
    nop

    .line 544
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 545
    .local v8, "$i$f$forEach":I
    nop

    .line 546
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 547
    .local v9, "elements$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 548
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 549
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 550
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 552
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_a

    .line 553
    :goto_0
    aget-wide v15, v12, v14

    .line 554
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 555
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move/from16 v20, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v3

    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .end local v6    # "$i$f$any":I
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .local v20, "$i$f$any":I
    not-long v2, v5

    const/16 v21, 0x7

    shl-long v2, v2, v21

    and-long/2addr v2, v5

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v21

    .line 554
    .end local v5    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v21

    if-eqz v2, :cond_9

    .line 556
    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 557
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v2, :cond_8

    .line 558
    const-wide/16 v21, 0xff

    and-long v21, v15, v21

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 559
    .local v6, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v19, v21, v23

    if-gez v19, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 558
    .end local v6    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v6, :cond_7

    .line 560
    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    .line 561
    .local v6, "index$iv$iv$iv":I
    move/from16 v19, v6

    .local v19, "index$iv$iv":I
    const/16 v21, 0x0

    .line 547
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v22, v9, v19

    .local v22, "element$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 544
    .local v23, "$i$a$-forEach-ScatterSet$any$2$iv":I
    move-object/from16 v24, v22

    .local v24, "it":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 340
    .local v25, "$i$a$-any-RecomposeScopeImpl$isInvalidFor$1":I
    move/from16 v26, v3

    move-object/from16 v3, v24

    .end local v24    # "it":Ljava/lang/Object;
    .local v3, "it":Ljava/lang/Object;
    instance-of v1, v3, Landroidx/compose/runtime/DerivedState;

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v24    # "it":Ljava/lang/Object;
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .end local v24    # "it":Ljava/lang/Object;
    .local v3, "it":Ljava/lang/Object;
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v3, v17

    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v24    # "it":Ljava/lang/Object;
    :goto_3
    const/4 v1, 0x1

    .line 544
    .end local v24    # "it":Ljava/lang/Object;
    .end local v25    # "$i$a$-any-RecomposeScopeImpl$isInvalidFor$1":I
    :goto_4
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    .line 547
    .end local v22    # "element$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEach-ScatterSet$any$2$iv":I
    :cond_6
    nop

    .line 561
    .end local v19    # "index$iv$iv":I
    .end local v21    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_5

    .line 558
    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .end local v6    # "index$iv$iv$iv":I
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_7
    move/from16 v26, v3

    move-object/from16 v3, v17

    .line 563
    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :goto_5
    shr-long v15, v15, v26

    .line 557
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move/from16 v3, v26

    goto :goto_1

    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_8
    move/from16 v26, v3

    move-object/from16 v3, v17

    .line 565
    .end local v5    # "j$iv$iv$iv":I
    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    move/from16 v1, v26

    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 554
    .end local v2    # "bitCount$iv$iv$iv":I
    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_9
    move-object/from16 v3, v17

    .line 552
    .end local v15    # "slot$iv$iv$iv":J
    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :goto_6
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v20

    const/4 v2, 0x1

    goto/16 :goto_0

    .end local v20    # "$i$f$any":I
    .local v6, "$i$f$any":I
    :cond_a
    move/from16 v20, v6

    .line 568
    .end local v6    # "$i$f$any":I
    .end local v14    # "i$iv$iv$iv":I
    .restart local v20    # "$i$f$any":I
    :cond_b
    nop

    .line 569
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    :cond_c
    nop

    .line 570
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "elements$iv$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 339
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v20    # "$i$f$any":I
    :goto_7
    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 343
    :cond_e
    const/4 v2, 0x1

    .line 333
    :goto_8
    return v2
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V
    .locals 4
    .param p1, "instance"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 542
    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-also-RecomposeScopeImpl$recordDerivedStateValue$trackedDependencies$1":I
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 308
    .end local v1    # "it":Landroidx/collection/MutableScatterMap;
    .end local v2    # "$i$a$-also-RecomposeScopeImpl$recordDerivedStateValue$trackedDependencies$1":I
    :cond_0
    nop

    .line 307
    nop

    .line 311
    .local v0, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "instance"    # Ljava/lang/Object;

    .line 293
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 296
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    .line 542
    .local v3, "it":Landroidx/collection/MutableObjectIntMap;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$a$-also-RecomposeScopeImpl$recordRead$trackedInstances$1":I
    iput-object v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 295
    .end local v3    # "it":Landroidx/collection/MutableObjectIntMap;
    .end local v4    # "$i$a$-also-RecomposeScopeImpl$recordRead$trackedInstances$1":I
    :cond_1
    nop

    .line 298
    .local v0, "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    iget v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v3

    .line 299
    .local v3, "token":I
    iget v4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v3, v4, :cond_2

    .line 300
    return v2

    .line 303
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 212
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 213
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 214
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 215
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 216
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 25

    .line 357
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_8

    move-object v2, v0

    .local v2, "owner":Landroidx/compose/runtime/RecomposeScopeOwner;
    const/4 v3, 0x0

    .line 358
    .local v3, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v0, :cond_7

    move-object v4, v0

    .local v4, "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 360
    nop

    .line 361
    :try_start_0
    move-object v7, v4

    check-cast v7, Landroidx/collection/ObjectIntMap;

    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 571
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 572
    .local v9, "k$iv":[Ljava/lang/Object;
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 574
    .local v10, "v$iv":[I
    move-object v11, v7

    .local v11, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 575
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 576
    .local v13, "m$iv$iv":[J
    array-length v14, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v14, v14, -0x2

    .line 578
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_4

    .line 579
    :goto_0
    :try_start_1
    aget-wide v16, v13, v15

    .line 580
    .local v16, "slot$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v20, 0x0

    .line 581
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v0, v18

    move-object/from16 v19, v7

    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    not-long v6, v0

    const/16 v21, 0x7

    shl-long v6, v6, v21

    and-long/2addr v6, v0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v6, v21

    .line 580
    .end local v0    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v21

    if-eqz v0, :cond_3

    .line 582
    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 583
    .local v0, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v0, :cond_2

    .line 584
    const-wide/16 v21, 0xff

    and-long v21, v16, v21

    .local v21, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 585
    .local v7, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v20, v21, v23

    if-gez v20, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 584
    .end local v7    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v7, :cond_1

    .line 586
    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    .line 587
    .local v7, "index$iv$iv":I
    move/from16 v20, v7

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 574
    .local v21, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v22, v9, v20

    aget v23, v10, v20

    move-object/from16 v23, v22

    .local v23, "value":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 361
    .local v22, "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    move/from16 v24, v1

    move-object/from16 v1, v23

    .end local v23    # "value":Ljava/lang/Object;
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    .end local v1    # "value":Ljava/lang/Object;
    .end local v22    # "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    nop

    .line 587
    .end local v20    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    goto :goto_3

    .line 584
    .end local v7    # "index$iv$iv":I
    :cond_1
    move/from16 v24, v1

    .line 589
    :goto_3
    shr-long v16, v16, v24

    .line 583
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v24

    goto :goto_1

    :cond_2
    move/from16 v24, v1

    .line 591
    .end local v6    # "j$iv$iv":I
    if-ne v0, v1, :cond_6

    .line 578
    .end local v0    # "bitCount$iv$iv":I
    .end local v16    # "slot$iv$iv":J
    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v19

    goto :goto_0

    .line 363
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv":[I
    .end local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv":I
    .end local v15    # "i$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    .line 578
    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v8    # "$i$f$forEach":I
    .restart local v9    # "k$iv":[Ljava/lang/Object;
    .restart local v10    # "v$iv":[I
    .restart local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv":[J
    .restart local v14    # "lastIndex$iv$iv":I
    .restart local v15    # "i$iv$iv":I
    :cond_4
    move-object/from16 v19, v7

    .line 594
    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v15    # "i$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    :cond_5
    nop

    .line 595
    .end local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 363
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv":[I
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 364
    nop

    .line 365
    nop

    .line 358
    .end local v4    # "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    .end local v5    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    goto :goto_5

    .line 363
    .restart local v4    # "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    .restart local v5    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :catchall_1
    move-exception v0

    :goto_4
    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    .line 365
    .end local v4    # "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    .end local v5    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :cond_7
    :goto_5
    nop

    .line 357
    .end local v2    # "owner":Landroidx/compose/runtime/RecomposeScopeOwner;
    .end local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    nop

    .line 367
    :cond_8
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    .line 282
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 285
    :cond_0
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/Anchor;

    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 162
    const/4 v0, 0x2

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 489
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 490
    .local v3, "existingFlags$iv":I
    nop

    .line 491
    if-eqz p1, :cond_0

    .line 492
    or-int v4, v3, v0

    goto :goto_0

    .line 494
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 490
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 496
    nop

    .line 163
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 172
    const/4 v0, 0x4

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 499
    .local v3, "existingFlags$iv":I
    nop

    .line 500
    if-eqz p1, :cond_0

    .line 501
    or-int v4, v3, v0

    goto :goto_0

    .line 503
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 499
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 505
    nop

    .line 173
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setForcedRecompose(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 261
    const/16 v0, 0x40

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 525
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 526
    .local v3, "existingFlags$iv":I
    nop

    .line 527
    if-eqz p1, :cond_0

    .line 528
    or-int v4, v3, v0

    goto :goto_0

    .line 530
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 526
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 532
    nop

    .line 262
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setOwner$runtime(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 85
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 143
    const/16 v0, 0x100

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 471
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 472
    .local v3, "existingFlags$iv":I
    nop

    .line 473
    if-eqz p1, :cond_0

    .line 474
    or-int v4, v3, v0

    goto :goto_0

    .line 476
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 472
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 478
    nop

    .line 144
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 183
    const/16 v0, 0x8

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 508
    .local v3, "existingFlags$iv":I
    nop

    .line 509
    if-eqz p1, :cond_0

    .line 510
    or-int v4, v3, v0

    goto :goto_0

    .line 512
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 508
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 514
    nop

    .line 184
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setResetReusing(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 136
    const/16 v0, 0x400

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 462
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 463
    .local v3, "existingFlags$iv":I
    nop

    .line 464
    if-eqz p1, :cond_0

    .line 465
    or-int v4, v3, v0

    goto :goto_0

    .line 467
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 463
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 469
    nop

    .line 137
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setResuming(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 150
    const/16 v0, 0x200

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 481
    .local v3, "existingFlags$iv":I
    nop

    .line 482
    if-eqz p1, :cond_0

    .line 483
    or-int v4, v3, v0

    goto :goto_0

    .line 485
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 481
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 487
    nop

    .line 151
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setReusing(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 126
    const/16 v0, 0x80

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 453
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 454
    .local v3, "existingFlags$iv":I
    nop

    .line 455
    if-eqz p1, :cond_0

    .line 456
    or-int v4, v3, v0

    goto :goto_0

    .line 458
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 454
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 460
    nop

    .line 127
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final setUsed(Z)V
    .locals 5
    .param p1, "value"    # Z

    .line 116
    const/4 v0, 0x1

    .local v0, "flag$iv":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$f$setFlag":I
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 445
    .local v3, "existingFlags$iv":I
    nop

    .line 446
    if-eqz p1, :cond_0

    .line 447
    or-int v4, v3, v0

    goto :goto_0

    .line 449
    :cond_0
    not-int v4, v0

    and-int/2addr v4, v3

    .line 445
    :goto_0
    iput v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 451
    nop

    .line 117
    .end local v0    # "flag$iv":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$f$setFlag":I
    .end local v3    # "existingFlags$iv":I
    return-void
.end method

.method public final start(I)V
    .locals 1
    .param p1, "token"    # I

    .line 277
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 279
    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 242
    return-void
.end method
