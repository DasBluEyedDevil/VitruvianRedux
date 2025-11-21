.class public interface abstract Landroidx/compose/ui/node/TraversableNode;
.super Ljava/lang/Object;
.source "TraversableNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/TraversableNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/node/TraversableNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/TraversableNode$Companion;

    sput-object v0, Landroidx/compose/ui/node/TraversableNode;->Companion:Landroidx/compose/ui/node/TraversableNode$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTraverseKey()Ljava/lang/Object;
.end method
