.class public final synthetic Lcoil/network/CacheResponse$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcoil/network/CacheResponse;


# direct methods
.method public synthetic constructor <init>(Lcoil/network/CacheResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/CacheResponse$$ExternalSyntheticLambda0;->f$0:Lcoil/network/CacheResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil/network/CacheResponse$$ExternalSyntheticLambda0;->f$0:Lcoil/network/CacheResponse;

    invoke-static {v0}, Lcoil/network/CacheResponse;->$r8$lambda$4Lb8pC_lWAfO1JdCgRGRPrMacXE(Lcoil/network/CacheResponse;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method
