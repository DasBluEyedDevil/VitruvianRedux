.class final Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RectListDebugger.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;",
        "<init>",
        "()V",
        "create",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "update",
        "",
        "node",
        "ui_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->INSTANCE:Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->create()Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public create()Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;
    .locals 1

    .line 55
    new-instance v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 59
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 57
    const/16 v0, 0x7b

    return v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;->update(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;

    .line 61
    return-void
.end method
