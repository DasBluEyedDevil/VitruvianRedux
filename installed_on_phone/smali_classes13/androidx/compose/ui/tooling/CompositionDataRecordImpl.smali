.class final Landroidx/compose/ui/tooling/CompositionDataRecordImpl;
.super Ljava/lang/Object;
.source "Inspectable.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/CompositionDataRecord;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/CompositionDataRecordImpl;",
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "<init>",
        "()V",
        "store",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getStore",
        "()Ljava/util/Set;",
        "ui-tooling"
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
.field private final store:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;->store:Ljava/util/Set;

    .line 39
    return-void
.end method


# virtual methods
.method public getStore()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;->store:Ljava/util/Set;

    return-object v0
.end method
