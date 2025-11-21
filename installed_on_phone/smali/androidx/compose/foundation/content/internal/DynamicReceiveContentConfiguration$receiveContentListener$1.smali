.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;
.super Ljava/lang/Object;
.source "ReceiveContentConfiguration.kt"

# interfaces
.implements Landroidx/compose/foundation/content/ReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "nodeEnterCount",
        "",
        "onDragStart",
        "",
        "onDragEnd",
        "onDragEnter",
        "onDragExit",
        "onReceive",
        "Landroidx/compose/foundation/content/TransferableContent;",
        "transferableContent",
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


# instance fields
.field private nodeEnterCount:I

.field final synthetic this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragEnd()V
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnd()V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 120
    return-void
.end method

.method public onDragEnter()V
    .locals 2

    .line 123
    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 124
    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    .line 130
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragEnter()V

    .line 131
    :cond_1
    return-void
.end method

.method public onDragExit()V
    .locals 3

    .line 134
    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 135
    .local v0, "previous":I
    iget v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 136
    iget v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 137
    iget-object v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragExit()V

    .line 140
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-static {v1}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragExit()V

    .line 141
    :cond_1
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->nodeEnterCount:I

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onDragStart()V

    .line 113
    return-void
.end method

.method public onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 3
    .param p1, "transferableContent"    # Landroidx/compose/foundation/content/TransferableContent;

    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/ReceiveContentNode;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_0
    nop

    .line 152
    .local v0, "remaining":Landroidx/compose/foundation/content/TransferableContent;
    iget-object v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->this$0:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-static {v1}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 151
    :cond_1
    nop

    .line 155
    .local v1, "parentReceiveContentListener":Landroidx/compose/foundation/content/ReceiveContentListener;
    invoke-interface {v1, v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    move-result-object v2

    return-object v2
.end method
