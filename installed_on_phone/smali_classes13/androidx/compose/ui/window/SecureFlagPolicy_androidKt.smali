.class public final Landroidx/compose/ui/window/SecureFlagPolicy_androidKt;
.super Ljava/lang/Object;
.source "SecureFlagPolicy.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/SecureFlagPolicy_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "shouldApplySecureFlag",
        "",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isSecureFlagSetOnParent",
        "ui_release"
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
.method public static final shouldApplySecureFlag(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z
    .locals 2
    .param p0, "$this$shouldApplySecureFlag"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p1, "isSecureFlagSetOnParent"    # Z

    .line 42
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/ui/window/SecureFlagPolicy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    move v0, p1

    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
