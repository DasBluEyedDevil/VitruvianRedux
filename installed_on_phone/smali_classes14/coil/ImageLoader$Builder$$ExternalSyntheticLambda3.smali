.class public final synthetic Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcoil/EventListener$Factory;


# instance fields
.field public final synthetic f$0:Lcoil/EventListener;


# direct methods
.method public synthetic constructor <init>(Lcoil/EventListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda3;->f$0:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil/ImageLoader$Builder$$ExternalSyntheticLambda3;->f$0:Lcoil/EventListener;

    invoke-static {v0, p1}, Lcoil/ImageLoader$Builder;->$r8$lambda$tBVjMFbhqzAm56au1Gc4CVVhU10(Lcoil/EventListener;Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p1

    return-object p1
.end method
