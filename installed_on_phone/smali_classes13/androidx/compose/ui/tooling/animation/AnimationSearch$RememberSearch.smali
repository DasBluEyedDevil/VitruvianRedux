.class public Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RememberSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n774#2:453\n865#2,2:454\n1611#2,9:456\n1863#2:465\n1864#2:467\n1620#2:468\n295#2,2:469\n1#3:466\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch\n*L\n188#1:453\n188#1:454,2\n197#1:456,9\n197#1:465\n197#1:467\n197#1:468\n203#1:469,2\n197#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J0\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0013\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002J+\u0010\u0012\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;",
        "T",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V",
        "addAnimations",
        "groups",
        "",
        "Landroidx/compose/ui/tooling/data/Group;",
        "hasAnimation",
        "",
        "group",
        "findRememberCallWithType",
        "",
        "(Landroidx/compose/ui/tooling/data/Group;Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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


# instance fields
.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "clazz"    # Lkotlin/reflect/KClass;
    .param p2, "trackAnimation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin/reflect/KClass;

    return-void
.end method

.method private final findRememberCallWithType(Landroidx/compose/ui/tooling/data/Group;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$findRememberCallWithType"    # Landroidx/compose/ui/tooling/data/Group;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 202
    nop

    .line 203
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    .local v5, "data":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$a$-firstOrNull-AnimationSearch$RememberSearch$findRememberCallWithType$2":I
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    :cond_1
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 469
    .end local v5    # "data":Ljava/lang/Object;
    .end local v6    # "$i$a$-firstOrNull-AnimationSearch$RememberSearch$findRememberCallWithType$2":I
    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 470
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 202
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    invoke-static {p2, v4}, Lkotlin/reflect/KClasses;->safeCast(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final findRememberCallWithType(Ljava/util/Collection;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 13
    .param p1, "$this$findRememberCallWithType"    # Ljava/util/Collection;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 197
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 456
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 464
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 465
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/tooling/data/Group;

    .local v11, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v12, 0x0

    .line 198
    .local v12, "$i$a$-mapNotNull-AnimationSearch$RememberSearch$findRememberCallWithType$1":I
    invoke-direct {p0, v11, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->findRememberCallWithType(Landroidx/compose/ui/tooling/data/Group;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v11

    .line 464
    .end local v11    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v12    # "$i$a$-mapNotNull-AnimationSearch$RememberSearch$findRememberCallWithType$1":I
    if-eqz v11, :cond_0

    .line 466
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 464
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 467
    :cond_1
    nop

    .line 468
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 456
    nop

    .line 199
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 10
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

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 454
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 188
    .local v8, "$i$a$-filter-AnimationSearch$RememberSearch$addAnimations$groupsWithLocation$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 454
    .end local v7    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v8    # "$i$a$-filter-AnimationSearch$RememberSearch$addAnimations$groupsWithLocation$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 453
    nop

    .line 188
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 189
    .local v2, "groupsWithLocation":Ljava/util/List;
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin/reflect/KClass;

    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->findRememberCallWithType(Ljava/util/Collection;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    return-void
.end method

.method public hasAnimation(Landroidx/compose/ui/tooling/data/Group;)Z
    .locals 1
    .param p1, "group"    # Landroidx/compose/ui/tooling/data/Group;

    .line 193
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/Group;->getLocation()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin/reflect/KClass;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->findRememberCallWithType(Landroidx/compose/ui/tooling/data/Group;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
