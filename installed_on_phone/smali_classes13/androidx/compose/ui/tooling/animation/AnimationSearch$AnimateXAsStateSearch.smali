.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateXAsStateSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
        "**>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n1#1,452:1\n1#2:453\n1#2:464\n1#2:477\n1#2:484\n1#2:569\n1611#3,9:454\n1863#3:463\n1864#3:465\n1620#3:466\n1611#3,9:467\n1863#3:476\n1864#3:478\n1620#3:479\n295#3,2:481\n1611#3,9:486\n1863#3,2:495\n1620#3:497\n1611#3,9:499\n1863#3,2:508\n1620#3:510\n1611#3,9:512\n1863#3,2:521\n1620#3:523\n774#3:524\n865#3,2:525\n1368#3:527\n1454#3,5:528\n1368#3:533\n1454#3,5:534\n808#3,11:539\n1557#3:550\n1628#3,3:551\n808#3,11:554\n295#3,2:566\n1611#3,9:571\n1863#3,2:580\n1620#3:582\n1611#3,9:584\n1863#3,2:593\n1620#3:595\n1611#3,9:597\n1863#3,2:606\n1620#3:608\n56#4:480\n57#4:483\n49#4:485\n50#4:498\n51#4:511\n56#4:565\n57#4:568\n49#4:570\n50#4:583\n51#4:596\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch\n*L\n310#1:464\n311#1:477\n336#1:484\n351#1:569\n310#1:454,9\n310#1:463\n310#1:465\n310#1:466\n311#1:467,9\n311#1:476\n311#1:478\n311#1:479\n336#1:481,2\n336#1:486,9\n336#1:495,2\n336#1:497\n336#1:499,9\n336#1:508,2\n336#1:510\n336#1:512,9\n336#1:521,2\n336#1:523\n341#1:524\n341#1:525,2\n342#1:527\n342#1:528,5\n343#1:533\n343#1:534,5\n344#1:539,11\n345#1:550\n345#1:551,3\n346#1:554,11\n351#1:566,2\n351#1:571,9\n351#1:580,2\n351#1:582\n351#1:584,9\n351#1:593,2\n351#1:595\n351#1:597,9\n351#1:606,2\n351#1:608\n336#1:480\n336#1:483\n336#1:485\n336#1:498\n336#1:511\n351#1:565\n351#1:568\n351#1:570\n351#1:583\n351#1:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0001B#\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J.\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u00140\u00020\u0012\"\u0004\u0008\u0000\u0010\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eH\u0002J&\u0010\u0015\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0017\u0018\u00010\u0016\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u0002H\u0013\u0018\u00010\u0019\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u0010H\u0002J$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u0002H\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\n\u001a\u00020\u0010H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
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
        "Landroidx/compose/ui/tooling/data/CallGroup;",
        "findAnimations",
        "",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "findToolingOverride",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/runtime/State;",
        "findAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "findAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
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

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->$stable:I

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
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 274
    return-void
.end method

