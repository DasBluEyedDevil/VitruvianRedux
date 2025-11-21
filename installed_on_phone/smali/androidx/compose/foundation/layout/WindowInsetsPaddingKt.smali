.class public final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,623:1\n110#2:624\n110#2:625\n110#2:626\n110#2:627\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n*L\n75#1:624\n96#1:625\n120#1:626\n137#1:627\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a/\u0010\u0007\u001a\u00020\u0001*\u00020\u00012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tH\u0007\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0001\"\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "windowInsetsPadding",
        "Landroidx/compose/ui/Modifier;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "consumeWindowInsets",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "onConsumedWindowInsetsChanged",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "consumedWindowInsets",
        "",
        "recalculateWindowInsets",
        "ModifierLocalConsumedWindowInsets",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getModifierLocalConsumedWindowInsets",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "foundation-layout"
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
.field private static final ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nhG70iiFW3HsB11rmabvf43pe1c()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets$lambda$4()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 367
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method private static final ModifierLocalConsumedWindowInsets$lambda$4()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 367
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static final consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$consumeWindowInsets"    # Landroidx/compose/ui/Modifier;
    .param p1, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    .line 119
    nop

    .line 120
    const/4 v0, 0x0

    .line 626
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$2;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 119
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$4;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$4;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static final consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$consumeWindowInsets"    # Landroidx/compose/ui/Modifier;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 95
    nop

    .line 96
    const/4 v0, 0x0

    .line 625
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 95
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public static final getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$onConsumedWindowInsetsChanged"    # Landroidx/compose/ui/Modifier;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 136
    nop

    .line 137
    const/4 v0, 0x0

    .line 627
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 136
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static final recalculateWindowInsets(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$recalculateWindowInsets"    # Landroidx/compose/ui/Modifier;

    .line 365
    sget-object v0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;->INSTANCE:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierElement;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$windowInsetsPadding"    # Landroidx/compose/ui/Modifier;
    .param p1, "insets"    # Landroidx/compose/foundation/layout/WindowInsets;

    .line 74
    nop

    .line 75
    const/4 v0, 0x0

    .line 624
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 74
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 81
    return-object v0
.end method
