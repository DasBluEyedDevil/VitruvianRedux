.class public abstract Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
.super Ljava/lang/Object;
.source "CorneredShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;,
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;,
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\u0003\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH \u00a2\u0006\u0002\u0008\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;",
        "",
        "treatment",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V",
        "getTreatment$core_release",
        "()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "getSize",
        "",
        "max",
        "density",
        "getSize$core_release",
        "Absolute",
        "Relative",
        "Companion",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;",
        "core_release"
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;

.field private static final Rounded:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

.field private static final Sharp:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;


# instance fields
.field private final treatment:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Companion;

    .line 219
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;

    sget-object v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getSharp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Absolute;-><init>(FLcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Sharp:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    .line 222
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;

    sget-object v1, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->getRounded()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner$Relative;-><init>(ILcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Rounded:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    return-void
.end method

.method private constructor <init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V
    .locals 0
    .param p1, "treatment"    # Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->treatment:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;)V

    return-void
.end method

.method public static final synthetic access$getRounded$cp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .locals 1

    .line 196
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Rounded:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    return-object v0
.end method

.method public static final synthetic access$getSharp$cp()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;
    .locals 1

    .line 196
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->Sharp:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;

    return-object v0
.end method


# virtual methods
.method public abstract getSize$core_release(FF)F
.end method

.method public final getTreatment$core_release()Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$Corner;->treatment:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;

    return-object v0
.end method
