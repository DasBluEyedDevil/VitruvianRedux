.class final Landroidx/room/RoomTrackingLiveData$refresh$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RoomTrackingLiveData.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomTrackingLiveData;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomTrackingLiveData"
    f = "RoomTrackingLiveData.android.kt"
    i = {
        0x0
    }
    l = {
        0x52
    }
    m = "refresh"
    n = {
        "computed"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/RoomTrackingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/RoomTrackingLiveData$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData$refresh$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData$refresh$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$refresh$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Landroidx/room/RoomTrackingLiveData;->access$refresh(Landroidx/room/RoomTrackingLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
