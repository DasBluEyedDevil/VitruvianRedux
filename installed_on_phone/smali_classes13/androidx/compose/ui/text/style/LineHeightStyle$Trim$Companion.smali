.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\nR\u0013\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;",
        "",
        "<init>",
        "()V",
        "FlagTrimTop",
        "",
        "FlagTrimBottom",
        "FirstLineTop",
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim;",
        "getFirstLineTop-EVpEnUU",
        "()I",
        "I",
        "LastLineBottom",
        "getLastLineBottom-EVpEnUU",
        "Both",
        "getBoth-EVpEnUU",
        "None",
        "getNone-EVpEnUU",
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

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoth-EVpEnUU()I
    .locals 1

    .line 169
    invoke-static {}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->access$getBoth$cp()I

    move-result v0

    return v0
.end method

.method public final getFirstLineTop-EVpEnUU()I
    .locals 1

    .line 128
    invoke-static {}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->access$getFirstLineTop$cp()I

    move-result v0

    return v0
.end method

.method public final getLastLineBottom-EVpEnUU()I
    .locals 1

    .line 149
    invoke-static {}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->access$getLastLineBottom$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-EVpEnUU()I
    .locals 1

    .line 189
    invoke-static {}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->access$getNone$cp()I

    move-result v0

    return v0
.end method
