.class public Lcom/patrykandpatrick/vico/core/common/LegendItem;
.super Ljava/lang/Object;
.source "LegendItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegendItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegendItem.kt\ncom/patrykandpatrick/vico/core/common/LegendItem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011J&\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011J&\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
        "",
        "icon",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "labelComponent",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "label",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V",
        "getIcon",
        "()Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "getLabelComponent",
        "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "getLabelHeight",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "iconSizeDp",
        "iconLabelSpacingDp",
        "maxWidth",
        "getLabelWidth",
        "getWidth",
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
.field private final icon:Lcom/patrykandpatrick/vico/core/common/component/Component;

.field private final label:Ljava/lang/CharSequence;

.field private final labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "icon"    # Lcom/patrykandpatrick/vico/core/common/component/Component;
    .param p2, "labelComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "label"    # Ljava/lang/CharSequence;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/LegendItem;->icon:Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 31
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/LegendItem;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 32
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/common/LegendItem;->label:Ljava/lang/CharSequence;

    .line 29
    return-void
.end method


# virtual methods
.method public getIcon()Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LegendItem;->icon:Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LegendItem;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLabelComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/LegendItem;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    return-object v0
.end method

.method public final getLabelHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F
    .locals 10
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "iconSizeDp"    # F
    .param p3, "iconLabelSpacingDp"    # F
    .param p4, "maxWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v1

    .line 49
    nop

    .line 50
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    .line 51
    nop

    .line 92
    move-object v0, p1

    .local v0, "$this$getLabelHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-run-LegendItem$getLabelHeight$1":I
    invoke-interface {v0, p2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    invoke-interface {v0, p3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v5

    add-float/2addr v4, v5

    .end local v0    # "$this$getLabelHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v2    # "$i$a$-run-LegendItem$getLabelHeight$1":I
    sub-float v0, p4, v4

    float-to-int v4, v0

    .line 48
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .local v2, "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    invoke-static/range {v1 .. v9}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result p1

    .line 52
    return p1
.end method

.method public final getLabelWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F
    .locals 10
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "iconSizeDp"    # F
    .param p3, "iconLabelSpacingDp"    # F
    .param p4, "maxWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v1

    .line 69
    nop

    .line 70
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    .line 71
    nop

    .line 92
    move-object v0, p1

    .local v0, "$this$getLabelWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-run-LegendItem$getLabelWidth$1":I
    invoke-interface {v0, p2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    invoke-interface {v0, p3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v5

    add-float/2addr v4, v5

    .end local v0    # "$this$getLabelWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v2    # "$i$a$-run-LegendItem$getLabelWidth$1":I
    sub-float v0, p4, v4

    float-to-int v4, v0

    .line 68
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .local v2, "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    invoke-static/range {v1 .. v9}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getWidth$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result p1

    .line 72
    return p1
.end method

.method public final getWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F
    .locals 4
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "iconSizeDp"    # F
    .param p3, "iconLabelSpacingDp"    # F
    .param p4, "maxWidth"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v0

    .line 89
    nop

    .line 92
    move-object v1, p1

    .local v1, "$this$getWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-run-LegendItem$getWidth$1":I
    add-float v3, p2, p3

    invoke-interface {v1, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    .line 88
    .end local v1    # "$this$getWidth_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v2    # "$i$a$-run-LegendItem$getWidth$1":I
    add-float/2addr v0, v1

    .line 89
    return v0
.end method
