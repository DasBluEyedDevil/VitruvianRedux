.class public final synthetic Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/DialogWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DialogWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/DialogWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/internal/DialogWrapper;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->$r8$lambda$9kmuKv_LIBwhUR2F2fbYp-2OyVo(Landroidx/compose/material3/internal/DialogWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
