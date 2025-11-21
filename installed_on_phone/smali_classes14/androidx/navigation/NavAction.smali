.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "NavAction.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavAction.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavAction.android.kt\nandroidx/navigation/NavAction\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,86:1\n90#2:87\n90#2:88\n*S KotlinDebug\n*F\n+ 1 NavAction.android.kt\nandroidx/navigation/NavAction\n*L\n63#1:87\n69#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/NavAction;",
        "",
        "destinationId",
        "",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "defaultArguments",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "<init>",
        "(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V",
        "getDestinationId",
        "()I",
        "getNavOptions",
        "()Landroidx/navigation/NavOptions;",
        "setNavOptions",
        "(Landroidx/navigation/NavOptions;)V",
        "getDefaultArguments",
        "()Landroid/os/Bundle;",
        "setDefaultArguments",
        "(Landroid/os/Bundle;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private defaultArguments:Landroid/os/Bundle;

.field private final destinationId:I

.field private navOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1, "destinationId"    # I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .end local p1    # "destinationId":I
    .local v1, "destinationId":I
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 6
    .param p1, "destinationId"    # I
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .end local p1    # "destinationId":I
    .end local p2    # "navOptions":Landroidx/navigation/NavOptions;
    .local v1, "destinationId":I
    .local v2, "navOptions":Landroidx/navigation/NavOptions;
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "destinationId"    # I
    .param p2, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p3, "defaultArguments"    # Landroid/os/Bundle;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 43
    iput-object p2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 49
    iput-object p3, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 38
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 43
    move-object p2, v0

    .line 38
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 49
    move-object p3, v0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Landroidx/navigation/NavAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    iget v1, p0, Landroidx/navigation/NavAction;->destinationId:I

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavAction;

    iget v3, v3, Landroidx/navigation/NavAction;->destinationId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavAction;

    iget-object v3, v3, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 60
    .local v1, "args1":Landroid/os/Bundle;
    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavAction;

    iget-object v3, v3, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    .line 62
    .local v3, "args2":Landroid/os/Bundle;
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    move-object v4, v1

    .local v4, "$this$read$iv":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$f$read":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .local v6, "$this$equals_u24lambda_u240":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 63
    .local v7, "$i$a$-read-NavAction$equals$1":I
    invoke-static {v6, v3}, Landroidx/savedstate/SavedStateReader;->contentDeepEquals-impl(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v6

    .line 87
    .end local v6    # "$this$equals_u24lambda_u240":Landroid/os/Bundle;
    .end local v7    # "$i$a$-read-NavAction$equals$1":I
    nop

    .line 63
    .end local v4    # "$this$read$iv":Landroid/os/Bundle;
    .end local v5    # "$i$f$read":I
    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getDefaultArguments()Landroid/os/Bundle;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    return v0
.end method

.method public final getNavOptions()Landroidx/navigation/NavOptions;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 67
    const/4 v0, 0x0

    .local v0, "result":I
    iget v1, p0, Landroidx/navigation/NavAction;->destinationId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 69
    .end local v0    # "result":I
    .local v1, "result":I
    iget-object v0, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$this$hashCode_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-read-NavAction$hashCode$1":I
    mul-int/lit8 v5, v1, 0x1f

    invoke-static {v3}, Landroidx/savedstate/SavedStateReader;->contentDeepHashCode-impl(Landroid/os/Bundle;)I

    move-result v6

    add-int v1, v5, v6

    .line 88
    .end local v3    # "$this$hashCode_u24lambda_u241":Landroid/os/Bundle;
    .end local v4    # "$i$a$-read-NavAction$hashCode$1":I
    nop

    .line 70
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v2    # "$i$f$read":I
    :cond_1
    return v1
.end method

.method public final setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/os/Bundle;

    .line 49
    iput-object p1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/navigation/NavOptions;

    .line 43
    iput-object p1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Landroidx/navigation/NavAction;->destinationId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    if-eqz v1, :cond_0

    .line 80
    const-string v1, " navOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
