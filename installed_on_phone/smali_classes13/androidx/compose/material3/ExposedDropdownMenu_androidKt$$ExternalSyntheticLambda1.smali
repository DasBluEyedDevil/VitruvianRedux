.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->$r8$lambda$OAUiwD0xMakid_BGtQYJivcOliI(Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
