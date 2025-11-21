.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedVisibilitySearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/animation/core/Transition<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n1#1,452:1\n1611#2,9:453\n1863#2:462\n1864#2:464\n1620#2:465\n1863#2:467\n295#2,2:468\n1864#2:470\n1620#2:471\n1863#2,2:473\n1620#2:475\n1863#2:477\n295#2,2:478\n1864#2:480\n1620#2:481\n295#2,2:483\n1#3:463\n1#3:482\n49#4:466\n50#4:472\n51#4:476\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch\n*L\n411#1:453,9\n411#1:462\n411#1:464\n411#1:465\n411#1:467\n411#1:468,2\n411#1:470\n411#1:471\n411#1:473,2\n411#1:475\n411#1:477\n411#1:478,2\n411#1:480\n411#1:481\n421#1:483,2\n411#1:463\n411#1:466\n411#1:472\n411#1:476\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/animation/core/Transition;",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasAnimation",
        "",
        "group",
        "Landroidx/compose/ui/tooling/data/Group;",
        "addAnimations",
        "groups",
        "",
        "toAnimationGroup",
        "ui-tooling"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "trackAnimation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 403
    return-void
.end method

.method private final toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;
    .locals 11
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/Group;

    .line 419
    nop

    .line 417
    nop

    .line 418
    move-object v0, p1

    .line 482
    .local v0, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$a$-takeIf-AnimationSearch$AnimatedVisibilitySearch$toAnimationGroup$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimatedVisibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v1    # "$i$a$-takeIf-AnimationSearch$AnimatedVisibilitySearch$toAnimationGroup$1":I
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 419
    :goto_1
    if-eqz v1, :cond_4

    .line 417
    nop

    .line 419
    nop

    .local v1, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$a$-let-AnimationSearch$AnimatedVisibilitySearch$toAnimationGroup$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 483
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "updateTransitionCall":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 422
    .local v8, "$i$a$-firstOrNull-AnimationSearch$AnimatedVisibilitySearch$toAnimationGroup$2$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "updateTransition"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 483
    .end local v7    # "updateTransitionCall":Landroidx/compose/ui/tooling/data/Group;
    .end local v8    # "$i$a$-firstOrNull-AnimationSearch$AnimatedVisibilitySearch$toAnimationGroup$2$1":I
    if-eqz v7, :cond_2

    move-object v0, v6

    goto :goto_2

    .line 484
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .line 423
    nop

    .line 419
    .end local v1    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v2    # "$i$a$-let-AnimationSearch$AnimatedVisibilitySearch$toAnimationGroup$2":I
    :cond_4
    nop

    .line 417
    return-object v0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 27
    .param p1, "groups"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 453
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 462
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 461
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/tooling/data/Group;

    .local v12, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v13, 0x0

    .line 411
    .local v13, "$i$a$-mapNotNull-AnimationSearch$AnimatedVisibilitySearch$addAnimations$1":I
    move-object/from16 v14, p0

    invoke-direct {v14, v12}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v12

    .line 461
    .end local v12    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v13    # "$i$a$-mapNotNull-AnimationSearch$AnimatedVisibilitySearch$addAnimations$1":I
    if-eqz v12, :cond_0

    .line 463
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 461
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 464
    :cond_1
    move-object/from16 v14, p0

    .line 465
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 453
    nop

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/util/Collection;

    .line 411
    nop

    .local v3, "$this$findRememberedData$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 466
    .local v1, "$i$f$findRememberedData":I
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 467
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 461
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 466
    .local v17, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 468
    .local v19, "$i$f$firstOrNull":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "data$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 466
    .local v23, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv":I
    move-object/from16 v12, v22

    .end local v22    # "data$iv":Ljava/lang/Object;
    .local v12, "data$iv":Ljava/lang/Object;
    instance-of v12, v12, Landroidx/compose/animation/core/Transition;

    .line 468
    .end local v12    # "data$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv":I
    if-eqz v12, :cond_2

    move-object/from16 v12, v21

    goto :goto_2

    .line 469
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    const/4 v12, 0x0

    .end local v18    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$firstOrNull":I
    :goto_2
    move/from16 v18, v1

    .end local v1    # "$i$f$findRememberedData":I
    .local v18, "$i$f$findRememberedData":I
    instance-of v1, v12, Landroidx/compose/animation/core/Transition;

    if-nez v1, :cond_4

    const/4 v12, 0x0

    :cond_4
    check-cast v12, Landroidx/compose/animation/core/Transition;

    .line 466
    nop

    .line 461
    .end local v16    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv":I
    if-eqz v12, :cond_5

    .line 463
    .local v12, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 461
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    .end local v12    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    :cond_5
    move/from16 v1, v18

    .end local v11    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 470
    .end local v18    # "$i$f$findRememberedData":I
    .local v1, "$i$f$findRememberedData":I
    :cond_6
    move/from16 v18, v1

    .line 471
    .end local v1    # "$i$f$findRememberedData":I
    .end local v8    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v18    # "$i$f$findRememberedData":I
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 453
    nop

    .line 466
    .end local v2    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    nop

    .line 472
    .local v1, "selfData$iv":Ljava/util/List;
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 453
    .restart local v4    # "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .restart local v6    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 461
    .restart local v7    # "$i$f$mapNotNullTo":I
    move-object v8, v6

    .restart local v8    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 473
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 461
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/tooling/data/Group;

    .local v15, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v16, 0x0

    .line 472
    .local v16, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv":I
    sget-object v17, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v19, v1

    .end local v1    # "selfData$iv":Ljava/util/List;
    .local v19, "selfData$iv":Ljava/util/List;
    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v1

    .line 461
    .end local v15    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v16    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv":I
    if-eqz v1, :cond_7

    .line 463
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 461
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    :cond_7
    move-object/from16 v1, v19

    .end local v11    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 474
    .end local v19    # "selfData$iv":Ljava/util/List;
    .local v1, "selfData$iv":Ljava/util/List;
    :cond_8
    move-object/from16 v19, v1

    .line 475
    .end local v1    # "selfData$iv":Ljava/util/List;
    .end local v8    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v19    # "selfData$iv":Ljava/util/List;
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 453
    nop

    .line 472
    .end local v2    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    nop

    .line 476
    .local v1, "rememberCalls$iv":Ljava/util/List;
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 453
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 461
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 477
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 461
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 476
    .local v17, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 478
    .local v21, "$i$f$firstOrNull":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "data$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 476
    .local v25, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv":I
    move-object/from16 v26, v1

    move-object/from16 v1, v24

    .end local v24    # "data$iv":Ljava/lang/Object;
    .local v1, "data$iv":Ljava/lang/Object;
    .local v26, "rememberCalls$iv":Ljava/util/List;
    instance-of v1, v1, Landroidx/compose/animation/core/Transition;

    .line 478
    .end local v1    # "data$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv":I
    if-eqz v1, :cond_9

    move-object/from16 v1, v23

    goto :goto_6

    :cond_9
    move-object/from16 v1, v26

    goto :goto_5

    .line 479
    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .end local v26    # "rememberCalls$iv":Ljava/util/List;
    .local v1, "rememberCalls$iv":Ljava/util/List;
    :cond_a
    move-object/from16 v26, v1

    .end local v1    # "rememberCalls$iv":Ljava/util/List;
    .restart local v26    # "rememberCalls$iv":Ljava/util/List;
    const/4 v1, 0x0

    .end local v20    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$firstOrNull":I
    :goto_6
    move-object/from16 v20, v3

    .end local v3    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .local v20, "$this$findRememberedData$iv":Ljava/util/Collection;
    instance-of v3, v1, Landroidx/compose/animation/core/Transition;

    if-nez v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 476
    nop

    .line 461
    .end local v16    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv":I
    if-eqz v1, :cond_c

    .line 463
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 461
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    :cond_c
    move-object/from16 v3, v20

    move-object/from16 v1, v26

    .end local v12    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 480
    .end local v20    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .end local v26    # "rememberCalls$iv":Ljava/util/List;
    .local v1, "rememberCalls$iv":Ljava/util/List;
    .local v3, "$this$findRememberedData$iv":Ljava/util/Collection;
    :cond_d
    move-object/from16 v26, v1

    .line 481
    .end local v1    # "rememberCalls$iv":Ljava/util/List;
    .end local v9    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v26    # "rememberCalls$iv":Ljava/util/List;
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 453
    nop

    .end local v4    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .end local v3    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .end local v18    # "$i$f$findRememberedData":I
    .end local v19    # "selfData$iv":Ljava/util/List;
    .end local v26    # "rememberCalls$iv":Ljava/util/List;
    check-cast v1, Ljava/util/Collection;

    .line 411
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 412
    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/Group;

    .line 407
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
