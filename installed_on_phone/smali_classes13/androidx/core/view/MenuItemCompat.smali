.class public final Landroidx/core/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuItemCompat$OnActionExpandListener;,
        Landroidx/core/view/MenuItemCompat$Api26Impl;
    }
.end annotation


# static fields
.field public static final SHOW_AS_ACTION_ALWAYS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_IF_ROOM:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_NEVER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_WITH_TEXT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MenuItemCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collapseActionView(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.collapseActionView()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public static expandActionView(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.expandActionView()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static getActionProvider(Landroid/view/MenuItem;)Landroidx/core/view/ActionProvider;
    .locals 2
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 234
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 235
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.getActionView()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getAlphabeticModifiers(Landroid/view/MenuItem;)I
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 514
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 516
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticModifiers()I

    move-result v0

    return v0

    .line 518
    :cond_0
    nop

    .line 519
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getAlphabeticModifiers(Landroid/view/MenuItem;)I

    move-result v0

    return v0
.end method

.method public static getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 351
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 353
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 355
    :cond_0
    nop

    .line 356
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 553
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 555
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 557
    :cond_0
    nop

    .line 558
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 591
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 593
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 595
    :cond_0
    nop

    .line 596
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getNumericModifiers(Landroid/view/MenuItem;)I
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 463
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 465
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericModifiers()I

    move-result v0

    return v0

    .line 467
    :cond_0
    nop

    .line 468
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getNumericModifiers(Landroid/view/MenuItem;)I

    move-result v0

    return v0
.end method

.method public static getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 382
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 384
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    nop

    .line 387
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isActionViewExpanded(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.isActionViewExpanded()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public static setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "provider"    # Landroidx/core/view/ActionProvider;

    .line 217
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 218
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string/jumbo v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-object p0
.end method

.method public static setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "resId"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.setActionView(resId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.setActionView(view)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setAlphabeticShortcut(Landroid/view/MenuItem;CI)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "alphaChar"    # C
    .param p2, "alphaModifiers"    # I

    .line 494
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 496
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 497
    :cond_0
    nop

    .line 498
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 500
    :goto_0
    return-void
.end method

.method public static setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 337
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 338
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_0

    .line 339
    :cond_0
    nop

    .line 340
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 342
    :goto_0
    return-void
.end method

.method public static setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 539
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 541
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 542
    :cond_0
    nop

    .line 543
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 545
    :goto_0
    return-void
.end method

.method public static setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 575
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 577
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 578
    :cond_0
    nop

    .line 579
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 581
    :goto_0
    return-void
.end method

.method public static setNumericShortcut(Landroid/view/MenuItem;CI)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "numericChar"    # C
    .param p2, "numericModifiers"    # I

    .line 443
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 445
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 446
    :cond_0
    nop

    .line 447
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setNumericShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 449
    :goto_0
    return-void
.end method

.method public static setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "listener"    # Landroidx/core/view/MenuItemCompat$OnActionExpandListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    new-instance v0, Landroidx/core/view/MenuItemCompat$1;

    invoke-direct {v0, p1}, Landroidx/core/view/MenuItemCompat$1;-><init>(Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setShortcut(Landroid/view/MenuItem;CCII)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C
    .param p3, "numericModifiers"    # I
    .param p4, "alphaModifiers"    # I

    .line 418
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 420
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_0

    .line 422
    :cond_0
    nop

    .line 423
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setShortcut(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    .line 425
    :goto_0
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 0
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "actionEnum"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.setShowAsAction(actionEnum)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 142
    return-void
.end method

.method public static setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 368
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 369
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_0

    .line 370
    :cond_0
    nop

    .line 371
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 373
    :goto_0
    return-void
.end method
