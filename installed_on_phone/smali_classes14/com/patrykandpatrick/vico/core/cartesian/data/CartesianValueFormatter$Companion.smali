.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;
.super Ljava/lang/Object;
.source "CartesianValueFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$Decimal;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$YPercent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCartesianValueFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianValueFormatter.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;",
        "",
        "<init>",
        "()V",
        "cache",
        "Landroid/util/LruCache;",
        "Ljava/util/Locale;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "Default",
        "getDefault",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "decimal",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "yPercent",
        "Decimal",
        "YPercent",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

.field private static final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/Locale;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;

    .line 41
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->cache:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 0

    .line 79
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 80
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.##;\u2212#.##"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal(Ljava/text/DecimalFormat;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yPercent$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 0

    .line 87
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 88
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.##%;\u2212#.##%"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->yPercent(Ljava/text/DecimalFormat;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decimal(Ljava/text/DecimalFormat;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 1
    .param p1, "decimalFormat"    # Ljava/text/DecimalFormat;

    const-string v0, "decimalFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$Decimal;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$Decimal;-><init>(Ljava/text/DecimalFormat;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    return-object v0
.end method

.method public final getDefault()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 5

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 48
    .local v0, "locale":Ljava/util/Locale;
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->cache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->decimal$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;Ljava/text/DecimalFormat;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-result-object v1

    move-object v2, v1

    .line 106
    .local v2, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-also-CartesianValueFormatter$Companion$Default$1":I
    sget-object v4, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion;->cache:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .end local v3    # "$i$a$-also-CartesianValueFormatter$Companion$Default$1":I
    :cond_0
    return-object v1
.end method

.method public final yPercent(Ljava/text/DecimalFormat;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 1
    .param p1, "decimalFormat"    # Ljava/text/DecimalFormat;

    const-string v0, "decimalFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$YPercent;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter$Companion$YPercent;-><init>(Ljava/text/DecimalFormat;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    return-object v0
.end method
