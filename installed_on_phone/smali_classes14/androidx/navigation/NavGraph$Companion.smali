.class public final Landroidx/navigation/NavGraph$Companion;
.super Ljava/lang/Object;
.source "NavGraph.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008*\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/NavGraph$Companion;",
        "",
        "<init>",
        "()V",
        "findStartDestination",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavGraph;",
        "childHierarchy",
        "Lkotlin/sequences/Sequence;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4yGYidhBGAXrRHTIOpPtAcqF1o0(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavGraph$Companion;->childHierarchy$lambda$0(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavGraph$Companion;-><init>()V

    return-void
.end method

.method private static final childHierarchy$lambda$0(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p0, "it"    # Landroidx/navigation/NavDestination;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    instance-of v0, p0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_0

    .line 285
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavGraph;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final childHierarchy(Landroidx/navigation/NavGraph;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1, "$this$childHierarchy"    # Landroidx/navigation/NavGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavDestination;

    new-instance v1, Landroidx/navigation/NavGraph$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/navigation/NavGraph$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "$this$findStartDestination"    # Landroidx/navigation/NavGraph;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph$Companion;->childHierarchy(Landroidx/navigation/NavGraph;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method
