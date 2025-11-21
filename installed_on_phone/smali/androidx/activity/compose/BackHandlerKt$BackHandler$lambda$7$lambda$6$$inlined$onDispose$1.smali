.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$7$lambda$6$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n1#1,490:1\n106#2:491\n*E\n"
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
        "runtime_release"
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
.field final synthetic $backCallback$inlined:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$7$lambda$6$$inlined$onDispose$1;->$backCallback$inlined:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 66
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-onDispose-BackHandlerKt$BackHandler$2$1$1":I
    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$7$lambda$6$$inlined$onDispose$1;->$backCallback$inlined:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-virtual {v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->remove()V

    .line 66
    .end local v0    # "$i$a$-onDispose-BackHandlerKt$BackHandler$2$1$1":I
    nop

    .line 67
    return-void
.end method
