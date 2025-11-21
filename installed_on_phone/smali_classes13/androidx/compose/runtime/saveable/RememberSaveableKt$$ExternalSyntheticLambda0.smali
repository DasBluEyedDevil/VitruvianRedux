.class public final synthetic Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/saveable/Saver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/saveable/Saver;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->$r8$lambda$A2PITrB9nrQR3qD18YGzhX7ReNo(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method
