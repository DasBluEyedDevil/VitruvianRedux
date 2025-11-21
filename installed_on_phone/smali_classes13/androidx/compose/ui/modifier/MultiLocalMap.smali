.class public final Landroidx/compose/ui/modifier/MultiLocalMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BY\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00126\u0010\u0006\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0007\"\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u0006\u0010\u0010\u001a\u0002H\u000eH\u0090\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0013\u001a\u0004\u0018\u0001H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0004H\u0090\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00172\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0090\u0002\u00a2\u0006\u0002\u0008\u0018R \u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/MultiLocalMap;",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "entry1",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "",
        "entries",
        "",
        "<init>",
        "(Lkotlin/Pair;[Lkotlin/Pair;)V",
        "map",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "set",
        "",
        "T",
        "key",
        "value",
        "set$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "get",
        "get$ui_release",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "contains",
        "",
        "contains$ui_release",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lkotlin/Pair;[Lkotlin/Pair;)V
    .locals 3
    .param p1, "entry1"    # Lkotlin/Pair;
    .param p2, "entries"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 84
    nop

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    .line 87
    nop

    .line 78
    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .locals 1
    .param p1, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Landroidx/compose/ui/modifier/ModifierLocal;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method
