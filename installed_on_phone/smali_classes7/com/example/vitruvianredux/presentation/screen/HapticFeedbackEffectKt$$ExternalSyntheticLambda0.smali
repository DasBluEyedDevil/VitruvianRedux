.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/media/ToneGenerator;


# direct methods
.method public synthetic constructor <init>(Landroid/media/ToneGenerator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$$ExternalSyntheticLambda0;->f$0:Landroid/media/ToneGenerator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$$ExternalSyntheticLambda0;->f$0:Landroid/media/ToneGenerator;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->$r8$lambda$7QH7caoKZBLWsFs3uCFJSchKfAc(Landroid/media/ToneGenerator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
