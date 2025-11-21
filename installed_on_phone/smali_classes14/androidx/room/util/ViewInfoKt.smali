.class public final Landroidx/room/util/ViewInfoKt;
.super Ljava/lang/Object;
.source "ViewInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "equalsCommon",
        "",
        "Landroidx/room/util/ViewInfo;",
        "other",
        "",
        "hashCodeCommon",
        "",
        "toStringCommon",
        "",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final equalsCommon(Landroidx/room/util/ViewInfo;Ljava/lang/Object;)Z
    .locals 4
    .param p0, "$this$equalsCommon"    # Landroidx/room/util/ViewInfo;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Landroidx/room/util/ViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/room/util/ViewInfo;

    iget-object v3, v3, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/room/util/ViewInfo;

    iget-object v3, v3, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/room/util/ViewInfo;

    iget-object v1, v1, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public static final hashCodeCommon(Landroidx/room/util/ViewInfo;)I
    .locals 3
    .param p0, "$this$hashCodeCommon"    # Landroidx/room/util/ViewInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 62
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 63
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public static final toStringCommon(Landroidx/room/util/ViewInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$toStringCommon"    # Landroidx/room/util/ViewInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |ViewInfo {\n            |   name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/room/util/ViewInfo;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    nop

    .line 67
    const-string v1, "\',\n            |   sql = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/room/util/ViewInfo;->sql:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    nop

    .line 67
    const-string v1, "\'\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
