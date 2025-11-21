.class public final Landroidx/compose/ui/input/pointer/AndroidPointerIcon;
.super Ljava/lang/Object;
.source "PointerIcon.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIcon;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AndroidPointerIcon;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "pointerIcon",
        "Landroid/view/PointerIcon;",
        "<init>",
        "(Landroid/view/PointerIcon;)V",
        "getPointerIcon",
        "()Landroid/view/PointerIcon;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui_release"
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


# instance fields
.field private final pointerIcon:Landroid/view/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0
    .param p1, "pointerIcon"    # Landroid/view/PointerIcon;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 47
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getPointerIcon()Landroid/view/PointerIcon;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {v0}, Landroid/view/PointerIcon;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidPointerIcon(pointerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
