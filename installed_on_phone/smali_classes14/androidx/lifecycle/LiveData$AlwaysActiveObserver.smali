.class Landroidx/lifecycle/LiveData$AlwaysActiveObserver;
.super Landroidx/lifecycle/LiveData$ObserverWrapper;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlwaysActiveObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.ObserverWrapper;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 489
    .local p0, "this":Landroidx/lifecycle/LiveData$AlwaysActiveObserver;, "Landroidx/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    .local p2, "observer":Landroidx/lifecycle/Observer;, "Landroidx/lifecycle/Observer<-TT;>;"
    iput-object p1, p0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;->this$0:Landroidx/lifecycle/LiveData;

    .line 490
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$ObserverWrapper;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 491
    return-void
.end method


# virtual methods
.method shouldBeActive()Z
    .locals 1

    .line 495
    .local p0, "this":Landroidx/lifecycle/LiveData$AlwaysActiveObserver;, "Landroidx/lifecycle/LiveData<TT;>.AlwaysActiveObserver;"
    const/4 v0, 0x1

    return v0
.end method
