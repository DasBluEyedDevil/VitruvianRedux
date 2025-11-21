.class public final Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "NavDestination.android.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDestination.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n90#2:516\n90#2:518\n1863#3:517\n1864#3:519\n*S KotlinDebug\n*F\n+ 1 NavDestination.android.kt\nandroidx/navigation/NavDestination$DeepLinkMatch\n*L\n80#1:516\n100#1:518\n98#1:517\n98#1:519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010\u0015\u001a\u00020\u00082\u000e\u0010\u0016\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "matchingArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "isExactDeepLink",
        "",
        "matchingPathSegments",
        "",
        "hasMatchingAction",
        "mimeTypeMatchLevel",
        "<init>",
        "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "getMatchingArgs",
        "()Landroid/os/Bundle;",
        "compareTo",
        "other",
        "hasMatchingArgs",
        "arguments",
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


# instance fields
.field private final destination:Landroidx/navigation/NavDestination;

.field private final hasMatchingAction:Z

.field private final isExactDeepLink:Z

.field private final matchingArgs:Landroid/os/Bundle;

.field private final matchingPathSegments:I

.field private final mimeTypeMatchLevel:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;
    .param p2, "matchingArgs"    # Landroid/os/Bundle;
    .param p3, "isExactDeepLink"    # Z
    .param p4, "matchingPathSegments"    # I
    .param p5, "hasMatchingAction"    # Z
    .param p6, "mimeTypeMatchLevel"    # I

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    .line 52
    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 54
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    .line 55
    iput p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingPathSegments:I

    .line 56
    iput-boolean p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    .line 57
    iput p6, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    .line 50
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .locals 8
    .param p1, "other"    # Landroidx/navigation/NavDestination$DeepLinkMatch;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    if-nez v0, :cond_0

    .line 62
    return v1

    .line 63
    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->isExactDeepLink:Z

    if-eqz v0, :cond_1

    .line 64
    return v2

    .line 67
    :cond_1
    iget v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingPathSegments:I

    iget v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingPathSegments:I

    sub-int/2addr v0, v3

    .line 68
    .local v0, "pathSegmentDifference":I
    if-lez v0, :cond_2

    .line 69
    return v1

    .line 70
    :cond_2
    if-gez v0, :cond_3

    .line 71
    return v2

    .line 73
    :cond_3
    iget-object v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-nez v3, :cond_4

    .line 74
    return v1

    .line 75
    :cond_4
    iget-object v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-nez v3, :cond_5

    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 76
    return v2

    .line 78
    :cond_5
    iget-object v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    .line 80
    iget-object v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .local v3, "$this$read$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 516
    .local v4, "$i$f$read":I
    invoke-static {v3}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$this$compareTo_u24lambda_u240":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-read-NavDestination$DeepLinkMatch$compareTo$sizeDifference$1":I
    invoke-static {v5}, Landroidx/savedstate/SavedStateReader;->size-impl(Landroid/os/Bundle;)I

    move-result v5

    .line 516
    .end local v5    # "$this$compareTo_u24lambda_u240":Landroid/os/Bundle;
    .end local v6    # "$i$a$-read-NavDestination$DeepLinkMatch$compareTo$sizeDifference$1":I
    nop

    .line 80
    .end local v3    # "$this$read$iv":Landroid/os/Bundle;
    .end local v4    # "$i$f$read":I
    iget-object v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .restart local v3    # "$this$read$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 516
    .restart local v4    # "$i$f$read":I
    invoke-static {v3}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$this$compareTo_u24lambda_u241":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$a$-read-NavDestination$DeepLinkMatch$compareTo$sizeDifference$2":I
    invoke-static {v6}, Landroidx/savedstate/SavedStateReader;->size-impl(Landroid/os/Bundle;)I

    move-result v6

    .line 516
    .end local v6    # "$this$compareTo_u24lambda_u241":Landroid/os/Bundle;
    .end local v7    # "$i$a$-read-NavDestination$DeepLinkMatch$compareTo$sizeDifference$2":I
    nop

    .line 80
    .end local v3    # "$this$read$iv":Landroid/os/Bundle;
    .end local v4    # "$i$f$read":I
    sub-int/2addr v5, v6

    .line 79
    nop

    .line 81
    .local v5, "sizeDifference":I
    if-lez v5, :cond_6

    .line 82
    return v1

    .line 83
    :cond_6
    if-gez v5, :cond_7

    .line 84
    return v2

    .line 87
    .end local v5    # "sizeDifference":I
    :cond_7
    iget-boolean v3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-nez v3, :cond_8

    .line 88
    return v1

    .line 89
    :cond_8
    iget-boolean v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-nez v1, :cond_9

    iget-boolean v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->hasMatchingAction:Z

    if-eqz v1, :cond_9

    .line 90
    return v2

    .line 92
    :cond_9
    iget v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    iget v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->mimeTypeMatchLevel:I

    sub-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 48
    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavDestination$DeepLinkMatch;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->compareTo(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result v0

    return v0
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getMatchingArgs()Landroid/os/Bundle;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method public final hasMatchingArgs(Landroid/os/Bundle;)Z
    .locals 12
    .param p1, "arguments"    # Landroid/os/Bundle;

    .line 96
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 98
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "keySet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 517
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-forEach-NavDestination$DeepLinkMatch$hasMatchingArgs$1":I
    move-object v8, p1

    .local v8, "$this$read$iv":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 518
    .local v9, "$i$f$read":I
    invoke-static {v8}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .local v10, "$this$hasMatchingArgs_u24lambda_u243_u24lambda_u242":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-read-NavDestination$DeepLinkMatch$hasMatchingArgs$1$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v6}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v10

    .line 518
    .end local v10    # "$this$hasMatchingArgs_u24lambda_u243_u24lambda_u242":Landroid/os/Bundle;
    .end local v11    # "$i$a$-read-NavDestination$DeepLinkMatch$hasMatchingArgs$1$1":I
    nop

    .line 100
    .end local v8    # "$this$read$iv":Landroid/os/Bundle;
    .end local v9    # "$i$f$read":I
    if-nez v10, :cond_1

    return v0

    .line 102
    :cond_1
    iget-object v8, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/navigation/NavArgument;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v9

    .line 103
    .local v8, "type":Landroidx/navigation/NavType;
    :goto_1
    if-eqz v8, :cond_3

    iget-object v10, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v6}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v9

    .line 104
    .local v10, "matchingArgValue":Ljava/lang/Object;
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8, p1, v6}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    .local v9, "entryArgValue":Ljava/lang/Object;
    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v10, v9}, Landroidx/navigation/NavType;->valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    if-eqz v5, :cond_6

    .line 106
    return v0

    .line 108
    :cond_6
    nop

    .line 517
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-NavDestination$DeepLinkMatch$hasMatchingArgs$1":I
    .end local v8    # "type":Landroidx/navigation/NavType;
    .end local v9    # "entryArgValue":Ljava/lang/Object;
    .end local v10    # "matchingArgValue":Ljava/lang/Object;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 519
    :cond_7
    nop

    .line 109
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v5

    .line 96
    :cond_8
    :goto_4
    return v0
.end method
