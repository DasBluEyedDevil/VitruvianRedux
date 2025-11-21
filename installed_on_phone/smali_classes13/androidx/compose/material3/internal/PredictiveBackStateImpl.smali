.class final Landroidx/compose/material3/internal/PredictiveBackStateImpl;
.super Ljava/lang/Object;
.source "BasicEdgeToEdgeDialog.kt"

# interfaces
.implements Landroidx/compose/material3/internal/PredictiveBackState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicEdgeToEdgeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/PredictiveBackStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n85#2:123\n117#2,2:124\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.kt\nandroidx/compose/material3/internal/PredictiveBackStateImpl\n*L\n83#1:123\n83#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/internal/PredictiveBackStateImpl;",
        "Landroidx/compose/material3/internal/PredictiveBackState;",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/compose/material3/internal/BackEventProgress;",
        "value",
        "getValue",
        "()Landroidx/compose/material3/internal/BackEventProgress;",
        "setValue",
        "(Landroidx/compose/material3/internal/BackEventProgress;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "material3"
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
.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 82
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/compose/material3/internal/BackEventProgress;
    .locals 3

    .line 83
    iget-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/material3/internal/BackEventProgress;

    .line 83
    return-object v0
.end method

.method public setValue(Landroidx/compose/material3/internal/BackEventProgress;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/material3/internal/BackEventProgress;

    .line 83
    iget-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    nop

    .line 83
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
