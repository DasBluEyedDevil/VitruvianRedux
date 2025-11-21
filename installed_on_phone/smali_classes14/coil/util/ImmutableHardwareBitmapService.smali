.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "allowHardware",
        "",
        "<init>",
        "(Z)V",
        "allowHardwareMainThread",
        "size",
        "Lcoil/size/Size;",
        "allowHardwareWorkerThread",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "allowHardware"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 1
    .param p1, "size"    # Lcoil/size/Size;

    .line 37
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return v0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    return v0
.end method
