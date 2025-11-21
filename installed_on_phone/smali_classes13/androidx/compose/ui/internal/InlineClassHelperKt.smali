.class public final Landroidx/compose/ui/internal/InlineClassHelperKt;
.super Ljava/lang/Object;
.source "InlineClassHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a*\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u001a\u001c\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u001a=\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u0001H\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0002\u0010\u0012\u001a/\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u0001H\u0010H\u0080\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0002\u0010\u0013\u001a*\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u001a=\u0010\u0015\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u0001H\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0080\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "throwIllegalStateException",
        "",
        "message",
        "",
        "throwIllegalStateExceptionForNullCheck",
        "",
        "throwIllegalArgumentException",
        "throwIllegalArgumentExceptionForNullCheck",
        "throwUnsupportedOperationException",
        "throwIndexOutOfBoundsException",
        "checkPrecondition",
        "value",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
        "checkPreconditionNotNull",
        "T",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "requirePrecondition",
        "requirePreconditionNotNull",
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
.method public static final checkPrecondition(Z)V
    .locals 2
    .param p0, "value"    # Z

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$checkPrecondition":I
    if-nez p0, :cond_0

    .line 67
    const-string v1, "Check failed."

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static final checkPrecondition(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "value"    # Z
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$checkPrecondition":I
    if-nez p0, :cond_0

    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static final checkPreconditionNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$checkPreconditionNotNull":I
    if-eqz p0, :cond_0

    .line 95
    return-object p0

    .line 92
    :cond_0
    const-string v1, "Required value was null."

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public static final checkPreconditionNotNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$checkPreconditionNotNull":I
    if-eqz p0, :cond_0

    .line 82
    return-object p0

    .line 79
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public static final requirePrecondition(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "value"    # Z
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$requirePrecondition":I
    if-nez p0, :cond_0

    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public static final requirePreconditionNotNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "lazyMessage"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$requirePreconditionNotNull":I
    if-eqz p0, :cond_0

    .line 119
    return-object p0

    .line 116
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIndexOutOfBoundsException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwUnsupportedOperationException(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
