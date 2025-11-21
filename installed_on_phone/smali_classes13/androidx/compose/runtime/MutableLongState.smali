.class public interface abstract Landroidx/compose/runtime/MutableLongState;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"

# interfaces
.implements Landroidx/compose/runtime/LongState;
.implements Landroidx/compose/runtime/MutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MutableLongState$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/LongState;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/MutableLongState;",
        "Landroidx/compose/runtime/LongState;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Long;",
        "setValue",
        "(J)V",
        "longValue",
        "getLongValue",
        "()J",
        "setLongValue",
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
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/MutableLongState;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/runtime/MutableLongState;

    .line 91
    invoke-super {p0}, Landroidx/compose/runtime/MutableLongState;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/MutableLongState;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/MutableLongState;
    .param p1, "value"    # J

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setValue(J)V

    return-void
.end method


# virtual methods
.method public abstract getLongValue()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-interface {p0}, Landroidx/compose/runtime/MutableLongState;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract setLongValue(J)V
.end method

.method public setValue(J)V
    .locals 0
    .param p1, "value"    # J

    .line 99
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    .line 100
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 91
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableLongState;->setValue(J)V

    return-void
.end method
