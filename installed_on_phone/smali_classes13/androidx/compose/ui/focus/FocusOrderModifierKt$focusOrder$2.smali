.class final Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusOrderModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOrderModifierKt;->focusOrder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/ui/focus/FocusOrderToProperties;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusOrderToProperties;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;->$scope:Landroidx/compose/ui/focus/FocusOrderToProperties;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 190
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1, "$this$focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrderModifierKt$focusOrder$2;->$scope:Landroidx/compose/ui/focus/FocusOrderToProperties;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusOrderToProperties;->apply(Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method
