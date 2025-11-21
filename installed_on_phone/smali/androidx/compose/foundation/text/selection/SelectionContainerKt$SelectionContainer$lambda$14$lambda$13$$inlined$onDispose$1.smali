.class public final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$14$lambda$13$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt\n*L\n1#1,69:1\n184#2,3:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $manager$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$14$lambda$13$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 68
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-onDispose-SelectionContainerKt$SelectionContainer$5$1$1":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$14$lambda$13$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$lambda$14$lambda$13$$inlined$onDispose$1;->$manager$inlined:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->setHasFocus(Z)V

    .line 72
    nop

    .line 68
    .end local v0    # "$i$a$-onDispose-SelectionContainerKt$SelectionContainer$5$1$1":I
    nop

    .line 69
    return-void
.end method
