.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J,\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;",
        "",
        "<init>",
        "()V",
        "single",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;",
        "fill",
        "Lcom/patrykandpatrick/vico/core/common/Fill;",
        "double",
        "topFill",
        "bottomFill",
        "splitY",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;


# direct methods
.method public static synthetic $r8$lambda$AJQ9zp7LDRUTKUXTsldfHbgvLGo(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;->double$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic double$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .locals 0

    .line 156
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 159
    new-instance p3, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill$Companion;->double(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    move-result-object p0

    return-object p0
.end method

.method private static final double$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 1
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final double(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .locals 1
    .param p1, "topFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p2, "bottomFill"    # Lcom/patrykandpatrick/vico/core/common/Fill;
    .param p3, "splitY"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lcom/patrykandpatrick/vico/core/common/Fill;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;"
        }
    .end annotation

    const-string/jumbo v0, "topFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomFill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/DoubleLineFill;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    return-object v0
.end method

.method public final single(Lcom/patrykandpatrick/vico/core/common/Fill;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;
    .locals 1
    .param p1, "fill"    # Lcom/patrykandpatrick/vico/core/common/Fill;

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/SingleLineFill;-><init>(Lcom/patrykandpatrick/vico/core/common/Fill;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;

    return-object v0
.end method
