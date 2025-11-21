.class public final Landroidx/core/app/ShareCompat;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ShareCompat$IntentBuilder;,
        Landroidx/core/app/ShareCompat$IntentReader;
    }
.end annotation


# static fields
.field public static final EXTRA_CALLING_ACTIVITY:Ljava/lang/String; = "androidx.core.app.EXTRA_CALLING_ACTIVITY"

.field public static final EXTRA_CALLING_ACTIVITY_INTEROP:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "androidx.core.app.EXTRA_CALLING_PACKAGE"

.field public static final EXTRA_CALLING_PACKAGE_INTEROP:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field private static final HISTORY_FILENAME_PREFIX:Ljava/lang/String; = ".sharecompat_"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureMenuItem(Landroid/view/Menu;ILandroidx/core/app/ShareCompat$IntentBuilder;)V
    .locals 4
    .param p0, "menu"    # Landroid/view/Menu;
    .param p1, "menuItemId"    # I
    .param p2, "shareIntent"    # Landroidx/core/app/ShareCompat$IntentBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 261
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0, p2}, Landroidx/core/app/ShareCompat;->configureMenuItem(Landroid/view/MenuItem;Landroidx/core/app/ShareCompat$IntentBuilder;)V

    .line 266
    return-void

    .line 262
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find menu item with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in the supplied menu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static configureMenuItem(Landroid/view/MenuItem;Landroidx/core/app/ShareCompat$IntentBuilder;)V
    .locals 4
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "shareIntent"    # Landroidx/core/app/ShareCompat$IntentBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 233
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    .line 235
    .local v0, "itemProvider":Landroid/view/ActionProvider;
    instance-of v1, v0, Landroid/widget/ShareActionProvider;

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Landroid/widget/ShareActionProvider;

    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .local v1, "provider":Landroid/widget/ShareActionProvider;
    goto :goto_0

    .line 238
    .end local v1    # "provider":Landroid/widget/ShareActionProvider;
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/ShareActionProvider;

    .line 240
    .restart local v1    # "provider":Landroid/widget/ShareActionProvider;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".sharecompat_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 241
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 243
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 244
    return-void
.end method

.method public static getCallingActivity(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 2
    .param p0, "calledActivity"    # Landroid/app/Activity;

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    .line 175
    .local v1, "result":Landroid/content/ComponentName;
    if-nez v1, :cond_0

    .line 176
    invoke-static {v0}, Landroidx/core/app/ShareCompat;->getCallingActivity(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    .line 178
    :cond_0
    return-object v1
.end method

.method static getCallingActivity(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 195
    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 196
    .local v0, "result":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 197
    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/ComponentName;

    .line 199
    :cond_0
    return-object v0
.end method

.method public static getCallingPackage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p0, "calledActivity"    # Landroid/app/Activity;

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 132
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {v0}, Landroidx/core/app/ShareCompat;->getCallingPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_0
    return-object v1
.end method

.method static getCallingPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 153
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "result":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 155
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    return-object v0
.end method

.method static migrateExtraStreamToClipData(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 8
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1003
    .local p1, "streams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1004
    .local v0, "text":Ljava/lang/CharSequence;
    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    .local v1, "htmlText":Ljava/lang/String;
    new-instance v2, Landroid/content/ClipData;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 1007
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Landroid/content/ClipData$Item;

    .line 1008
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v7, v6}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v2, v7, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 1010
    .local v2, "clipData":Landroid/content/ClipData;
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "end":I
    :goto_0
    if-ge v4, v5, :cond_0

    .line 1011
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 1012
    .local v6, "uri":Landroid/net/Uri;
    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 1010
    .end local v6    # "uri":Landroid/net/Uri;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1015
    .end local v4    # "i":I
    .end local v5    # "end":I
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1016
    invoke-virtual {p0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1017
    return-void
.end method
