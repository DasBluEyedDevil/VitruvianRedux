.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;
.super Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
.source "ReceiveContentConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "receiveContentNode",
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        "<init>",
        "(Landroidx/compose/foundation/content/ReceiveContentNode;)V",
        "getReceiveContentNode",
        "()Landroidx/compose/foundation/content/ReceiveContentNode;",
        "getParentReceiveContentListener",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "receiveContentListener",
        "getReceiveContentListener",
        "()Landroidx/compose/foundation/content/ReceiveContentListener;",
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


# instance fields
.field private final receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

.field private final receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V
    .locals 1
    .param p1, "receiveContentNode"    # Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 70
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    .line 82
    new-instance v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;-><init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V

    check-cast v0, Landroidx/compose/foundation/content/ReceiveContentListener;

    iput-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 69
    return-void
.end method

.method public static final synthetic access$getParentReceiveContentListener(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 68
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->getParentReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    return-object v0
.end method

.method private final getParentReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    return-object v0
.end method

.method public final getReceiveContentNode()Landroidx/compose/foundation/content/ReceiveContentNode;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->receiveContentNode:Landroidx/compose/foundation/content/ReceiveContentNode;

    return-object v0
.end method
