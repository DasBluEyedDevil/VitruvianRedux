.class final Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FloatingActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    i = {}
    l = {
        0x172
    }
    m = "snapElevation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;


# direct methods
.method constructor <init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/FloatingActionButtonElevationAnimatable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->this$0:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->this$0:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->access$snapElevation(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
