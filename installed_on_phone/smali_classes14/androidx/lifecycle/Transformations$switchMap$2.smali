.class public final Landroidx/lifecycle/Transformations$switchMap$2;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/lifecycle/Transformations$switchMap$2",
        "Landroidx/lifecycle/Observer;",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "onChanged",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "lifecycle-livedata_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic $switchMapFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field private liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N3NHLfwNgWTz1sDLgY8ifetXAT8(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations$switchMap$2;->onChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .param p1, "$switchMapFunction"    # Landroidx/arch/core/util/Function;
    .param p2, "$result"    # Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:Landroidx/arch/core/util/Function;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "$result"    # Landroidx/lifecycle/MediatorLiveData;
    .param p1, "y"    # Ljava/lang/Object;

    .line 176
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 168
    .local v0, "newLiveData":Landroidx/lifecycle/LiveData;
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    if-ne v1, v0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 174
    :cond_1
    iput-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    .line 175
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    new-instance v4, Landroidx/lifecycle/Transformations$switchMap$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Landroidx/lifecycle/Transformations$switchMap$2$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v3, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v4}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 178
    :cond_2
    return-void
.end method

.method public final setLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    return-void
.end method
