.class public final Landroidx/compose/runtime/DisposableEffectScope;
.super Ljava/lang/Object;
.source "Effects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "",
        "<init>",
        "()V",
        "onDispose",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "onDisposeEffect",
        "Lkotlin/Function0;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDispose(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1, "onDisposeEffect"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/DisposableEffectResult;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$onDispose":I
    new-instance v1, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    .line 70
    return-object v1
.end method
