.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;
.super Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.source "BaseAxis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "text",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "getText",
        "()Ljava/lang/CharSequence;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;->text:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;->text:Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size$Text;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
