.class public final Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;
.super Ljava/lang/Object;
.source "TextFieldKeyEventHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081@\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0088\u0001\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;",
        "",
        "handler",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "",
        "constructor-impl",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic box-impl(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static constructor-impl(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->unbox-impl()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Lkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClipboardKeyCommandsHandler(handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->equals-impl(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->hashCode-impl(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->toString-impl(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;->handler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
