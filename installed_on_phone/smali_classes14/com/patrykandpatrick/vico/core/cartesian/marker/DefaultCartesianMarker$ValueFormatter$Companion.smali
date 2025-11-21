.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;
.super Ljava/lang/Object;
.source "DefaultCartesianMarker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "colorCode",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic default$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .locals 0

    .line 305
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 306
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p4, "#.##;\u2212#.##"

    invoke-direct {p1, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 305
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 307
    const/4 p2, 0x1

    .line 305
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;->default(Ljava/text/DecimalFormat;Z)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final default(Ljava/text/DecimalFormat;Z)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .locals 1
    .param p1, "decimalFormat"    # Ljava/text/DecimalFormat;
    .param p2, "colorCode"    # Z

    const-string v0, "decimalFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;

    invoke-direct {v0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;-><init>(Ljava/text/DecimalFormat;Z)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    return-object v0
.end method
