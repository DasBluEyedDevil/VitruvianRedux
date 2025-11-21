.class public final synthetic Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material/ExposedDropdownMenu_androidKt;->$r8$lambda$cVpEKxfWxxY20heW7kYWNPsrSQM(Landroidx/compose/runtime/MutableIntState;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
