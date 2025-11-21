.class Landroidx/core/content/pm/ShortcutManagerCompat$1;
.super Landroid/content/BroadcastReceiver;
.source "ShortcutManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 214
    iput-object p1, p0, Landroidx/core/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 218
    :try_start_0
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutManagerCompat$1;->val$callback:Landroid/content/IntentSender;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    goto :goto_0

    .end local v1    # "context":Landroid/content/Context;
    .restart local p1    # "context":Landroid/content/Context;
    :catch_1
    move-exception v0

    move-object v1, p1

    .line 222
    .end local p1    # "context":Landroid/content/Context;
    .restart local v1    # "context":Landroid/content/Context;
    :goto_0
    return-void
.end method
