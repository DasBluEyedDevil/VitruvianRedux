.class public final Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
.super Ljava/lang/Object;
.source "StateObjectImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/ReaderKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/ReaderKind$Companion;",
        "",
        "<init>",
        "()V",
        "Composition",
        "Landroidx/compose/runtime/snapshots/ReaderKind;",
        "getComposition-6f8NoZ8",
        "()I",
        "SnapshotStateObserver",
        "getSnapshotStateObserver-6f8NoZ8",
        "SnapshotFlow",
        "getSnapshotFlow-6f8NoZ8",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/ReaderKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComposition-6f8NoZ8()I
    .locals 2

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$getComposition-6f8NoZ8":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getSnapshotFlow-6f8NoZ8()I
    .locals 2

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$getSnapshotFlow-6f8NoZ8":I
    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getSnapshotStateObserver-6f8NoZ8()I
    .locals 2

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$getSnapshotStateObserver-6f8NoZ8":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    return v1
.end method
