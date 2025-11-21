.class public final Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;
.super Landroidx/navigation/NavType;
.source "NavTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/serialization/InternalNavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavType<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$IntNullableType$1\n+ 2 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,454:1\n106#2:455\n90#2:456\n*S KotlinDebug\n*F\n+ 1 NavTypeConverter.kt\nandroidx/navigation/serialization/InternalNavType$IntNullableType$1\n*L\n195#1:455\n200#1:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/navigation/serialization/InternalNavType$IntNullableType$1",
        "Landroidx/navigation/NavType;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "put",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "key",
        "value",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V",
        "get",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;",
        "parseValue",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
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
.method constructor <init>()V
    .locals 1

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v0, p1

    .local v0, "$this$read$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 456
    .local v1, "$i$f$read":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$get_u24lambda_u241":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-read-InternalNavType$IntNullableType$1$get$1":I
    invoke-static {v2, p2}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, p2}, Landroidx/savedstate/SavedStateReader;->isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, p2}, Landroidx/savedstate/SavedStateReader;->getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 456
    .end local v2    # "$this$get_u24lambda_u241":Landroid/os/Bundle;
    .end local v3    # "$i$a$-read-InternalNavType$IntNullableType$1$get$1":I
    :goto_0
    nop

    .line 200
    .end local v0    # "$this$read$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$read":I
    return-object v4
.end method

.method public bridge synthetic get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 188
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "integer_nullable"

    return-object v0
.end method

.method public parseValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 188
    invoke-virtual {p0, p1}, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;->parseValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Integer;

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    if-nez p3, :cond_0

    move-object v0, p1

    .local v0, "$this$write$iv":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 455
    .local v1, "$i$f$write":I
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$this$put_u24lambda_u240":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$a$-write-InternalNavType$IntNullableType$1$put$1":I
    invoke-static {v2, p2}, Landroidx/savedstate/SavedStateWriter;->putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 455
    .end local v2    # "$this$put_u24lambda_u240":Landroid/os/Bundle;
    .end local v3    # "$i$a$-write-InternalNavType$IntNullableType$1$put$1":I
    nop

    .end local v0    # "$this$write$iv":Landroid/os/Bundle;
    .end local v1    # "$i$f$write":I
    goto :goto_0

    .line 196
    :cond_0
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void
.end method

.method public bridge synthetic put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;

    .line 188
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
