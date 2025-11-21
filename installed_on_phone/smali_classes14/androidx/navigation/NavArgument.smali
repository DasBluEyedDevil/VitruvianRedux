.class public final Landroidx/navigation/NavArgument;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavArgument$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavArgument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavArgument.kt\nandroidx/navigation/NavArgument\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,239:1\n90#2:240\n*S KotlinDebug\n*F\n+ 1 NavArgument.kt\nandroidx/navigation/NavArgument\n*L\n86#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001 B;\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0007J\u001c\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0007J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/navigation/NavArgument;",
        "",
        "type",
        "Landroidx/navigation/NavType;",
        "isNullable",
        "",
        "defaultValue",
        "defaultValuePresent",
        "unknownDefaultValuePresent",
        "<init>",
        "(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V",
        "getType",
        "()Landroidx/navigation/NavType;",
        "()Z",
        "isDefaultValuePresent",
        "isDefaultValueUnknown",
        "isDefaultValueUnknown$navigation_common_release",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "putDefaultValue",
        "",
        "name",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "verify",
        "toString",
        "equals",
        "other",
        "hashCode",
        "",
        "Builder",
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
.field private final defaultValue:Ljava/lang/Object;

.field private final isDefaultValuePresent:Z

.field private final isDefaultValueUnknown:Z

.field private final isNullable:Z

.field private final type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V
    .locals 3
    .param p1, "type"    # Landroidx/navigation/NavType;
    .param p2, "isNullable"    # Z
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .param p4, "defaultValuePresent"    # Z
    .param p5, "unknownDefaultValuePresent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    nop

    .line 211
    invoke-virtual {p1}, Landroidx/navigation/NavType;->isNullableAllowed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 214
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 217
    iput-object p1, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    .line 218
    iput-boolean p2, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    .line 219
    iput-object p3, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    .line 220
    if-nez p4, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    .line 221
    iput-boolean p5, p0, Landroidx/navigation/NavArgument;->isDefaultValueUnknown:Z

    .line 222
    nop

    .line 29
    return-void

    .line 214
    :cond_6
    const/4 v0, 0x0

    .line 215
    .local v0, "$i$a$-require-NavArgument$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has null value but is not nullable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    .end local v0    # "$i$a$-require-NavArgument$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    .local v0, "$i$a$-require-NavArgument$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not allow nullable values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    .end local v0    # "$i$a$-require-NavArgument$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavArgument;

    .line 112
    .local v2, "that":Landroidx/navigation/NavArgument;
    iget-boolean v3, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    iget-boolean v4, v2, Landroidx/navigation/NavArgument;->isNullable:Z

    if-eq v3, v4, :cond_2

    return v1

    .line 113
    :cond_2
    iget-boolean v3, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    iget-boolean v4, v2, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    if-eq v3, v4, :cond_3

    return v1

    .line 114
    :cond_3
    iget-object v3, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    iget-object v4, v2, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 115
    :cond_4
    iget-object v3, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 116
    iget-object v0, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 118
    :cond_5
    iget-object v3, v2, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 110
    .end local v2    # "that":Landroidx/navigation/NavArgument;
    :cond_7
    :goto_1
    return v1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    iget-object v0, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    invoke-virtual {v0}, Landroidx/navigation/NavType;->hashCode()I

    move-result v0

    .line 124
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    add-int/2addr v1, v2

    .line 125
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    add-int/2addr v0, v2

    .line 126
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 127
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final isDefaultValuePresent()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    return v0
.end method

.method public final isDefaultValueUnknown$navigation_common_release()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isDefaultValueUnknown:Z

    return v0
.end method

.method public final isNullable()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    return v0
.end method

.method public final putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    iget-object v1, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Nullable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Landroidx/navigation/NavArgument;->isDefaultValuePresent:Z

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " DefaultValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/NavArgument;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final verify(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Landroidx/navigation/NavArgument;->isNullable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, p2

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$this$verify_u24lambda_u240":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-read-NavArgument$verify$1":I
    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, p1}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 240
    .end local v4    # "$this$verify_u24lambda_u240":Landroid/os/Bundle;
    .end local v5    # "$i$a$-read-NavArgument$verify$1":I
    :goto_0
    nop

    .line 86
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v3    # "$i$f$read":I
    if-eqz v4, :cond_1

    .line 87
    return v2

    .line 89
    :cond_1
    nop

    .line 90
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/NavArgument;->type:Landroidx/navigation/NavType;

    invoke-virtual {v0, p2, p1}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/IllegalStateException;
    return v2
.end method
