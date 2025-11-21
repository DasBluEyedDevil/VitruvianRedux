.class public final Landroidx/compose/ui/focus/FocusOrderToProperties;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016R\"\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOrderToProperties;",
        "Landroidx/compose/ui/focus/FocusPropertiesScope;",
        "focusOrderReceiver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusOrder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getFocusOrderReceiver",
        "()Lkotlin/jvm/functions/Function1;",
        "apply",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
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
.field private final focusOrderReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "focusOrderReceiver"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public apply(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2
    .param p1, "focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/focus/FocusOrder;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public final getFocusOrderReceiver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusOrder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
