.class public final synthetic Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/input/EditCommand;

.field public final synthetic f$1:Landroidx/compose/ui/text/input/EditProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditCommand;

    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/EditProcessor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditCommand;

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/EditProcessor;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->$r8$lambda$TRYZQcA89RRFsYFWEQB9laXpg5c(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
