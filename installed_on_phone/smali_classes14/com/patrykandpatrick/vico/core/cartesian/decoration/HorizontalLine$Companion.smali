.class public final Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;
.super Ljava/lang/Object;
.source "HorizontalLine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;",
        "",
        "<init>",
        "()V",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "getLabel",
        "",
        "y",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLabel(D)Ljava/lang/String;
    .locals 2
    .param p1, "y"    # D

    .line 128
    invoke-static {}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->access$getDecimalFormat$cp()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
