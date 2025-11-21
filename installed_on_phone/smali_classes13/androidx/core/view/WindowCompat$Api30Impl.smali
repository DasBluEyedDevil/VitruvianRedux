.class Landroidx/core/view/WindowCompat$Api30Impl;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 4
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "decorFitsSystemWindows"    # Z

    .line 204
    const/16 v0, 0x100

    .line 206
    .local v0, "stableFlag":I
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 207
    .local v1, "decorView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 208
    .local v2, "sysUiVis":I
    if-eqz p1, :cond_0

    .line 209
    and-int/lit16 v3, v2, -0x101

    goto :goto_0

    .line 210
    :cond_0
    or-int/lit16 v3, v2, 0x100

    .line 208
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 212
    return-void
.end method
