.class public Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 151
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    return-object v0
.end method

.method static unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 1
    .param p0, "cryptoObject"    # Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 161
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->unwrapCryptoObject(Ljava/lang/Object;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v0

    return-object v0
.end method

.method private static wrapCallback(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .param p0, "callback"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    .line 167
    new-instance v0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;

    invoke-direct {v0, p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$1;-><init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 1
    .param p0, "cryptoObject"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 156
    invoke-static {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->wrapCryptoObject(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 7
    .param p1, "crypto"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .param p2, "flags"    # I
    .param p3, "cancel"    # Landroid/os/CancellationSignal;
    .param p4, "callback"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .param p5, "handler"    # Landroid/os/Handler;

    .line 139
    nop

    .line 140
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 141
    .local v1, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v1, :cond_0

    .line 142
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->wrapCryptoObject(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 143
    invoke-static {p4}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->wrapCallback(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    .line 142
    move v4, p2

    move-object v3, p3

    move-object v6, p5

    .end local p2    # "flags":I
    .end local p3    # "cancel":Landroid/os/CancellationSignal;
    .end local p5    # "handler":Landroid/os/Handler;
    .local v3, "cancel":Landroid/os/CancellationSignal;
    .local v4, "flags":I
    .local v6, "handler":Landroid/os/Handler;
    invoke-static/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->authenticate(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    goto :goto_0

    .line 141
    .end local v3    # "cancel":Landroid/os/CancellationSignal;
    .end local v4    # "flags":I
    .end local v6    # "handler":Landroid/os/Handler;
    .restart local p2    # "flags":I
    .restart local p3    # "cancel":Landroid/os/CancellationSignal;
    .restart local p5    # "handler":Landroid/os/Handler;
    :cond_0
    move v4, p2

    move-object v3, p3

    move-object v6, p5

    .line 146
    .end local v1    # "fp":Landroid/hardware/fingerprint/FingerprintManager;
    .end local p2    # "flags":I
    .end local p3    # "cancel":Landroid/os/CancellationSignal;
    .end local p5    # "handler":Landroid/os/Handler;
    .restart local v3    # "cancel":Landroid/os/CancellationSignal;
    .restart local v4    # "flags":I
    .restart local v6    # "handler":Landroid/os/Handler;
    :goto_0
    return-void
.end method

.method public authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 7
    .param p1, "crypto"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .param p2, "flags"    # I
    .param p3, "cancel"    # Landroidx/core/os/CancellationSignal;
    .param p4, "callback"    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    nop

    .line 117
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 116
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    .end local p1    # "crypto":Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .end local p2    # "flags":I
    .end local p4    # "callback":Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .end local p5    # "handler":Landroid/os/Handler;
    .local v2, "crypto":Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .local v3, "flags":I
    .local v5, "callback":Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .local v6, "handler":Landroid/os/Handler;
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    .line 119
    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2

    .line 70
    nop

    .line 71
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 72
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->hasEnrolledFingerprints(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isHardwareDetected()Z
    .locals 2

    .line 85
    nop

    .line 86
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 87
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$Api23Impl;->isHardwareDetected(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
