.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;
.super Ljava/lang/Object;
.source "UndoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/undo/UndoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\u0004\u0012\u00020\u00010\u0005\"\u0006\u0008\u0001\u0010\u0007\u0018\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00010\u0005H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;",
        "",
        "<init>",
        "()V",
        "createSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager;",
        "T",
        "itemSaver",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "itemSaver"    # Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
            "TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    .local v0, "$i$f$createSaver":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v1, Landroidx/compose/runtime/saveable/Saver;

    .line 158
    return-object v1
.end method
