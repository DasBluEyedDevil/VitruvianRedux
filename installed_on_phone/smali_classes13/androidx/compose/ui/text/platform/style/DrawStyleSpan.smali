.class public final Landroidx/compose/ui/text/platform/style/DrawStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "DrawStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/DrawStyleSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "<init>",
        "(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V",
        "getDrawStyle",
        "()Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "updateDrawState",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0
    .param p1, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 32
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method


# virtual methods
.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 34
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "$this$updateDrawState_u24lambda_u240":Landroid/text/TextPaint;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-run-DrawStyleSpan$updateDrawState$1":I
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 36
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v2, :cond_2

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 40
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeMiter(F)V

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    :goto_1
    nop

    .line 34
    .end local v0    # "$this$updateDrawState_u24lambda_u240":Landroid/text/TextPaint;
    .end local v1    # "$i$a$-run-DrawStyleSpan$updateDrawState$1":I
    goto :goto_2

    .line 35
    .restart local v0    # "$this$updateDrawState_u24lambda_u240":Landroid/text/TextPaint;
    .restart local v1    # "$i$a$-run-DrawStyleSpan$updateDrawState$1":I
    :cond_2
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 47
    .end local v0    # "$this$updateDrawState_u24lambda_u240":Landroid/text/TextPaint;
    .end local v1    # "$i$a$-run-DrawStyleSpan$updateDrawState$1":I
    :cond_3
    :goto_2
    return-void
.end method
