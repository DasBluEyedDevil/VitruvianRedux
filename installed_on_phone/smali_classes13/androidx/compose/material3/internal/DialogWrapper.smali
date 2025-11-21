.class final Landroidx/compose/material3/internal/DialogWrapper;
.super Landroidx/activity/ComponentDialog;
.source "BasicEdgeToEdgeDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/DialogWrapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicEdgeToEdgeDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/DialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n113#2:344\n1#3:345\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/DialogWrapper\n*L\n170#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002BM\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008(\u00a2\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,H\u0002J4\u0010-\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010.\u001a\u00020\u0005J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010!\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DialogWrapper;",
        "Landroidx/activity/ComponentDialog;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "composeView",
        "Landroid/view/View;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "dialogId",
        "Ljava/util/UUID;",
        "lightStatusBars",
        "",
        "lightNavigationBars",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;ZZ)V",
        "dialogLayout",
        "Landroidx/compose/material3/internal/DialogLayout;",
        "maxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "subCompositionView",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "onKeyUp",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "setLayoutDirection",
        "setContent",
        "parentComposition",
        "Landroidx/compose/runtime/CompositionContext;",
        "children",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "setSecurePolicy",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "updateParameters",
        "disposeComposition",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "cancel",
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


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;ZZ)V
    .locals 9
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "properties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p3, "composeView"    # Landroid/view/View;
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "dialogId"    # Ljava/util/UUID;
    .param p7, "lightStatusBars"    # Z
    .param p8, "lightNavigationBars"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/UUID;",
            "ZZ)V"
        }
    .end annotation

    .line 159
    nop

    .line 176
    nop

    .line 160
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 162
    sget v2, Landroidx/compose/material3/R$style;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 160
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    .line 159
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    iput-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 151
    iput-object p2, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 152
    iput-object p3, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    .line 170
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 170
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->maxSupportedElevation:F

    .line 175
    nop

    .line 176
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    .local v0, "window":Landroid/view/Window;
    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 178
    nop

    .line 179
    new-instance v1, Landroidx/compose/material3/internal/DialogLayout;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/DialogWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/internal/DialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    move-object v2, v1

    .local v2, "$this$_init__u24lambda_u241":Landroidx/compose/material3/internal/DialogLayout;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-apply-DialogWrapper$1":I
    sget v5, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dialog:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroidx/compose/material3/internal/DialogLayout;->setTag(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/DialogLayout;->setClipChildren(Z)V

    .line 189
    move-object v3, p5

    .line 345
    .local v3, "$this$lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-with-DialogWrapper$1$1":I
    iget v6, p0, Landroidx/compose/material3/internal/DialogWrapper;->maxSupportedElevation:F

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/compose/material3/internal/DialogLayout;->setElevation(F)V

    .line 195
    .end local v3    # "$this$lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-DialogWrapper$1$1":I
    nop

    .line 196
    new-instance v3, Landroidx/compose/material3/internal/DialogWrapper$1$2;

    invoke-direct {v3}, Landroidx/compose/material3/internal/DialogWrapper$1$2;-><init>()V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    .line 195
    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/DialogLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 206
    nop

    .line 179
    .end local v2    # "$this$_init__u24lambda_u241":Landroidx/compose/material3/internal/DialogLayout;
    .end local v4    # "$i$a$-apply-DialogWrapper$1":I
    nop

    .line 178
    iput-object v1, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 208
    iget-object v1, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/internal/DialogWrapper;->setContentView(Landroid/view/View;)V

    .line 209
    iget-object v1, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 210
    iget-object v1, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 211
    iget-object v1, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    check-cast v1, Landroid/view/View;

    .line 212
    iget-object v2, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 216
    nop

    .line 217
    iget-object v4, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 218
    iget-object v5, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 216
    move-object v3, p0

    move-object v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material3/internal/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V

    .line 223
    .end local v0    # "window":Landroid/view/Window;
    nop

    .line 149
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog has no window"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    .line 239
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    .line 240
    sget-object v1, Landroidx/compose/material3/internal/DialogWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 242
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 241
    :pswitch_1
    const/4 v1, 0x0

    .line 239
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/DialogLayout;->setLayoutDirection(I)V

    .line 244
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 4
    .param p1, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 252
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    move-result v0

    .line 251
    nop

    .line 253
    .local v0, "secureFlagEnabled":Z
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    const/16 v2, 0x2000

    if-eqz v0, :cond_0

    .line 255
    move v3, v2

    goto :goto_0

    .line 257
    :cond_0
    const/16 v3, -0x2001

    .line 259
    :goto_0
    nop

    .line 253
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFlags(II)V

    .line 261
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 309
    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/DialogLayout;->disposeComposition()V

    .line 296
    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 226
    nop

    .line 227
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/DialogProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    const/4 v0, 0x1

    return v0

    .line 235
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 299
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 300
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 301
    iget-object v1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    :cond_0
    return v0
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "parentComposition"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "children"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Landroidx/compose/material3/internal/DialogWrapper;->dialogLayout:Landroidx/compose/material3/internal/DialogLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/DialogLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 248
    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V
    .locals 4
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "properties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p3, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p4, "lightStatusBars"    # Z
    .param p5, "lightNavigationBars"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZZ)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Landroidx/compose/material3/internal/DialogWrapper;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 271
    iput-object p2, p0, Landroidx/compose/material3/internal/DialogWrapper;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 272
    invoke-virtual {p2}, Landroidx/compose/ui/window/DialogProperties;->getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/DialogWrapper;->setSecurePolicy(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 273
    invoke-direct {p0, p3}, Landroidx/compose/material3/internal/DialogWrapper;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 274
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DialogWrapper;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "window":Landroid/view/Window;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$a$-let-DialogWrapper$updateParameters$1":I
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    .local v2, "$this$updateParameters_u24lambda_u243_u24lambda_u242":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v3, 0x0

    .line 276
    .local v3, "$i$a$-apply-DialogWrapper$updateParameters$1$1":I
    invoke-virtual {v2, p4}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 277
    invoke-virtual {v2, p5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 278
    nop

    .line 275
    .end local v2    # "$this$updateParameters_u24lambda_u243_u24lambda_u242":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v3    # "$i$a$-apply-DialogWrapper$updateParameters$1$1":I
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 280
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 284
    nop

    .line 285
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 286
    const/16 v2, 0x30

    goto :goto_0

    .line 288
    :cond_0
    const/16 v2, 0x10

    .line 284
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 291
    nop

    .line 274
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "$i$a$-let-DialogWrapper$updateParameters$1":I
    nop

    .line 292
    :cond_1
    return-void
.end method