.method private final findAnimatable(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/Animatable;
    .locals 29
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/CallGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/CallGroup;",
            ")",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;"
        }
    .end annotation

    .line 351
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .local v0, "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    const/4 v1, 0x0

    .line 565
    .local v1, "$i$f$findRememberedData":I
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 566
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v5

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 565
    .local v8, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$thisData$1$iv":I
    instance-of v7, v7, Landroidx/compose/animation/core/Animatable;

    .line 566
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$thisData$1$iv":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 567
    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x0

    .end local v2    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    instance-of v2, v5, Landroidx/compose/animation/core/Animatable;

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 565
    nop

    .line 568
    .local v5, "thisData$iv":Ljava/lang/Object;
    if-eqz v5, :cond_3

    move-object v2, v5

    .line 569
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 568
    .local v3, "$i$a$-let-AnimationSearch_androidKt$findRememberedData$2$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-AnimationSearch_androidKt$findRememberedData$2$iv":I
    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v3

    .local v3, "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 570
    .local v4, "$i$f$findRememberedData":I
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 571
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 579
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 580
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 579
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/tooling/data/Group;

    .local v18, "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v19, 0x0

    .line 570
    .local v19, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 566
    .local v21, "$i$f$firstOrNull":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "data$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 570
    .local v25, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv$iv":I
    move-object/from16 v6, v24

    .end local v24    # "data$iv$iv":Ljava/lang/Object;
    .local v6, "data$iv$iv":Ljava/lang/Object;
    instance-of v6, v6, Landroidx/compose/animation/core/Animatable;

    .line 566
    .end local v6    # "data$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv$iv":I
    if-eqz v6, :cond_5

    move-object/from16 v6, v23

    goto :goto_2

    .line 567
    .end local v23    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_6
    const/4 v6, 0x0

    .end local v20    # "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$firstOrNull":I
    :goto_2
    move-object/from16 v20, v0

    .end local v0    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .local v20, "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    instance-of v0, v6, Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 570
    nop

    .line 579
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v19    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv$iv":I
    if-eqz v6, :cond_8

    .line 569
    .local v6, "it$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 579
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 580
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    .end local v6    # "it$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    :cond_8
    move-object/from16 v0, v20

    .end local v15    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 581
    .end local v20    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .local v0, "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    :cond_9
    move-object/from16 v20, v0

    .line 582
    .end local v0    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v12    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v20    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    nop

    .end local v9    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 571
    nop

    .line 570
    .end local v7    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    nop

    .line 583
    .local v0, "selfData$iv$iv":Ljava/util/List;
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 584
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 592
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 593
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 592
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    move-object/from16 v17, v0

    .end local v0    # "selfData$iv$iv":Ljava/util/List;
    .local v17, "selfData$iv$iv":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .local v0, "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v18, 0x0

    .line 583
    .local v18, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move/from16 v21, v1

    .end local v1    # "$i$f$findRememberedData":I
    .local v21, "$i$f$findRememberedData":I
    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    .line 592
    .end local v0    # "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v18    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv$iv":I
    if-eqz v0, :cond_a

    .line 569
    .local v0, "it$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 592
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .end local v0    # "it$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    .end local v15    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    :cond_a
    move-object/from16 v0, v17

    move/from16 v1, v21

    .end local v14    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 594
    .end local v17    # "selfData$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$findRememberedData":I
    .local v0, "selfData$iv$iv":Ljava/util/List;
    .local v1, "$i$f$findRememberedData":I
    :cond_b
    move-object/from16 v17, v0

    move/from16 v21, v1

    .line 595
    .end local v0    # "selfData$iv$iv":Ljava/util/List;
    .end local v1    # "$i$f$findRememberedData":I
    .end local v11    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v17    # "selfData$iv$iv":Ljava/util/List;
    .restart local v21    # "$i$f$findRememberedData":I
    nop

    .end local v8    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 584
    nop

    .line 583
    .end local v6    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    nop

    .line 596
    .local v0, "rememberCalls$iv$iv":Ljava/util/List;
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/Collection;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 597
    .restart local v7    # "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .restart local v9    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 605
    .restart local v10    # "$i$f$mapNotNullTo":I
    move-object v11, v9

    .restart local v11    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 606
    .restart local v12    # "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .restart local v15    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 605
    .restart local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/tooling/data/Group;

    .local v18, "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v19, 0x0

    .line 596
    .local v19, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    .local v22, "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 566
    .local v23, "$i$f$firstOrNull":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v25

    .local v26, "data$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 596
    .local v27, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv$iv":I
    move-object/from16 v28, v0

    move-object/from16 v0, v26

    .end local v26    # "data$iv$iv":Ljava/lang/Object;
    .local v0, "data$iv$iv":Ljava/lang/Object;
    .local v28, "rememberCalls$iv$iv":Ljava/util/List;
    instance-of v0, v0, Landroidx/compose/animation/core/Animatable;

    .line 566
    .end local v0    # "data$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv$iv":I
    if-eqz v0, :cond_c

    move-object/from16 v0, v25

    goto :goto_6

    :cond_c
    move-object/from16 v0, v28

    goto :goto_5

    .line 567
    .end local v25    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    .local v0, "rememberCalls$iv$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v28, v0

    .end local v0    # "rememberCalls$iv$iv":Ljava/util/List;
    .restart local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    const/4 v0, 0x0

    .end local v22    # "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$firstOrNull":I
    :goto_6
    move-object/from16 v22, v3

    .end local v3    # "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    .local v22, "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    instance-of v3, v0, Landroidx/compose/animation/core/Animatable;

    if-nez v3, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 596
    nop

    .line 605
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v19    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv$iv":I
    if-eqz v0, :cond_f

    .line 569
    .local v0, "it$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 605
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .end local v0    # "it$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    .end local v15    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    :cond_f
    move-object/from16 v3, v22

    move-object/from16 v0, v28

    .end local v14    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 607
    .end local v22    # "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    .end local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    .local v0, "rememberCalls$iv$iv":Ljava/util/List;
    .local v3, "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    :cond_10
    move-object/from16 v28, v0

    .line 608
    .end local v0    # "rememberCalls$iv$iv":Ljava/util/List;
    .end local v11    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    nop

    .end local v8    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 597
    nop

    .end local v6    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 596
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .end local v3    # "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$findRememberedData":I
    .end local v17    # "selfData$iv$iv":Ljava/util/List;
    .end local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    check-cast v0, Ljava/lang/Iterable;

    .line 568
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 351
    .end local v5    # "thisData$iv":Ljava/lang/Object;
    .end local v20    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v21    # "$i$f$findRememberedData":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method private final findAnimationSpec(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 12
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/CallGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/CallGroup;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/CallGroup;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 524
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 525
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 341
    .local v8, "$i$a$-filter-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$rememberStates$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rememberUpdatedState"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 525
    .end local v7    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v8    # "$i$a$-filter-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$rememberStates$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 524
    nop

    .line 341
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 342
    .local v2, "rememberStates":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 527
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 528
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 529
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .local v9, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 342
    .local v10, "$i$a$-flatMap-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 529
    .end local v9    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-flatMap-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$1":I
    nop

    .line 530
    .local v11, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 532
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 527
    nop

    .end local v1    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    check-cast v4, Ljava/lang/Iterable;

    .line 342
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 343
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 533
    .local v1, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 534
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 535
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/tooling/data/Group;

    .local v8, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v9, 0x0

    .line 343
    .local v9, "$i$a$-flatMap-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$2":I
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 535
    .end local v8    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v9    # "$i$a$-flatMap-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$2":I
    nop

    .line 536
    .local v10, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 538
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    check-cast v3, Ljava/util/List;

    .line 533
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v3, Ljava/lang/Iterable;

    .line 344
    nop

    .local v3, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 539
    .local v0, "$i$f$filterIsInstance":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 548
    .local v5, "$i$f$filterIsInstanceTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    instance-of v8, v7, Landroidx/compose/runtime/State;

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 549
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstanceTo":I
    check-cast v1, Ljava/util/List;

    .line 539
    nop

    .end local v0    # "$i$f$filterIsInstance":I
    .end local v3    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 550
    .local v0, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 551
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 552
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/State;

    .local v8, "it":Landroidx/compose/runtime/State;
    const/4 v9, 0x0

    .line 345
    .local v9, "$i$a$-map-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$3":I
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 552
    .end local v8    # "it":Landroidx/compose/runtime/State;
    .end local v9    # "$i$a$-map-AnimationSearch$AnimateXAsStateSearch$findAnimationSpec$3":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 553
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 550
    nop

    .end local v0    # "$i$f$map":I
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 346
    nop

    .local v3, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 554
    .local v0, "$i$f$filterIsInstance":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 563
    .local v5, "$i$f$filterIsInstanceTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    instance-of v8, v7, Landroidx/compose/animation/core/AnimationSpec;

    if-eqz v8, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 564
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstanceTo":I
    check-cast v1, Ljava/util/List;

    .line 554
    nop

    .line 347
    .end local v0    # "$i$f$filterIsInstance":I
    .end local v3    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 342
    return-object v0
