.class public final Landroidx/compose/material3/InteractiveComponentSizeKt;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/InteractiveComponentSizeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,200:1\n113#2:201\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/InteractiveComponentSizeKt\n*L\n198#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "minimumInteractiveComponentSize",
        "Landroidx/compose/ui/Modifier;",
        "MinimumInteractiveTopAlignmentLine",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "getMinimumInteractiveTopAlignmentLine",
        "()Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "MinimumInteractiveLeftAlignmentLine",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "getMinimumInteractiveLeftAlignmentLine",
        "()Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "LocalMinimumInteractiveComponentEnforcement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalMinimumInteractiveComponentEnforcement$annotations",
        "()V",
        "getLocalMinimumInteractiveComponentEnforcement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalMinimumInteractiveComponentSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getLocalMinimumInteractiveComponentSize",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

.field private static final MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method public static synthetic $r8$lambda$28Ozt-TWPoZpUASdOfYYTEyJ9q8()Landroidx/compose/ui/unit/Dp;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize$lambda$1()Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RYgBva4Km0PUhDIA6QfXS4sl98w()Z
    .locals 1

    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement$lambda$0()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 166
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/HorizontalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 167
    new-instance v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/VerticalAlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 184
    new-instance v0, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    new-instance v0, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalMinimumInteractiveComponentEnforcement$lambda$0()Z
    .locals 1

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method private static final LocalMinimumInteractiveComponentSize$lambda$1()Landroidx/compose/ui/unit/Dp;
    .locals 3

    .line 198
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static final getLocalMinimumInteractiveComponentEnforcement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalMinimumInteractiveComponentEnforcement$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use LocalMinimumInteractiveComponentSize with 0.dp to turn off enforcement instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalMinimumInteractiveComponentSize"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;
    .locals 1

    .line 167
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    return-object v0
.end method

.method public static final getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .locals 1

    .line 166
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    return-object v0
.end method

.method public static final minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$minimumInteractiveComponentSize"    # Landroidx/compose/ui/Modifier;

    .line 69
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
