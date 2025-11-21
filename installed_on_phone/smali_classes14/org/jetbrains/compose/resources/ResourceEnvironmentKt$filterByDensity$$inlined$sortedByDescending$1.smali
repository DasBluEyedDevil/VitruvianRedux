.class public final Lorg/jetbrains/compose/resources/ResourceEnvironmentKt$filterByDensity$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->filterByDensity(Ljava/util/List;Lorg/jetbrains/compose/resources/DensityQualifier;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ResourceEnvironment.kt\norg/jetbrains/compose/resources/ResourceEnvironmentKt\n*L\n1#1,121:1\n146#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
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
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    .local v0, "it":Lorg/jetbrains/compose/resources/DensityQualifier;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-ResourceEnvironmentKt$filterByDensity$lowQualifiers$2":I
    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lorg/jetbrains/compose/resources/DensityQualifier;
    .end local v1    # "$i$a$-sortedByDescending-ResourceEnvironmentKt$filterByDensity$lowQualifiers$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lorg/jetbrains/compose/resources/DensityQualifier;

    .local v1, "it":Lorg/jetbrains/compose/resources/DensityQualifier;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-ResourceEnvironmentKt$filterByDensity$lowQualifiers$2":I
    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lorg/jetbrains/compose/resources/DensityQualifier;
    .end local v2    # "$i$a$-sortedByDescending-ResourceEnvironmentKt$filterByDensity$lowQualifiers$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
