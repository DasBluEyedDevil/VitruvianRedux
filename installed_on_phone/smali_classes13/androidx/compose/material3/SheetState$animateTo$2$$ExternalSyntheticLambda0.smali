.class public final synthetic Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object p2, p0, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/AnchoredDragScope;

    iget-object v1, p0, Landroidx/compose/material3/SheetState$animateTo$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SheetState$animateTo$2;->$r8$lambda$WFj_-XFNBzCmRQQwf4g9ceT8L7c(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
