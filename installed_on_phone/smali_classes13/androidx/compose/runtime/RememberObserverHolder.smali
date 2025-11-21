.class public final Landroidx/compose/runtime/RememberObserverHolder;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "",
        "wrapped",
        "Landroidx/compose/runtime/RememberObserver;",
        "after",
        "Landroidx/compose/runtime/Anchor;",
        "<init>",
        "(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V",
        "getWrapped",
        "()Landroidx/compose/runtime/RememberObserver;",
        "setWrapped",
        "(Landroidx/compose/runtime/RememberObserver;)V",
        "getAfter",
        "()Landroidx/compose/runtime/Anchor;",
        "setAfter",
        "(Landroidx/compose/runtime/Anchor;)V",
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


# instance fields
.field private after:Landroidx/compose/runtime/Anchor;

.field private wrapped:Landroidx/compose/runtime/RememberObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RememberObserverHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1, "wrapped"    # Landroidx/compose/runtime/RememberObserver;
    .param p2, "after"    # Landroidx/compose/runtime/Anchor;

    .line 4736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    iput-object p2, p0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    return-void
.end method


# virtual methods
.method public final getAfter()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 4736
    iget-object v0, p0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getWrapped()Landroidx/compose/runtime/RememberObserver;
    .locals 1

    .line 4736
    iget-object v0, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    return-object v0
.end method

.method public final setAfter(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/Anchor;

    .line 4736
    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setWrapped(Landroidx/compose/runtime/RememberObserver;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/RememberObserver;

    .line 4736
    iput-object p1, p0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    return-void
.end method
