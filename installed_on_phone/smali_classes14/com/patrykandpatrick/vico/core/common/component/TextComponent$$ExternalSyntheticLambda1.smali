.class public final synthetic Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:I

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$$ExternalSyntheticLambda1;->f$3:F

    invoke-static {v0, v1, v2, v3}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->$r8$lambda$02o4OvaGw6ptog0in7A6VyHYzkE(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;IF)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
