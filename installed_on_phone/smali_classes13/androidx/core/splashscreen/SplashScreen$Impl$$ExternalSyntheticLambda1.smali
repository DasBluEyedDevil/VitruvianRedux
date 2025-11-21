.class public final synthetic Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/splashscreen/SplashScreenViewProvider;

.field public final synthetic f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iput-object p2, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/core/splashscreen/SplashScreenViewProvider;

    iget-object v1, p0, Landroidx/core/splashscreen/SplashScreen$Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;

    invoke-static {v0, v1}, Landroidx/core/splashscreen/SplashScreen$Impl;->$r8$lambda$QxrFMsKW6RjwPtT2TpUYFo1m0HA(Landroidx/core/splashscreen/SplashScreenViewProvider;Landroidx/core/splashscreen/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method
