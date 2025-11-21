.class public final synthetic Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:F

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$0:F

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    iput p7, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$6:F

    iput p8, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$7:I

    iput p9, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$0:F

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    iget v6, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$6:F

    iget v7, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$7:I

    iget v8, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda11;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->$r8$lambda$bH6ndf6iM_P4DHcfOPaukY45DoU(FLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
