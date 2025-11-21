.class public final Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt$RecentPRsCard$lambda$0$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/components/DashboardComponentsKt;->RecentPRsCard(Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 DashboardComponents.kt\ncom/example/vitruvianredux/presentation/components/DashboardComponentsKt\n*L\n1#1,328:1\n273#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v0, "it\\1":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-sortedByDescending-DashboardComponentsKt$RecentPRsCard$recentPRs$1$1\\1\\121\\0":I
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it\\1":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v1    # "$i$a$-sortedByDescending-DashboardComponentsKt$RecentPRsCard$recentPRs$1$1\\1\\121\\0":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/PersonalRecord;

    .local v1, "it\\2":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-sortedByDescending-DashboardComponentsKt$RecentPRsCard$recentPRs$1$1\\2\\121\\0":I
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/PersonalRecord;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it\\2":Lcom/example/vitruvianredux/domain/model/PersonalRecord;
    .end local v2    # "$i$a$-sortedByDescending-DashboardComponentsKt$RecentPRsCard$recentPRs$1$1\\2\\121\\0":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
