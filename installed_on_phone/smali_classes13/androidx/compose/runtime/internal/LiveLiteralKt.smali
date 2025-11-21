.class public final Landroidx/compose/runtime/internal/LiveLiteralKt;
.super Ljava/lang/Object;
.source "LiveLiteral.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveLiteral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveLiteral.kt\nandroidx/compose/runtime/internal/LiveLiteralKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,92:1\n381#2,7:93\n381#2,7:100\n*S KotlinDebug\n*F\n+ 1 LiveLiteral.kt\nandroidx/compose/runtime/internal/LiveLiteralKt\n*L\n76#1:93,7\n84#1:100,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0008\u0010\u000c\u001a\u00020\rH\u0007\u001a)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u000f\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u0002H\u0010H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\":\u0010\u0000\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0001j\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "liveLiteralCache",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lkotlin/collections/HashMap;",
        "value",
        "",
        "isLiveLiteralsEnabled",
        "isLiveLiteralsEnabled$annotations",
        "()V",
        "()Z",
        "enableLiveLiterals",
        "",
        "liveLiteral",
        "Landroidx/compose/runtime/State;",
        "T",
        "key",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;",
        "updateLiveLiteralValue",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static isLiveLiteralsEnabled:Z

.field private static final liveLiteralCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    return-void
.end method

.method public static final enableLiveLiterals()V
    .locals 1

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled:Z

    .line 63
    return-void
.end method

.method public static final isLiveLiteralsEnabled()Z
    .locals 1

    .line 50
    sget-boolean v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled:Z

    return v0
.end method

.method public static synthetic isLiveLiteralsEnabled$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static final liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 6
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 95
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-getOrPut-LiveLiteralKt$liveLiteral$1":I
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 95
    .end local v3    # "$i$a$-getOrPut-LiveLiteralKt$liveLiteral$1":I
    nop

    .line 96
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 99
    :cond_0
    move-object v3, v2

    .line 94
    :goto_0
    nop

    .line 76
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.State<T of androidx.compose.runtime.internal.LiveLiteralKt.liveLiteral>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/State;

    return-object v3
.end method

.method public static final updateLiveLiteralValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    .local v0, "needToUpdate":Z
    const/4 v0, 0x1

    .line 84
    sget-object v1, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteralCache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 102
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-getOrPut-LiveLiteralKt$updateLiveLiteralValue$stateObj$1":I
    const/4 v0, 0x0

    .line 86
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 102
    .end local v4    # "$i$a$-getOrPut-LiveLiteralKt$updateLiveLiteralValue$stateObj$1":I
    nop

    .line 103
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 106
    :cond_0
    move-object v4, v3

    .line 101
    :goto_0
    nop

    .line 84
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 83
    nop

    .line 88
    .local v4, "stateObj":Landroidx/compose/runtime/MutableState;
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_1
    return-void
.end method
