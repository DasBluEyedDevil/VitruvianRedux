.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/AreaFillsKt;
.super Ljava/lang/Object;
.source "AreaFills.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "default",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;",
        "topColor",
        "",
        "bottomColor",
        "splitY",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$aAZ3n4LZOdXRyK0-bDHi-C0FvLs(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/AreaFillsKt;->default$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I

    move-result p0

    return p0
.end method

.method private static final default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;IILkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .locals 10
    .param p0, "$this$default"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;
    .param p1, "topColor"    # I
    .param p2, "bottomColor"    # I
    .param p3, "splitY"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;"
        }
    .end annotation

    .line 155
    nop

    .line 157
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 158
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->Companion:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;

    .line 159
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    .end local p1    # "topColor":I
    .local v2, "topColor":I
    invoke-static/range {v2 .. v8}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor$default(IFFFFILjava/lang/Object;)I

    move-result p1

    .line 160
    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor$default(IFFFFILjava/lang/Object;)I

    move-result v3

    filled-new-array {p1, v3}, [I

    move-result-object p1

    .line 159
    nop

    .line 158
    invoke-virtual {v1, p1}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->verticalGradient([I)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V

    .line 164
    new-instance p1, Lcom/patrykandpatrick/vico/core/common/Fill;

    .line 165
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;->Companion:Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;

    .line 166
    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v3, p2

    .end local p2    # "bottomColor":I
    .local v3, "bottomColor":I
    invoke-static/range {v3 .. v9}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor$default(IFFFFILjava/lang/Object;)I

    move-result p2

    .line 167
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor$default(IFFFFILjava/lang/Object;)I

    move-result v4

    filled-new-array {p2, v4}, [I

    move-result-object p2

    .line 166
    nop

    .line 165
    invoke-virtual {v1, p2}, Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider$Companion;->verticalGradient([I)Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;

    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lcom/patrykandpatrick/vico/core/common/Fill;-><init>(Lcom/patrykandpatrick/vico/core/common/shader/ShaderProvider;)V

    .line 170
    nop

    .line 155
    invoke-virtual {p0, v0, p1, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;->double(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/Fill;Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;

    move-result-object p1

    .line 171
    return-object p1
.end method

.method static synthetic default$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
    .locals 0

    .line 150
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 153
    new-instance p3, Lcom/patrykandpatrick/vico/core/cartesian/layer/AreaFillsKt$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/AreaFillsKt$$ExternalSyntheticLambda0;-><init>()V

    .line 150
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/AreaFillsKt;->default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;IILkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;

    move-result-object p0

    return-object p0
.end method

.method private static final default$lambda$0(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)I
    .locals 1
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    return v0
.end method
