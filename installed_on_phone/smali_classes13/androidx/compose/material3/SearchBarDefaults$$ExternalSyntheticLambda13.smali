.class public final synthetic Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda13;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/material3/SearchBarState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda13;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/material3/SearchBarState;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SearchBarDefaults;->$r8$lambda$vAi3U4EdKWGd6s6o1aPKiP_ln3E(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
