.class Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;
.super Ljava/lang/Object;
.source "FontProvider.java"

# interfaces
.implements Landroidx/core/provider/FontProvider$ContentQueryWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentQueryWrapperApi24Impl"
.end annotation


# instance fields
.field private final mClient:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;

    .line 400
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 422
    :cond_0
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;
    .param p6, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 405
    iget-object v0, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 406
    return-object v1

    .line 409
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;->mClient:Landroid/content/ContentProviderClient;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "projection":[Ljava/lang/String;
    .end local p3    # "selection":Ljava/lang/String;
    .end local p4    # "selectionArgs":[Ljava/lang/String;
    .end local p5    # "sortOrder":Ljava/lang/String;
    .end local p6    # "cancellationSignal":Landroid/os/CancellationSignal;
    .local v3, "uri":Landroid/net/Uri;
    .local v4, "projection":[Ljava/lang/String;
    .local v5, "selection":Ljava/lang/String;
    .local v6, "selectionArgs":[Ljava/lang/String;
    .local v7, "sortOrder":Ljava/lang/String;
    .local v8, "cancellationSignal":Landroid/os/CancellationSignal;
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 411
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "projection":[Ljava/lang/String;
    .end local v5    # "selection":Ljava/lang/String;
    .end local v6    # "selectionArgs":[Ljava/lang/String;
    .end local v7    # "sortOrder":Ljava/lang/String;
    .end local v8    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "projection":[Ljava/lang/String;
    .restart local p3    # "selection":Ljava/lang/String;
    .restart local p4    # "selectionArgs":[Ljava/lang/String;
    .restart local p5    # "sortOrder":Ljava/lang/String;
    .restart local p6    # "cancellationSignal":Landroid/os/CancellationSignal;
    :catch_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object p1, v0

    .line 412
    .end local p2    # "projection":[Ljava/lang/String;
    .end local p3    # "selection":Ljava/lang/String;
    .end local p4    # "selectionArgs":[Ljava/lang/String;
    .end local p5    # "sortOrder":Ljava/lang/String;
    .end local p6    # "cancellationSignal":Landroid/os/CancellationSignal;
    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local v4    # "projection":[Ljava/lang/String;
    .restart local v5    # "selection":Ljava/lang/String;
    .restart local v6    # "selectionArgs":[Ljava/lang/String;
    .restart local v7    # "sortOrder":Ljava/lang/String;
    .restart local v8    # "cancellationSignal":Landroid/os/CancellationSignal;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    const-string p2, "FontsProvider"

    const-string p3, "Unable to query the content provider"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    return-object v1
.end method
