.class final Landroidx/compose/foundation/layout/LazyImpl;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/LazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LazyImpl;",
        "Lkotlin/Lazy;",
        "",
        "initializer",
        "Lkotlin/Function0;",
        "errorMessage",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "getInitializer",
        "()Lkotlin/jvm/functions/Function0;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "isInitialized",
        "",
        "toString",
        "Companion",
        "foundation-layout"
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
.field public static final Companion:Landroidx/compose/foundation/layout/LazyImpl$Companion;

.field public static final UNINITIALIZED_VALUE:I = -0x1


# instance fields
.field private _value:I

.field private final errorMessage:Ljava/lang/String;

.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/LazyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/LazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/LazyImpl;->Companion:Landroidx/compose/foundation/layout/LazyImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 634
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitializer()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 2

    .line 638
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 641
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    if-eq v0, v1, :cond_1

    .line 644
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 642
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 634
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 647
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 649
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
