.class public final Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;
.super Lcom/example/vitruvianredux/domain/model/ConnectionState;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/domain/model/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Connected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;",
        "Lcom/example/vitruvianredux/domain/model/ConnectionState;",
        "deviceName",
        "",
        "deviceAddress",
        "hardwareModel",
        "Lcom/example/vitruvianredux/util/VitruvianModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;)V",
        "getDeviceName",
        "()Ljava/lang/String;",
        "getDeviceAddress",
        "getHardwareModel",
        "()Lcom/example/vitruvianredux/util/VitruvianModel;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deviceAddress:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;)V
    .locals 1
    .param p1, "deviceName"    # Ljava/lang/String;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .param p3, "hardwareModel"    # Lcom/example/vitruvianredux/util/VitruvianModel;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/example/vitruvianredux/domain/model/ConnectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 30
    sget-object p3, Lcom/example/vitruvianredux/util/HardwareDetection;->INSTANCE:Lcom/example/vitruvianredux/util/HardwareDetection;

    invoke-virtual {p3, p1}, Lcom/example/vitruvianredux/util/HardwareDetection;->detectModel(Ljava/lang/String;)Lcom/example/vitruvianredux/util/VitruvianModel;

    move-result-object p3

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;)V

    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;ILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;)Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/example/vitruvianredux/util/VitruvianModel;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;)Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/example/vitruvianredux/util/VitruvianModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    iget-object v1, v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardwareModel()Lcom/example/vitruvianredux/util/VitruvianModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/util/VitruvianModel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->deviceAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;->hardwareModel:Lcom/example/vitruvianredux/util/VitruvianModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected(deviceName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", deviceAddress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardwareModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
