.class public final Landroidx/compose/material3/DefaultBasicAlertDialogOverride;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/material3/BasicAlertDialogOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultBasicAlertDialogOverride;",
        "Landroidx/compose/material3/BasicAlertDialogOverride;",
        "<init>",
        "()V",
        "BasicAlertDialog",
        "",
        "Landroidx/compose/material3/BasicAlertDialogOverrideScope;",
        "(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V",
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

.field public static final INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;


# direct methods
.method public static synthetic $r8$lambda$7UIe5l78CVMcOoap16lBBsIx1d8(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog$lambda$0(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    invoke-direct {v0}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;-><init>()V

    sput-object v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final BasicAlertDialog$lambda$0(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public BasicAlertDialog(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1, "$this$BasicAlertDialog"    # Landroidx/compose/material3/BasicAlertDialogOverrideScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 164
    const v0, 0x5d549e6c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p2, "C(BasicAlertDialog)164@7594L429,164@7525L498:AlertDialog.kt#uh7d8r"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p2, p3

    .local p2, "$dirty":I
    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p2, v1

    :cond_1
    and-int/lit8 v1, p2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog (AlertDialog.kt:163)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getOnDismissRequest()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getProperties()Landroidx/compose/ui/window/DialogProperties;

    move-result-object v2

    new-instance v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;-><init>(Landroidx/compose/material3/BasicAlertDialogOverrideScope;)V

    const/16 v5, 0x36

    const v6, 0x455a0383

    invoke-static {v6, v3, v0, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
