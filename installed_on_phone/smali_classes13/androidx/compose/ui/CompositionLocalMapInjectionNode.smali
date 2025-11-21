.class public final Landroidx/compose/ui/CompositionLocalMapInjectionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "map",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "<init>",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "value",
        "getMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setMap",
        "onAttach",
        "",
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
.field public static final $stable:I


# instance fields
.field private map:Landroidx/compose/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 0
    .param p1, "map"    # Landroidx/compose/runtime/CompositionLocalMap;

    .line 305
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 306
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 305
    return-void
.end method


# virtual methods
.method public final getMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 313
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 314
    return-void
.end method

.method public final setMap(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->map:Landroidx/compose/runtime/CompositionLocalMap;

    .line 309
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setCompositionLocalMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 310
    return-void
.end method
