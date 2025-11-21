.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;
.super Ljava/lang/Object;
.source "BasicTextContextMenuProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextContextMenuProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextContextMenuProvider.kt\nandroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,160:1\n1282#2,6:161\n1282#2,6:167\n1282#2,6:173\n85#3:179\n117#3,2:180\n66#4,5:182\n*S KotlinDebug\n*F\n+ 1 BasicTextContextMenuProvider.kt\nandroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt\n*L\n82#1:161,6\n108#1:167,6\n109#1:173,6\n82#1:179\n82#1:180,2\n109#1:182,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032V\u0010\u0005\u001aR\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032V\u0010\u0005\u001aR\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0015\u001ae\u0010\u0016\u001a\u00020\u00172V\u0010\u0005\u001aR\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u008a\u008e\u0002"
    }
    d2 = {
        "ProvideBasicTextContextMenu",
        "",
        "providableCompositionLocal",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
        "contextMenu",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
        "Lkotlin/ParameterName;",
        "name",
        "session",
        "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
        "dataProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "basicTextContextMenuProvider",
        "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;",
        "(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;",
        "foundation_release",
        "layoutCoordinates"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$PrU9vEVxms4h0_hecWXwKWvFU_E(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r1ILuPOJ-4e5aQPgnhzqAD7QJkY(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu$lambda$0(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rgA3Y6wddNT8PrbKvmuMNCFU6CQ(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->basicTextContextMenuProvider$lambda$8$lambda$7(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final ProvideBasicTextContextMenu(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "providableCompositionLocal"    # Landroidx/compose/runtime/ProvidableCompositionLocal;
    .param p1, "contextMenu"    # Lkotlin/jvm/functions/Function5;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65
    const v0, 0x7b8a9d9e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string p3, "C(ProvideBasicTextContextMenu)N(providableCompositionLocal,contextMenu,content)65@2975L87:BasicTextContextMenuProvider.kt#qzx0zs"

    invoke-static {v5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p3, p4

    .local p3, "$dirty":I
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:64)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .end local p0    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .end local p1    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .end local p2    # "content":Lkotlin/jvm/functions/Function2;
    .local v2, "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .local v3, "contextMenu":Lkotlin/jvm/functions/Function5;
    .local v4, "content":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 54
    .end local v2    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .end local v3    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .end local v4    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p0    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .restart local p1    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .restart local p2    # "content":Lkotlin/jvm/functions/Function2;
    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .end local p0    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .end local p1    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .end local p2    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .restart local v3    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .restart local v4    # "content":Lkotlin/jvm/functions/Function2;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    :cond_9
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2, v3, v4, p4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "providableCompositionLocal"    # Landroidx/compose/runtime/ProvidableCompositionLocal;
    .param p2, "contextMenu"    # Lkotlin/jvm/functions/Function5;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 81
    const v0, -0x2a95dc91

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(ProvideBasicTextContextMenu)N(modifier,providableCompositionLocal,contextMenu,content)81@3548L65,85@3634L41,86@3751L270,86@3680L341:BasicTextContextMenuProvider.kt#qzx0zs"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_9
    const v0, 0x236f4030

    const-string v2, "CC(remember):BasicTextContextMenuProvider.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, p4

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_a

    .line 163
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$a$-cache-BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$layoutCoordinates$2":I
    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 163
    .end local v7    # "$i$a$-cache-BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$layoutCoordinates$2":I
    nop

    .line 164
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    move-object v5, v7

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_5

    .line 166
    :cond_a
    nop

    .line 161
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_5
    nop

    .line 82
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "layoutCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {p2, p4, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->basicTextContextMenuProvider(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    move-result-object v2

    .line 87
    .local v2, "provider":Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$2;

    invoke-direct {v5, p0, v0, p3, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    const/16 v6, 0x36

    const v7, 0x1059082f

    invoke-static {v7, v4, v5, p4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v3, v4, p4, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "layoutCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    .end local v2    # "provider":Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    goto :goto_6

    .line 69
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_c
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$$ExternalSyntheticLambda2;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .end local p2    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .end local p3    # "content":Lkotlin/jvm/functions/Function2;
    .end local p5    # "$changed":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .local v5, "contextMenu":Lkotlin/jvm/functions/Function5;
    .local v6, "content":Lkotlin/jvm/functions/Function2;
    .local v7, "$changed":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .end local v5    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .end local v6    # "content":Lkotlin/jvm/functions/Function2;
    .end local v7    # "$changed":I
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .restart local p2    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .restart local p3    # "content":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "$changed":I
    :cond_d
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .end local p2    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .end local p3    # "content":Lkotlin/jvm/functions/Function2;
    .end local p5    # "$changed":I
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "providableCompositionLocal":Landroidx/compose/runtime/ProvidableCompositionLocal;
    .restart local v5    # "contextMenu":Lkotlin/jvm/functions/Function5;
    .restart local v6    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "$changed":I
    :goto_7
    return-void
.end method

.method private static final ProvideBasicTextContextMenu$lambda$0(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProvideBasicTextContextMenu$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4
    .param p0, "$layoutCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 82
    return-object v0
.end method

.method private static final ProvideBasicTextContextMenu$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4
    .param p0, "$layoutCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    nop

    .line 82
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final ProvideBasicTextContextMenu$lambda$4(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$ProvideBasicTextContextMenu$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$layoutCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ProvideBasicTextContextMenu$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p0, "$layoutCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public static final basicTextContextMenuProvider(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .locals 9
    .param p0, "contextMenu"    # Lkotlin/jvm/functions/Function5;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "-",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;"
        }
    .end annotation

    .line 107
    const v0, 0x6030614

    const-string v1, "C(basicTextContextMenuProvider)N(contextMenu)107@4360L67,108@4459L35,108@4432L62:BasicTextContextMenuProvider.kt#qzx0zs"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_0
    const v0, -0x6ea604c9

    const-string v1, "CC(remember):BasicTextContextMenuProvider.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .local v0, "invalid$iv":Z
    :goto_0
    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    goto :goto_1

    .line 172
    :cond_4
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-cache-BasicTextContextMenuProviderKt$basicTextContextMenuProvider$provider$1":I
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 169
    .end local v7    # "$i$a$-cache-BasicTextContextMenuProviderKt$basicTextContextMenuProvider$provider$1":I
    nop

    .line 170
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    move-object v5, v8

    .line 167
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 108
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .local v0, "provider":Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    const v3, -0x6ea5f889

    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v3, p1

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 173
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 174
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    goto :goto_3

    .line 178
    :cond_6
    goto :goto_4

    .line 175
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$a$-cache-BasicTextContextMenuProviderKt$basicTextContextMenuProvider$1":I
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 175
    .end local v7    # "$i$a$-cache-BasicTextContextMenuProviderKt$basicTextContextMenuProvider$1":I
    nop

    .line 176
    .restart local v8    # "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    move-object v5, v8

    .line 173
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 109
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v5, p1, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    :cond_8
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 110
    return-object v0
.end method

.method private static final basicTextContextMenuProvider$lambda$8$lambda$7(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3
    .param p0, "$provider"    # Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    .line 109
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$onDispose":I
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$8$lambda$7$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$8$lambda$7$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 186
    nop

    .line 109
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method
