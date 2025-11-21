.class public final Landroidx/compose/ui/layout/TestModifierUpdater;
.super Ljava/lang/Object;
.source "TestModifierUpdater.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "It is a test API, do not use it in the real applications"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/TestModifierUpdater;",
        "",
        "node",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "updateModifier",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
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
.field private final node:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/TestModifierUpdater;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/TestModifierUpdater;->node:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method


# virtual methods
.method public final updateModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/layout/TestModifierUpdater;->node:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 38
    return-void
.end method
