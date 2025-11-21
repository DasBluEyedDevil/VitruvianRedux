.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ScaffoldKt;->$r8$lambda$R2VepbXyM0F0FtaiyR16IvJisFw(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
