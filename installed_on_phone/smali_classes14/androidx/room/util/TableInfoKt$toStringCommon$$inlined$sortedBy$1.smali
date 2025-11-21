.class public final Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/TableInfoKt;->toStringCommon(Landroidx/room/util/TableInfo;)Ljava/lang/String;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n1#1,102:1\n192#2:103\n*E\n"
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
    .locals 3
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Landroidx/room/util/TableInfo$Column;

    .local v0, "it":Landroidx/room/util/TableInfo$Column;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-TableInfoKt$toStringCommon$1":I
    iget-object v0, v0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 102
    .end local v0    # "it":Landroidx/room/util/TableInfo$Column;
    .end local v1    # "$i$a$-sortedBy-TableInfoKt$toStringCommon$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Landroidx/room/util/TableInfo$Column;

    .local v1, "it":Landroidx/room/util/TableInfo$Column;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-TableInfoKt$toStringCommon$1":I
    iget-object v1, v1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 102
    .end local v1    # "it":Landroidx/room/util/TableInfo$Column;
    .end local v2    # "$i$a$-sortedBy-TableInfoKt$toStringCommon$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
