.class public final Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;
.super Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "<init>",
        "()V",
        "check",
        "",
        "succeeded",
        "",
        "getSucceeded",
        "()Z",
        "runtime"
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

.field public static final INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public check()V
    .locals 0

    .line 1201
    return-void
.end method

.method public getSucceeded()Z
    .locals 1

    .line 1204
    const/4 v0, 0x1

    return v0
.end method
