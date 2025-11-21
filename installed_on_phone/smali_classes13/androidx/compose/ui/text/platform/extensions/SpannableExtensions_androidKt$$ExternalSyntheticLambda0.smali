.class public final synthetic Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/text/Spannable;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/text/Spannable;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/text/Spannable;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function4;

    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->$r8$lambda$6pGQeFCiKIy_F8ABIAiresMhkLs(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/SpanStyle;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
