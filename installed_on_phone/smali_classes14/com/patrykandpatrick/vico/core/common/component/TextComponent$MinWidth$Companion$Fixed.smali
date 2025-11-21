.class public final Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;
.super Ljava/lang/Object;
.source "TextComponent.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextComponent.kt\ncom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;",
        "valueDp",
        "",
        "<init>",
        "(F)V",
        "getValue",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "textComponent",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "maxWidth",
        "",
        "maxHeight",
        "rotationDegrees",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final valueDp:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "valueDp"    # F

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;->valueDp:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 498
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;->valueDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;->valueDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getValue(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;IIF)F
    .locals 3
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "textComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "rotationDegrees"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    move-object v0, p1

    .line 536
    .local v0, "$this$getValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$a$-run-TextComponent$MinWidth$Companion$Fixed$getValue$1":I
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;->valueDp:F

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    .end local v0    # "$this$getValue_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-run-TextComponent$MinWidth$Companion$Fixed$getValue$1":I
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;->valueDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
