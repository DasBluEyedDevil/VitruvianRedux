.class public final synthetic Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJFLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$1:I

    iput-wide p3, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$2:J

    iput p5, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$3:F

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$1:I

    iget-wide v2, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$2:J

    iget v4, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$3:F

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->$r8$lambda$aVLRdGKsQDmEA-OS3AmelrjQg4s(Ljava/util/List;IJFLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Landroid/widget/NumberPicker;

    move-result-object p1

    return-object p1
.end method
