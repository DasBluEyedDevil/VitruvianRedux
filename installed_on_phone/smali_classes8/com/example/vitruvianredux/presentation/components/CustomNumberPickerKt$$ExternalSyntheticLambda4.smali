.class public final synthetic Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlin/ranges/IntRange;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$0:I

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/ranges/IntRange;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$6:I

    iput p8, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$0:I

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/ranges/IntRange;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$6:I

    iget v7, p0, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt$$ExternalSyntheticLambda4;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/components/CustomNumberPickerKt;->$r8$lambda$JWE0tCWyguDOWTx7nzei9M4rr-4(ILkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
