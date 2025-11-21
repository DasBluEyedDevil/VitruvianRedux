.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_Factory;
.super Ljava/lang/Object;
.source "ExerciseConfigViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_Factory$InstanceHolder;->INSTANCE:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;
    .locals 1

    .line 36
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    invoke-direct {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;
    .locals 1

    .line 28
    invoke-static {}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_Factory;->newInstance()Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel_Factory;->get()Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;

    move-result-object v0

    return-object v0
.end method