.end method

.method private final findAnimations(Ljava/util/Collection;)Ljava/util/List;
    .locals 20
    .param p1, "groups"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "TT;",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;>;"
        }
    .end annotation

    .line 309
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 310
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 454
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 463
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

    .line 462
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/tooling/data/Group;

    .local v12, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v13, 0x0

    .line 310
    .local v13, "$i$a$-mapNotNull-AnimationSearch$AnimateXAsStateSearch$findAnimations$1":I
    invoke-direct {v0, v12}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/CallGroup;

    move-result-object v12

    .line 462
    .end local v12    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v13    # "$i$a$-mapNotNull-AnimationSearch$AnimateXAsStateSearch$findAnimations$1":I
    if-eqz v12, :cond_0

    .line 464
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 462
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 465
    :cond_1
    nop

    .line 466
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 454
    nop

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/lang/Iterable;

    .line 311
    nop

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .restart local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 475
    .restart local v5    # "$i$f$mapNotNullTo":I
    move-object v6, v4

    .restart local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 476
    .restart local v7    # "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 475
    .restart local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/tooling/data/CallGroup;

    .local v12, "it":Landroidx/compose/ui/tooling/data/CallGroup;
    const/4 v13, 0x0

    .line 312
    .local v13, "$i$a$-mapNotNull-AnimationSearch$AnimateXAsStateSearch$findAnimations$2":I
    invoke-direct {v0, v12}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimatable(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/Animatable;

    move-result-object v14

    .line 313
    .local v14, "animatable":Landroidx/compose/animation/core/Animatable;
    invoke-direct {v0, v12}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimationSpec(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v15

    .line 314
    .local v15, "spec":Landroidx/compose/animation/core/AnimationSpec;
    move/from16 v16, v1

    .end local v1    # "$i$f$mapNotNull":I
    .local v16, "$i$f$mapNotNull":I
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findToolingOverride(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 315
    .local v1, "toolingOverride":Landroidx/compose/runtime/MutableState;
    const/16 v17, 0x0

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    if-eqz v1, :cond_5

    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    .line 317
    new-instance v0, Landroidx/compose/ui/tooling/animation/ToolingState;

    move-object/from16 v18, v3

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 316
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v18, v3

    .line 319
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_2
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    .line 320
    nop

    .line 321
    nop

    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v1

    .end local v1    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    .local v19, "toolingOverride":Landroidx/compose/runtime/MutableState;
    instance-of v1, v3, Landroidx/compose/ui/tooling/animation/ToolingState;

    if-eqz v1, :cond_3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/tooling/animation/ToolingState;

    :cond_3
    if-nez v17, :cond_4

    .line 323
    new-instance v1, Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 322
    :cond_4
    move-object/from16 v1, v17

    .line 319
    :goto_3
    invoke-direct {v0, v14, v15, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingState;)V

    move-object/from16 v17, v0

    goto :goto_4

    .line 315
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v19    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    .restart local v1    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    .line 325
    .end local v1    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v19    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    nop

    .line 475
    .end local v12    # "it":Landroidx/compose/ui/tooling/data/CallGroup;
    .end local v13    # "$i$a$-mapNotNull-AnimationSearch$AnimateXAsStateSearch$findAnimations$2":I
    .end local v14    # "animatable":Landroidx/compose/animation/core/Animatable;
    .end local v15    # "spec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v19    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    :goto_4
    if-eqz v17, :cond_6

    move-object/from16 v0, v17

    .line 477
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 475
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v3, v18

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 478
    .end local v16    # "$i$f$mapNotNull":I
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$mapNotNull":I
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_7
    nop

    .line 479
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 467
    nop

    .line 309
    .end local v1    # "$i$f$mapNotNull":I
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    return-object v0
.end method

.method private final findToolingOverride(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/runtime/MutableState;
    .locals 29
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/Group;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "TT;>;>;"
        }
    .end annotation

    .line 336
    move-object/from16 v0, p1

    .local v0, "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    const/4 v1, 0x0

    .line 480
    .local v1, "$i$f$findRememberedData":I
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v5

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 480
    .local v8, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$thisData$1$iv":I
    instance-of v7, v7, Landroidx/compose/runtime/MutableState;

    .line 481
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$thisData$1$iv":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 482
    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x0

    .end local v2    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    instance-of v2, v5, Landroidx/compose/runtime/MutableState;

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 480
    nop

    .line 483
    .local v5, "thisData$iv":Ljava/lang/Object;
    if-eqz v5, :cond_3

    move-object v2, v5

    .line 484
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 483
    .local v3, "$i$a$-let-AnimationSearch_androidKt$findRememberedData$2$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-AnimationSearch_androidKt$findRememberedData$2$iv":I
    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v3

    .local v3, "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 485
    .local v4, "$i$f$findRememberedData":I
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 486
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 495
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 494
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/tooling/data/Group;

    .local v18, "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v19, 0x0

    .line 485
    .local v19, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 481
    .local v21, "$i$f$firstOrNull":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "data$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 485
    .local v25, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv$iv":I
    move-object/from16 v6, v24

    .end local v24    # "data$iv$iv":Ljava/lang/Object;
    .local v6, "data$iv$iv":Ljava/lang/Object;
    instance-of v6, v6, Landroidx/compose/runtime/MutableState;

    .line 481
    .end local v6    # "data$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv$iv":I
    if-eqz v6, :cond_5

    move-object/from16 v6, v23

    goto :goto_2

    .line 482
    .end local v23    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_6
    const/4 v6, 0x0

    .end local v20    # "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$firstOrNull":I
    :goto_2
    move-object/from16 v20, v0

    .end local v0    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .local v20, "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    instance-of v0, v6, Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 485
    nop

    .line 494
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v19    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv$iv":I
    if-eqz v6, :cond_8

    .line 484
    .local v6, "it$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 494
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    .end local v6    # "it$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    :cond_8
    move-object/from16 v0, v20

    .end local v15    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 496
    .end local v20    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .local v0, "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    :cond_9
    move-object/from16 v20, v0

    .line 497
    .end local v0    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v12    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v20    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    nop

    .end local v9    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 486
    nop

    .line 485
    .end local v7    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    nop

    .line 498
    .local v0, "selfData$iv$iv":Ljava/util/List;
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 499
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 507
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 508
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 507
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    move-object/from16 v17, v0

    .end local v0    # "selfData$iv$iv":Ljava/util/List;
    .local v17, "selfData$iv$iv":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Landroidx/compose/ui/tooling/data/Group;

    .local v0, "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v18, 0x0

    .line 498
    .local v18, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move/from16 v21, v1

    .end local v1    # "$i$f$findRememberedData":I
    .local v21, "$i$f$findRememberedData":I
    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    .line 507
    .end local v0    # "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v18    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv$iv":I
    if-eqz v0, :cond_a

    .line 484
    .local v0, "it$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 507
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .end local v0    # "it$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    .end local v15    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    :cond_a
    move-object/from16 v0, v17

    move/from16 v1, v21

    .end local v14    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 509
    .end local v17    # "selfData$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$findRememberedData":I
    .local v0, "selfData$iv$iv":Ljava/util/List;
    .local v1, "$i$f$findRememberedData":I
    :cond_b
    move-object/from16 v17, v0

    move/from16 v21, v1

    .line 510
    .end local v0    # "selfData$iv$iv":Ljava/util/List;
    .end local v1    # "$i$f$findRememberedData":I
    .end local v11    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v17    # "selfData$iv$iv":Ljava/util/List;
    .restart local v21    # "$i$f$findRememberedData":I
    nop

    .end local v8    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 499
    nop

    .line 498
    .end local v6    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    nop

    .line 511
    .local v0, "rememberCalls$iv$iv":Ljava/util/List;
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/Collection;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 512
    .restart local v7    # "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .restart local v9    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 520
    .restart local v10    # "$i$f$mapNotNullTo":I
    move-object v11, v9

    .restart local v11    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 521
    .restart local v12    # "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .restart local v15    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 520
    .restart local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/tooling/data/Group;

    .local v18, "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v19, 0x0

    .line 511
    .local v19, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    .local v22, "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 481
    .local v23, "$i$f$firstOrNull":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v25

    .local v26, "data$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 511
    .local v27, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv$iv":I
    move-object/from16 v28, v0

    move-object/from16 v0, v26

    .end local v26    # "data$iv$iv":Ljava/lang/Object;
    .local v0, "data$iv$iv":Ljava/lang/Object;
    .local v28, "rememberCalls$iv$iv":Ljava/util/List;
    instance-of v0, v0, Landroidx/compose/runtime/MutableState;

    .line 481
    .end local v0    # "data$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv$iv":I
    if-eqz v0, :cond_c

    move-object/from16 v0, v25

    goto :goto_6

    :cond_c
    move-object/from16 v0, v28

    goto :goto_5

    .line 482
    .end local v25    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    .local v0, "rememberCalls$iv$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v28, v0

    .end local v0    # "rememberCalls$iv$iv":Ljava/util/List;
    .restart local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    const/4 v0, 0x0

    .end local v22    # "$this$firstOrNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$firstOrNull":I
    :goto_6
    move-object/from16 v22, v3

    .end local v3    # "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    .local v22, "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    instance-of v3, v0, Landroidx/compose/runtime/MutableState;

    if-nez v3, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 511
    nop

    .line 520
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v19    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv$iv":I
    if-eqz v0, :cond_f

    .line 484
    .local v0, "it$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 520
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .end local v0    # "it$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv$iv":I
    .end local v15    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv$iv":I
    :cond_f
    move-object/from16 v3, v22

    move-object/from16 v0, v28

    .end local v14    # "element$iv$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 522
    .end local v22    # "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    .end local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    .local v0, "rememberCalls$iv$iv":Ljava/util/List;
    .local v3, "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    :cond_10
    move-object/from16 v28, v0

    .line 523
    .end local v0    # "rememberCalls$iv$iv":Ljava/util/List;
    .end local v11    # "$this$forEach$iv$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    nop

    .end local v8    # "destination$iv$iv$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 512
    nop

    .end local v6    # "$this$mapNotNull$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .end local v3    # "$this$findRememberedData$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$findRememberedData":I
    .end local v17    # "selfData$iv$iv":Ljava/util/List;
    .end local v28    # "rememberCalls$iv$iv":Ljava/util/List;
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 336
    .end local v5    # "thisData$iv":Ljava/lang/Object;
    .end local v20    # "$this$findRememberedData$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v21    # "$i$f$findRememberedData":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private final toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/CallGroup;
    .locals 4
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/Group;

    .line 293
    nop

    .line 291
    nop

    .line 292
    move-object v0, p1

    .line 453
    .local v0, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v1, 0x0

    .line 292
    .local v1, "$i$a$-takeIf-AnimationSearch$AnimateXAsStateSearch$toAnimationGroup$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animateValueAsState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v1    # "$i$a$-takeIf-AnimationSearch$AnimateXAsStateSearch$toAnimationGroup$1":I
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 293
    :goto_1
    if-eqz v1, :cond_2

    .line 291
    nop

    .line 293
    nop

    .line 453
    .local v1, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-let-AnimationSearch$AnimateXAsStateSearch$toAnimationGroup$2":I
    instance-of v3, v1, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/tooling/data/CallGroup;

    .line 291
    .end local v1    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v2    # "$i$a$-let-AnimationSearch$AnimateXAsStateSearch$toAnimationGroup$2":I
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 2
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

    .line 286
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 4
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/Group;

    .line 278
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->toAnimationGroup(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/ui/tooling/data/CallGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/ui/tooling/data/CallGroup;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$a$-let-AnimationSearch$AnimateXAsStateSearch$hasAnimation$1":I
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimatable(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 280
    invoke-direct {p0, v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findAnimationSpec(Landroidx/compose/ui/tooling/data/CallGroup;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 281
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/tooling/data/Group;

    invoke-direct {p0, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearch;->findToolingOverride(Landroidx/compose/ui/tooling/data/Group;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 278
    .end local v0    # "it":Landroidx/compose/ui/tooling/data/CallGroup;
    .end local v2    # "$i$a$-let-AnimationSearch$AnimateXAsStateSearch$hasAnimation$1":I
    :goto_0
    goto :goto_1

    .line 282
    :cond_1
    nop

    .line 278
    :goto_1
    return v1
.end method
