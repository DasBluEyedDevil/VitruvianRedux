.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda31;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda31;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda31;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda31;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda31;->f$1:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt$$ExternalSyntheticLambda31;->f$2:Z

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/EnhancedMainScreenKt;->$r8$lambda$e63NF109V4ugiNM4thAvdRlSzec(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
