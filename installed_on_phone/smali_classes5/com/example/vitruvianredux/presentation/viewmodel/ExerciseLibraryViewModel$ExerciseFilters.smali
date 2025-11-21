.class final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;
.super Ljava/lang/Object;
.source "ExerciseLibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExerciseFilters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
        "",
        "searchQuery",
        "",
        "muscleGroups",
        "",
        "equipment",
        "showFavoritesOnly",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "getMuscleGroups",
        "()Ljava/util/Set;",
        "getEquipment",
        "getShowFavoritesOnly",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final equipment:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final muscleGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchQuery:Ljava/lang/String;

.field private final showFavoritesOnly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 1
    .param p1, "searchQuery"    # Ljava/lang/String;
    .param p2, "muscleGroups"    # Ljava/util/Set;
    .param p3, "equipment"    # Ljava/util/Set;
    .param p4, "showFavoritesOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    .line 260
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    .line 261
    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    .line 262
    iput-boolean p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    .line 258
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->copy(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscleGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEquipment()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    return-object v0
.end method

.method public final getMuscleGroups()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFavoritesOnly()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->searchQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->muscleGroups:Ljava/util/Set;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->equipment:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->showFavoritesOnly:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ExerciseFilters(searchQuery="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", muscleGroups="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", equipment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showFavoritesOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
