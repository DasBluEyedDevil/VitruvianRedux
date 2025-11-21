.class public final Landroidx/compose/foundation/lazy/layout/PriorityTask;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/PriorityTask;",
        "",
        "priority",
        "",
        "request",
        "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "<init>",
        "(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V",
        "getPriority",
        "()I",
        "getRequest",
        "()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
        "Companion",
        "foundation_release"
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

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

.field private static final High:I

.field private static final Low:I


# instance fields
.field private final priority:I

.field private final request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Companion:Landroidx/compose/foundation/lazy/layout/PriorityTask$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->$stable:I

    .line 299
    const/4 v0, 0x1

    sput v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/PrefetchRequest;)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "request"    # Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    return-void
.end method

.method public static final synthetic access$getHigh$cp()I
    .locals 1

    .line 294
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->High:I

    return v0
.end method

.method public static final synthetic access$getLow$cp()I
    .locals 1

    .line 294
    sget v0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->Low:I

    return v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 296
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->priority:I

    return v0
.end method

.method public final getRequest()Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PriorityTask;->request:Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    return-object v0
.end method
