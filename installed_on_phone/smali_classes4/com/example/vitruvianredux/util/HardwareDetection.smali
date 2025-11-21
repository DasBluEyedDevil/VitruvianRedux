.class public final Lcom/example/vitruvianredux/util/HardwareDetection;
.super Ljava/lang/Object;
.source "HardwareDetection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/HardwareDetection;",
        "",
        "<init>",
        "()V",
        "detectModel",
        "Lcom/example/vitruvianredux/util/VitruvianModel;",
        "deviceName",
        "",
        "getCapabilities",
        "Lcom/example/vitruvianredux/util/HardwareCapabilities;",
        "supportsEccentricMode",
        "",
        "getDisplayName",
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

.field public static final INSTANCE:Lcom/example/vitruvianredux/util/HardwareDetection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/util/HardwareDetection;

    invoke-direct {v0}, Lcom/example/vitruvianredux/util/HardwareDetection;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/util/HardwareDetection;->INSTANCE:Lcom/example/vitruvianredux/util/HardwareDetection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final detectModel(Ljava/lang/String;)Lcom/example/vitruvianredux/util/VitruvianModel;
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 29
    const-string v0, "Vee"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->EUCLID:Lcom/example/vitruvianredux/util/VitruvianModel;

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Vitruvian"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->TRAINER_PLUS:Lcom/example/vitruvianredux/util/VitruvianModel;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/example/vitruvianredux/util/VitruvianModel;->UNKNOWN:Lcom/example/vitruvianredux/util/VitruvianModel;

    .line 27
    :goto_0
    return-object v0
.end method

.method public final getCapabilities(Ljava/lang/String;)Lcom/example/vitruvianredux/util/HardwareCapabilities;
    .locals 2
    .param p1, "deviceName"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/util/HardwareDetection;->detectModel(Ljava/lang/String;)Lcom/example/vitruvianredux/util/VitruvianModel;

    move-result-object v0

    .line 44
    .local v0, "model":Lcom/example/vitruvianredux/util/VitruvianModel;
    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/VitruvianModel;->getCapabilities()Lcom/example/vitruvianredux/util/HardwareCapabilities;

    move-result-object v1

    return-object v1
.end method

.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "deviceName"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/util/HardwareDetection;->detectModel(Ljava/lang/String;)Lcom/example/vitruvianredux/util/VitruvianModel;

    move-result-object v0

    .line 59
    .local v0, "model":Lcom/example/vitruvianredux/util/VitruvianModel;
    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/VitruvianModel;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final supportsEccentricMode(Ljava/lang/String;)Z
    .locals 1
    .param p1, "deviceName"    # Ljava/lang/String;

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/util/HardwareDetection;->getCapabilities(Ljava/lang/String;)Lcom/example/vitruvianredux/util/HardwareCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/HardwareCapabilities;->getSupportsEccentricMode()Z

    move-result v0

    return v0
.end method
