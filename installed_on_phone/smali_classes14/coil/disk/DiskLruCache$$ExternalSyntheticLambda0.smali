.class public final synthetic Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public synthetic constructor <init>(Lcoil/disk/DiskLruCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;->f$0:Lcoil/disk/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcoil/disk/DiskLruCache$$ExternalSyntheticLambda0;->f$0:Lcoil/disk/DiskLruCache;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, p1}, Lcoil/disk/DiskLruCache;->$r8$lambda$A6R3un3t7Ry1KOQwRS4WtJSNgOE(Lcoil/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
