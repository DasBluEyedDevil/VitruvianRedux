.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"

# interfaces
.implements Lcoil/util/HardwareBitmapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,215:1\n57#2:216\n57#2:217\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n45#1:216\n46#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "logger",
        "Lcoil/util/Logger;",
        "<init>",
        "(Lcoil/util/Logger;)V",
        "allowHardwareMainThread",
        "",
        "size",
        "Lcoil/size/Size;",
        "allowHardwareWorkerThread",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

.field private static final MIN_SIZE_DIMENSION:I = 0x64


# instance fields
.field private final logger:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 0
    .param p1, "logger"    # Lcoil/util/Logger;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil/util/Logger;

    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 5
    .param p1, "size"    # Lcoil/size/Size;

    .line 45
    invoke-virtual {p1}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v0

    .local v0, "$this$pxOrElse$iv":Lcoil/size/Dimension;
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$pxOrElse":I
    instance-of v2, v0, Lcoil/size/Dimension$Pixels;

    const v3, 0x7fffffff

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/size/Dimension$Pixels;

    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-pxOrElse-LimitedFileDescriptorHardwareBitmapService$allowHardwareMainThread$1":I
    nop

    .line 216
    .end local v2    # "$i$a$-pxOrElse-LimitedFileDescriptorHardwareBitmapService$allowHardwareMainThread$1":I
    move v2, v3

    .line 45
    .end local v0    # "$this$pxOrElse$iv":Lcoil/size/Dimension;
    .end local v1    # "$i$f$pxOrElse":I
    :goto_0
    const/16 v0, 0x64

    if-le v2, v0, :cond_2

    .line 46
    invoke-virtual {p1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v1

    .local v1, "$this$pxOrElse$iv":Lcoil/size/Dimension;
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$f$pxOrElse":I
    instance-of v4, v1, Lcoil/size/Dimension$Pixels;

    if-eqz v4, :cond_1

    move-object v3, v1

    check-cast v3, Lcoil/size/Dimension$Pixels;

    iget v3, v3, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-pxOrElse-LimitedFileDescriptorHardwareBitmapService$allowHardwareMainThread$2":I
    nop

    .line 217
    .end local v4    # "$i$a$-pxOrElse-LimitedFileDescriptorHardwareBitmapService$allowHardwareMainThread$2":I
    nop

    .line 46
    .end local v1    # "$this$pxOrElse$iv":Lcoil/size/Dimension;
    .end local v2    # "$i$f$pxOrElse":I
    :goto_1
    if-le v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 50
    sget-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    iget-object v1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil/util/Logger;

    invoke-virtual {v0, v1}, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors(Lcoil/util/Logger;)Z

    move-result v0

    return v0
.end method
