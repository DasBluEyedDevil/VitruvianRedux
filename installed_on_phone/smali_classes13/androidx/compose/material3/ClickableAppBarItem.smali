.class public final Landroidx/compose/material3/ClickableAppBarItem;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"

# interfaces
.implements Landroidx/compose/material3/AppBarItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ClickableAppBarItem\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,403:1\n1282#2,6:404\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ClickableAppBarItem\n*L\n176#1:404,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B8\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0004H\u0017\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/ClickableAppBarItem;",
        "Landroidx/compose/material3/AppBarItem;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "icon",
        "Landroidx/compose/runtime/Composable;",
        "enabled",
        "",
        "label",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V",
        "Lkotlin/jvm/functions/Function2;",
        "AppbarContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MenuContent",
        "state",
        "Landroidx/compose/material3/AppBarMenuState;",
        "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V",
        "material3"
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
.field private final enabled:Z

.field private final icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9cakd2MHaX1l0mBh91SAMmeqly8(Landroidx/compose/material3/ClickableAppBarItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent$lambda$0(Landroidx/compose/material3/ClickableAppBarItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lmtDEX27XzgREU3UZTl6SPvskTs(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClickableAppBarItem;->MenuContent$lambda$3(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xm4WQSL7wmMTrqpP9AjzScE55Zk(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ClickableAppBarItem;->MenuContent$lambda$2$lambda$1(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 0
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "enabled"    # Z
    .param p4, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroidx/compose/material3/ClickableAppBarItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 152
    iput-object p2, p0, Landroidx/compose/material3/ClickableAppBarItem;->icon:Lkotlin/jvm/functions/Function2;

    .line 153
    iput-boolean p3, p0, Landroidx/compose/material3/ClickableAppBarItem;->enabled:Z

    .line 154
    iput-object p4, p0, Landroidx/compose/material3/ClickableAppBarItem;->label:Ljava/lang/String;

    .line 150
    return-void
.end method

.method private static final AppbarContent$lambda$0(Landroidx/compose/material3/ClickableAppBarItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/compose/material3/ClickableAppBarItem;->AppbarContent(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MenuContent$lambda$2$lambda$1(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/material3/ClickableAppBarItem;
    .param p1, "$state"    # Landroidx/compose/material3/AppBarMenuState;

    .line 177
    iget-object v0, p0, Landroidx/compose/material3/ClickableAppBarItem;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MenuContent$lambda$3(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material3/ClickableAppBarItem;->MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/material3/ClickableAppBarItem;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/ClickableAppBarItem;

    .line 150
    iget-boolean v0, p0, Landroidx/compose/material3/ClickableAppBarItem;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getIcon$p(Landroidx/compose/material3/ClickableAppBarItem;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/ClickableAppBarItem;

    .line 150
    iget-object v0, p0, Landroidx/compose/material3/ClickableAppBarItem;->icon:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getLabel$p(Landroidx/compose/material3/ClickableAppBarItem;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/ClickableAppBarItem;

    .line 150
    iget-object v0, p0, Landroidx/compose/material3/ClickableAppBarItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOnClick$p(Landroidx/compose/material3/ClickableAppBarItem;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/ClickableAppBarItem;

    .line 150
    iget-object v0, p0, Landroidx/compose/material3/ClickableAppBarItem;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public AppbarContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 159
    const v0, -0x45c6b118

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p1, "C(AppbarContent)162@5298L60,163@5382L32,164@5436L22,165@5470L88,160@5223L335:AppBarDsl.kt#uh7d8r"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p1, p2

    .local p1, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x3

    const/4 v7, 0x1

    if-eq v1, v2, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClickableAppBarItem.AppbarContent (AppBarDsl.kt:158)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_3
    sget-object v1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    sget-object v0, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result v2

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v0

    .line 164
    new-instance v1, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$1;-><init>(Landroidx/compose/material3/ClickableAppBarItem;)V

    const v2, -0x30adb7ad    # -3.5279552E9f

    const/16 v8, 0x36

    invoke-static {v2, v7, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 165
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    move-result-object v3

    .line 166
    new-instance v1, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/material3/ClickableAppBarItem$AppbarContent$2;-><init>(Landroidx/compose/material3/ClickableAppBarItem;)V

    const v2, -0x234eb595

    invoke-static {v2, v7, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 161
    move-object v10, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x6000030

    const/16 v12, 0xf8

    move-object v2, v9

    move-object v9, v1

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/compose/material3/ClickableAppBarItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/ClickableAppBarItem$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ClickableAppBarItem;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "state"    # Landroidx/compose/material3/AppBarMenuState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x2f2ed6c3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(MenuContent)N(state)174@5713L15,175@5752L73,172@5645L191:AppBarDsl.kt#uh7d8r"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v2, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    and-int/lit8 v8, v4, 0x1

    invoke-interface {v13, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v8, "androidx.compose.material3.ClickableAppBarItem.MenuContent (AppBarDsl.kt:171)"

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_5
    move v3, v9

    iget-boolean v9, v0, Landroidx/compose/material3/ClickableAppBarItem;->enabled:Z

    .line 175
    new-instance v5, Landroidx/compose/material3/ClickableAppBarItem$MenuContent$1;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ClickableAppBarItem$MenuContent$1;-><init>(Landroidx/compose/material3/ClickableAppBarItem;)V

    const/16 v8, 0x36

    const v11, 0x35adad0d

    invoke-static {v11, v10, v5, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 176
    const v8, -0x1ed41afa

    const-string v11, "CC(remember):AppBarDsl.kt#9igjgp"

    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v4, 0x70

    if-ne v8, v7, :cond_6

    move v7, v10

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    and-int/lit8 v8, v4, 0xe

    if-ne v8, v6, :cond_7

    move v3, v10

    :cond_7
    or-int/2addr v3, v7

    .local v3, "invalid$iv":Z
    move-object v6, v13

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 404
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 405
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_8

    goto :goto_4

    .line 409
    :cond_8
    goto :goto_5

    .line 406
    :cond_9
    :goto_4
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$a$-cache-ClickableAppBarItem$MenuContent$2":I
    new-instance v12, Landroidx/compose/material3/ClickableAppBarItem$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v1}, Landroidx/compose/material3/ClickableAppBarItem$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)V

    .line 406
    .end local v11    # "$i$a$-cache-ClickableAppBarItem$MenuContent$2":I
    nop

    .line 407
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    move-object v8, v12

    .line 404
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 176
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    nop

    .line 173
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    .end local v4    # "$dirty":I
    .local v3, "$dirty":I
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1dc

    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 171
    .end local v3    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_a
    move v3, v4

    .end local v4    # "$dirty":I
    .restart local v3    # "$dirty":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_b
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Landroidx/compose/material3/ClickableAppBarItem$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/material3/ClickableAppBarItem$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method
