.class public final Landroidx/compose/ui/input/pointer/PointerEventType$Companion;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEventType$Companion;",
        "",
        "<init>",
        "()V",
        "Unknown",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "getUnknown-7fucELk",
        "()I",
        "I",
        "Press",
        "getPress-7fucELk",
        "Release",
        "getRelease-7fucELk",
        "Move",
        "getMove-7fucELk",
        "Enter",
        "getEnter-7fucELk",
        "Exit",
        "getExit-7fucELk",
        "Scroll",
        "getScroll-7fucELk",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnter-7fucELk()I
    .locals 1

    .line 285
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getEnter$cp()I

    move-result v0

    return v0
.end method

.method public final getExit-7fucELk()I
    .locals 1

    .line 294
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getExit$cp()I

    move-result v0

    return v0
.end method

.method public final getMove-7fucELk()I
    .locals 1

    .line 275
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getMove$cp()I

    move-result v0

    return v0
.end method

.method public final getPress-7fucELk()I
    .locals 1

    .line 269
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getPress$cp()I

    move-result v0

    return v0
.end method

.method public final getRelease-7fucELk()I
    .locals 1

    .line 272
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getRelease$cp()I

    move-result v0

    return v0
.end method

.method public final getScroll-7fucELk()I
    .locals 1

    .line 300
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getScroll$cp()I

    move-result v0

    return v0
.end method

.method public final getUnknown-7fucELk()I
    .locals 1

    .line 266
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getUnknown$cp()I

    move-result v0

    return v0
.end method
