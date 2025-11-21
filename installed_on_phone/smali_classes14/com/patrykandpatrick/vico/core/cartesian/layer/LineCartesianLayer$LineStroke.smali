.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LineStroke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000c\r\u000eJ\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;",
        "",
        "thicknessDp",
        "",
        "getThicknessDp",
        "()F",
        "apply",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "paint",
        "Landroid/graphics/Paint;",
        "Continuous",
        "Dashed",
        "Companion",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;

    return-void
.end method


# virtual methods
.method public abstract apply(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Paint;)V
.end method

.method public abstract getThicknessDp()F
.end method
