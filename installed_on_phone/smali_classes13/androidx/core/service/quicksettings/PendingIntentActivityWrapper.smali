.class public Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;
.super Ljava/lang/Object;
.source "PendingIntentActivityWrapper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mIntent:Landroid/content/Intent;

.field private final mIsMutable:Z

.field private final mOptions:Landroid/os/Bundle;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "flags"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .param p6, "isMutable"    # Z

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    .line 61
    iput p2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    .line 62
    iput-object p3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    .line 63
    iput p4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    .line 64
    iput-object p5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    .line 65
    iput-boolean p6, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    .line 67
    invoke-direct {p0}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;IZ)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "requestCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "flags"    # I
    .param p5, "isMutable"    # Z

    .line 54
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "requestCode":I
    .end local p3    # "intent":Landroid/content/Intent;
    .end local p4    # "flags":I
    .end local p5    # "isMutable":Z
    .local v1, "context":Landroid/content/Context;
    .local v2, "requestCode":I
    .local v3, "intent":Landroid/content/Intent;
    .local v4, "flags":I
    .local v6, "isMutable":Z
    invoke-direct/range {v0 .. v6}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;-><init>(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)V

    .line 55
    return-void
.end method

.method private createPendingIntent()Landroid/app/PendingIntent;
    .locals 7

    .line 99
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    iget-object v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    iget v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    iget-boolean v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    iget v2, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    iget-object v3, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    iget v4, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    iget-object v5, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    iget-boolean v6, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    invoke-static/range {v1 .. v6}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 83
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mFlags:I

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getOptions()Landroid/os/Bundle;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 75
    iget v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mRequestCode:I

    return v0
.end method

.method public isMutable()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->mIsMutable:Z

    return v0
.end method
