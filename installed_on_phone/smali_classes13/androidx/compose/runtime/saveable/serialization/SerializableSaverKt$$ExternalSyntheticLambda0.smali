.class public final synthetic Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/KSerializer;

.field public final synthetic f$1:Landroidx/savedstate/serialization/SavedStateConfiguration;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda0;->f$1:Landroidx/savedstate/serialization/SavedStateConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda0;->f$1:Landroidx/savedstate/serialization/SavedStateConfiguration;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->$r8$lambda$q8dCt70Q2jcOikLzorfzTlGETTI(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
