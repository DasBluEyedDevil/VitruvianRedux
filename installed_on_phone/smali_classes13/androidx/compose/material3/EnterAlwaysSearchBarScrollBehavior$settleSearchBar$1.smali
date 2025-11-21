.class final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SearchBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->settleSearchBar-OhffZ5M(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.EnterAlwaysSearchBarScrollBehavior"
    f = "SearchBar.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x3cc,
        0x3da
    }
    m = "settleSearchBar-OhffZ5M"
    n = {
        "remainingVelocity",
        "scrollFraction",
        "remainingVelocity"
    }
    s = {
        "L$0",
        "F$0",
        "L$0"
    }
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->label:I

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$settleSearchBar$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->access$settleSearchBar-OhffZ5M(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
