.class public interface abstract Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;
.super Ljava/lang/Object;
.source "CorneredShape.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CornerTreatment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00e6\u0080\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rJ8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;",
        "",
        "createCorner",
        "",
        "path",
        "Landroid/graphics/Path;",
        "position",
        "Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "Companion",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerTreatment$Companion;

    return-void
.end method


# virtual methods
.method public abstract createCorner(Landroid/graphics/Path;Lcom/patrykandpatrick/vico/core/common/shape/CorneredShape$CornerPosition;FFFF)V
.end method
