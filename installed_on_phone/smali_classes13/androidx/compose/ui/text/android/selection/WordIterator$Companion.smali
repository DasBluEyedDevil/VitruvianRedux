.class public final Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
.super Ljava/lang/Object;
.source "WordIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/selection/WordIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordIterator$Companion;",
        "",
        "<init>",
        "()V",
        "WINDOW_WIDTH",
        "",
        "isPunctuation",
        "",
        "cp",
        "isPunctuation$ui_text",
        "ui-text"
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
.method private constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPunctuation$ui_text(I)Z
    .locals 2
    .param p1, "cp"    # I

    .line 366
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    .line 367
    .local v0, "type":I
    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 368
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 369
    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 370
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    .line 371
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    .line 372
    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 373
    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 367
    :goto_1
    return v1
.end method
