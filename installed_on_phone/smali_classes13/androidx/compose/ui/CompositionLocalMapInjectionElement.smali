.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "ComposedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/CompositionLocalMapInjectionNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u000c\u0010\u0013\u001a\u00020\u000b*\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/CompositionLocalMapInjectionNode;",
        "map",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "<init>",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "getMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final map:Landroidx/compose/runtime/CompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 0
    .param p1, "map"    # Landroidx/compose/runtime/CompositionLocalMap;

    .line 323
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 322
    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/ui/CompositionLocalMapInjectionNode;
    .locals 2

    .line 324
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionNode;-><init>(Landroidx/compose/runtime/CompositionLocalMap;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 322
    invoke-virtual {p0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->create()Landroidx/compose/ui/CompositionLocalMapInjectionNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 333
    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object v0, v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    .line 337
    const-string v0, "<Injected CompositionLocalMap>"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public update(Landroidx/compose/ui/CompositionLocalMapInjectionNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/CompositionLocalMapInjectionNode;

    .line 327
    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->map:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->setMap(Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 328
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 322
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->update(Landroidx/compose/ui/CompositionLocalMapInjectionNode;)V

    return-void
.end method
