.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
.super Ljava/lang/Object;
.source "ExerciseLibraryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003Jm\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;",
        "",
        "exercises",
        "",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "searchQuery",
        "",
        "selectedMuscleGroups",
        "",
        "selectedEquipment",
        "isLoading",
        "",
        "error",
        "isImporting",
        "showFavoritesOnly",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZ)V",
        "getExercises",
        "()Ljava/util/List;",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "getSelectedMuscleGroups",
        "()Ljava/util/Set;",
        "getSelectedEquipment",
        "()Z",
        "getError",
        "getShowFavoritesOnly",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final error:Ljava/lang/String;

.field private final exercises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final isImporting:Z

.field private final isLoading:Z

.field private final searchQuery:Ljava/lang/String;

.field private final selectedEquipment:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedMuscleGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showFavoritesOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZ)V
    .locals 1
    .param p1, "exercises"    # Ljava/util/List;
    .param p2, "searchQuery"    # Ljava/lang/String;
    .param p3, "selectedMuscleGroups"    # Ljava/util/Set;
    .param p4, "selectedEquipment"    # Ljava/util/Set;
    .param p5, "isLoading"    # Z
    .param p6, "error"    # Ljava/lang/String;
    .param p7, "isImporting"    # Z
    .param p8, "showFavoritesOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "exercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMuscleGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedEquipment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    .line 21
    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    .line 22
    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    .line 23
    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    .line 24
    iput-boolean p7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    .line 25
    iput-boolean p8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 17
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 17
    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 19
    const-string p2, ""

    .line 17
    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 21
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 17
    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    .line 22
    move p5, v0

    .line 17
    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 23
    const/4 p6, 0x0

    .line 17
    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 24
    move p7, v0

    .line 17
    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 25
    move p10, v0

    goto :goto_0

    .line 17
    :cond_7
    move p10, p8

    :goto_0
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p10}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZ)V

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZ)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZ)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;"
        }
    .end annotation

    const-string v0, "exercises"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMuscleGroups"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedEquipment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getExercises()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedEquipment()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    return-object v0
.end method

.method public final getSelectedMuscleGroups()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    return-object v0
.end method

.method public final getShowFavoritesOnly()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isImporting()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->exercises:Ljava/util/List;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->searchQuery:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedMuscleGroups:Ljava/util/Set;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->selectedEquipment:Ljava/util/Set;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isLoading:Z

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->error:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->isImporting:Z

    iget-boolean v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->showFavoritesOnly:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ExerciseLibraryUiState(exercises="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", searchQuery="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedMuscleGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedEquipment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImporting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showFavoritesOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
