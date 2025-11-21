.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.android.kt"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/AnimBuilder;",
        "",
        "<init>",
        "()V",
        "enter",
        "",
        "getEnter",
        "()I",
        "setEnter",
        "(I)V",
        "exit",
        "getExit",
        "setExit",
        "popEnter",
        "getPopEnter",
        "setPopEnter",
        "popExit",
        "getPopExit",
        "setPopExit",
        "navigation-common_release"
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
.field private enter:I

.field private exit:I

.field private popEnter:I

.field private popExit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 184
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 192
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 200
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    .line 170
    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1

    .line 177
    iget v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return v0
.end method

.method public final getExit()I
    .locals 1

    .line 184
    iget v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return v0
.end method

.method public final getPopEnter()I
    .locals 1

    .line 192
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return v0
.end method

.method public final getPopExit()I
    .locals 1

    .line 200
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return v0
.end method

.method public final setEnter(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 177
    iput p1, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return-void
.end method

.method public final setExit(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 184
    iput p1, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return-void
.end method

.method public final setPopEnter(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 192
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return-void
.end method

.method public final setPopExit(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 200
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return-void
.end method
