.class public final synthetic Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iput-wide p3, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;->f$0:I

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iget-wide v2, p0, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt$$ExternalSyntheticLambda8;->f$2:J

    check-cast p1, Landroid/widget/NumberPicker;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/vitruvianredux/presentation/components/CompactNumberPickerKt;->$r8$lambda$S2D7zuVs7_vTRkWgquOjhpANtOI(ILjava/util/List;JLandroid/widget/NumberPicker;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
