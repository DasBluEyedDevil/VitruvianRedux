.class public abstract Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;
.super Ljava/lang/Object;
.source "MainViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;",
        "",
        "<init>",
        "()V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;",
        "Lcom/example/vitruvianredux/presentation/viewmodel/SingleSessionHistoryItem;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTimestamp()J
.end method
