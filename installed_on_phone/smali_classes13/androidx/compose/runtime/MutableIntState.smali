.class public interface abstract Landroidx/compose/runtime/MutableIntState;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"

# interfaces
.implements Landroidx/compose/runtime/IntState;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MutableIntState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/IntState;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/IntState;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "setValue",
        "(I)V",
        "intValue",
        "getIntValue",
        "()I",
        "setIntValue",
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
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/MutableIntState;

    .line 90
    invoke-super {p0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 90
    invoke-super {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setValue(I)V

    return-void
.end method


# virtual methods
.method public abstract getIntValue()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract setIntValue(I)V
.end method

.method public setValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 99
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->setValue(I)V

    return-void
.end method
