.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Landroidx/navigation/internal/NavControllerImpl;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/collections/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$2:Landroidx/navigation/internal/NavControllerImpl;

    iput-boolean p4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$4:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$2:Landroidx/navigation/internal/NavControllerImpl;

    iget-boolean v3, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v4, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda14;->f$4:Lkotlin/collections/ArrayDeque;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    invoke-static/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl;->$r8$lambda$wxw4yGba69DuS44O4wPeJlLyR7w(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/internal/NavControllerImpl;ZLkotlin/collections/ArrayDeque;Landroidx/navigation/NavBackStackEntry;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
