.class public final Landroidx/compose/ui/graphics/AndroidPath_androidKt;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPath_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\u001a\r\u0010\u0004\u001a\u00020\u0003*\u00020\u0001H\u0086\u0008\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Path",
        "Landroidx/compose/ui/graphics/Path;",
        "asComposePath",
        "Landroid/graphics/Path;",
        "asAndroidPath",
        "throwIllegalStateException",
        "",
        "message",
        "",
        "toPlatformPathDirection",
        "Landroid/graphics/Path$Direction;",
        "Landroidx/compose/ui/graphics/Path$Direction;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Path()Landroidx/compose/ui/graphics/Path;
    .locals 3

    .line 26
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public static final synthetic access$toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/Path$Direction;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object v0

    return-object v0
.end method

.method public static final asAndroidPath(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Path;
    .locals 3
    .param p0, "$this$asAndroidPath"    # Landroidx/compose/ui/graphics/Path;

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$asAndroidPath":I
    instance-of v1, p0, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_0

    .line 37
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v1

    .line 40
    return-object v1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unable to obtain android.graphics.Path"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "$this$asComposePath"    # Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toPlatformPathDirection(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;
    .locals 2
    .param p0, "$this$toPlatformPathDirection"    # Landroidx/compose/ui/graphics/Path$Direction;

    .line 253
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPath_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Path$Direction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 255
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 256
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
