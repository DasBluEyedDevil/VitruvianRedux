.class public interface abstract Landroidx/compose/runtime/FloatState;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/FloatState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/FloatState;",
        "Landroidx/compose/runtime/State;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Float;",
        "floatValue",
        "getFloatValue",
        "()F",
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


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/FloatState;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/FloatState;

    .line 68
    invoke-super {p0}, Landroidx/compose/runtime/FloatState;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getFloatValue()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
