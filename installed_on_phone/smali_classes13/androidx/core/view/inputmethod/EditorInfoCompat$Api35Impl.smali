.class Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/EditorInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api35Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    .line 607
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->isStylusHandwritingEnabled()Z

    move-result v0

    return v0
.end method

.method static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0
    .param p0, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p1, "enabled"    # Z

    .line 603
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 604
    return-void
.end method
