.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0016J\u0016\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-0d7_KjU",
        "()J",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "merge",
        "other",
        "takeOrElse",
        "Lkotlin/Function0;",
        "Unspecified",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;


# direct methods
.method public static synthetic $r8$lambda$E028q3rV8Q8FnWvK7I0PlKQTwyo(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge$lambda$1(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zpHrebeZ5dkHsk62AZggxj52Jpo(Landroidx/compose/ui/text/style/TextForegroundStyle;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->merge$lambda$0(Landroidx/compose/ui/text/style/TextForegroundStyle;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->$$INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    return-void
.end method

.method private static merge$lambda$0(Landroidx/compose/ui/text/style/TextForegroundStyle;)F
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/text/style/BrushStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    move-result v0

    return v0
.end method

.method private static merge$lambda$1(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0
    .param p0, "this$0"    # Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 57
    return-object p0
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public abstract getBrush()Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public merge(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 4
    .param p1, "other"    # Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 52
    nop

    .line 53
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/BrushStyle;->getValue()Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/style/BrushStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->access$takeOrElse(FLkotlin/jvm/functions/Function0;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0
.end method

.method public takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1
    .param p1, "other"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;"
        }
    .end annotation

    .line 62
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    :goto_0
    return-object v0
.end method
