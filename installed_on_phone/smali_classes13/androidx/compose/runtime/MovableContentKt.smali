.class public final Landroidx/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source "MovableContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a+\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a=\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0008\u0003\"\u0004\u0008\u0000\u0010\u00072\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0002\u0010\u0008\u001aO\u0010\u0000\u001a\u0019\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0002\u0008\u0003\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0002\u0010\u000c\u001aa\u0010\u0000\u001a\u001f\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0002\u0008\u0003\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u000e2#\u0010\u0004\u001a\u001f\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0002\u0010\u000f\u001as\u0010\u0000\u001a%\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0002\u0008\u0003\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b\"\u0004\u0008\u0002\u0010\u000e\"\u0004\u0008\u0003\u0010\u00112)\u0010\u0004\u001a%\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0002\u0010\u0012\u001aG\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015\"\u0004\u0008\u0000\u0010\u00142\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u0008\u001aY\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\u00072\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\u0013\u001a$\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\u000b2(\u0010\u0004\u001a$\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u000f\u001a}\u0010\u0013\u001a*\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u0003\u0010\u000e2.\u0010\u0004\u001a*\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "movableContentOf",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "Lkotlin/Function1;",
        "P",
        "(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function2;",
        "P1",
        "P2",
        "(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;",
        "Lkotlin/Function3;",
        "P3",
        "(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;",
        "Lkotlin/Function4;",
        "P4",
        "(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;",
        "movableContentWithReceiverOf",
        "R",
        "Lkotlin/ExtensionFunctionType;",
        "movableContentKey",
        "",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final movableContentKey:I = 0x78cc281


# direct methods
.method public static final movableContentOf(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x29ea022a

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 41
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, -0x138e8aeb

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    return-object v1
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TP;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 64
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, 0x3d8e5091

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    return-object v1
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-TP1;-TP2;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TP1;TP2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;-><init>(Lkotlin/jvm/functions/Function4;)V

    const v2, 0x21775197

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 89
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, -0x1f56abf0

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    return-object v1
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function5<",
            "-TP1;-TP2;-TP3;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;-><init>(Lkotlin/jvm/functions/Function5;)V

    const v2, -0x326eb72b    # -3.0468368E8f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 113
    nop

    .line 115
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, 0x580f207d

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function5;

    return-object v1
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function6<",
            "-TP1;-TP2;-TP3;-TP4;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TP1;TP2;TP3;TP4;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;-><init>(Lkotlin/jvm/functions/Function6;)V

    const v2, 0x2c50a092

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 141
    nop

    .line 146
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, -0x4dc5b98b

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function6;

    return-object v1
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TR;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v2, 0x27d8c608

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 173
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, -0x62a97b98

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    return-object v1
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-TR;-TP;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TR;TP;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;-><init>(Lkotlin/jvm/functions/Function4;)V

    const v2, -0x5a9a234

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 198
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, 0x5070312c

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    return-object v1
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function5<",
            "-TR;-TP1;-TP2;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TR;TP1;TP2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;-><init>(Lkotlin/jvm/functions/Function5;)V

    const v2, -0x3973e4f6

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 223
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, 0x7e740f2b

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function5;

    return-object v1
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;
    .locals 4
    .param p0, "content"    # Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function6<",
            "-TR;-TP1;-TP2;-TP3;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TR;TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;-><init>(Lkotlin/jvm/functions/Function6;)V

    const v2, -0x14a88db9

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 247
    nop

    .line 252
    .local v0, "movableContent":Landroidx/compose/runtime/MovableContent;
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v2, 0x221d10d0

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function6;

    return-object v1
.end method
