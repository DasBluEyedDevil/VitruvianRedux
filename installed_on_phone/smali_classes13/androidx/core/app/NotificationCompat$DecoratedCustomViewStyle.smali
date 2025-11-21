.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedCustomViewStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle$Api24Impl;
    }
.end annotation


# static fields
.field private static final MAX_ACTION_BUTTONS:I = 0x3

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6236
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 6237
    return-void
.end method

.method private createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 8
    .param p1, "innerView"    # Landroid/widget/RemoteViews;
    .param p2, "showActions"    # Z

    .line 6397
    sget v0, Landroidx/core/R$layout;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 6399
    .local v0, "remoteViews":Landroid/widget/RemoteViews;
    sget v1, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 6400
    const/4 v1, 0x0

    .line 6404
    .local v1, "actionsVisible":Z
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 6405
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->getNonContextualActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6407
    .local v3, "nonContextualActions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$Action;>;"
    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 6408
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6409
    .local v4, "numActions":I
    if-lez v4, :cond_0

    .line 6410
    const/4 v1, 0x1

    .line 6411
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_0

    .line 6412
    nop

    .line 6413
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v6}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->generateActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 6414
    .local v6, "button":Landroid/widget/RemoteViews;
    sget v7, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 6411
    .end local v6    # "button":Landroid/widget/RemoteViews;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6418
    .end local v4    # "numActions":I
    .end local v5    # "i":I
    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6419
    .local v2, "actionVisibility":I
    :goto_1
    sget v4, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6420
    sget v4, Landroidx/core/R$id;->action_divider:I

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6421
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 6422
    return-object v0
.end method

.method private generateActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 5
    .param p1, "action"    # Landroidx/core/app/NotificationCompat$Action;

    .line 6438
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6439
    .local v0, "tombstone":Z
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6440
    if-eqz v0, :cond_1

    sget v3, Landroidx/core/R$layout;->notification_action_tombstone:I

    goto :goto_1

    .line 6441
    :cond_1
    sget v3, Landroidx/core/R$layout;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6442
    .local v1, "button":Landroid/widget/RemoteViews;
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 6443
    .local v2, "icon":Landroidx/core/graphics/drawable/IconCompat;
    if-eqz v2, :cond_2

    .line 6444
    sget v3, Landroidx/core/R$id;->action_image:I

    sget v4, Landroidx/core/R$color;->notification_action_color_filter:I

    .line 6445
    invoke-virtual {p0, v2, v4}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6444
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 6447
    :cond_2
    sget v3, Landroidx/core/R$id;->action_text:I

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6448
    if-nez v0, :cond_3

    .line 6449
    sget v3, Landroidx/core/R$id;->action_container:I

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6451
    :cond_3
    sget v3, Landroidx/core/R$id;->action_container:I

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 6452
    return-object v1
.end method

.method private static getNonContextualActions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 6427
    .local p0, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$Action;>;"
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6428
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6429
    .local v0, "nonContextualActions":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$Action;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    .line 6430
    .local v2, "action":Landroidx/core/app/NotificationCompat$Action;
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6431
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6433
    .end local v2    # "action":Landroidx/core/app/NotificationCompat$Action;
    :cond_1
    goto :goto_0

    .line 6434
    :cond_2
    return-object v0
.end method

.method public static getTextsFromContentView(Landroid/content/Context;Landroid/app/Notification;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "notification"    # Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 6347
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.template"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6348
    .local v0, "styleClassName":Ljava/lang/String;
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6349
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 6352
    :cond_0
    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    .line 6354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 6357
    :cond_1
    iget-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 6358
    iget-object v1, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 6359
    iget-object v1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :goto_0
    nop

    .line 6360
    .local v1, "contentView":Landroid/widget/RemoteViews;
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 6364
    .local v2, "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 6365
    .local v4, "packageContext":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6368
    .local v3, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 6369
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->setTheme(I)V

    .line 6370
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 6372
    .local v5, "contentLayout":Landroid/view/View;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6373
    .local v6, "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-static {v5, v6}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->getTextsFromViewTraversal(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6375
    return-object v6

    .line 6366
    .end local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "packageContext":Landroid/content/Context;
    .end local v5    # "contentLayout":Landroid/view/View;
    .end local v6    # "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    :catch_0
    move-exception v3

    .line 6367
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private static getTextsFromViewTraversal(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 6379
    .local p1, "outTexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 6380
    return-void

    .line 6382
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6383
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6384
    .local v1, "child":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 6385
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6386
    .local v2, "text":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 6387
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6390
    .end local v2    # "text":Ljava/lang/CharSequence;
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 6391
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->getTextsFromViewTraversal(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6382
    .end local v1    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6394
    .end local v0    # "i":I
    :cond_3
    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 6260
    nop

    .line 6261
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 6262
    .local v0, "builder1":Landroid/app/Notification$Builder;
    invoke-static {}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle$Api24Impl;->createDecoratedCustomViewStyle()Landroid/app/Notification$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 6265
    .end local v0    # "builder1":Landroid/app/Notification$Builder;
    return-void
.end method

.method public displayCustomViewInline()Z
    .locals 1

    .line 6252
    const/4 v0, 0x1

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 6244
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 6288
    nop

    .line 6290
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 6272
    nop

    .line 6274
    const/4 v0, 0x0

    return-object v0
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 1
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 6308
    nop

    .line 6310
    const/4 v0, 0x0

    return-object v0
.end method
