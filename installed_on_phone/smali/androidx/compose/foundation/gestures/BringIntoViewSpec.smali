.class public interface abstract Landroidx/compose/foundation/gestures/BringIntoViewSpec;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008g\u0018\u0000 \r2\u00020\u0001:\u0001\rJ \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "",
        "scrollAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getScrollAnimationSpec$annotations",
        "()V",
        "getScrollAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "calculateScrollDistance",
        "offset",
        "size",
        "containerSize",
        "Companion",
        "foundation_release"
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
.field public static final Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->$$INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    return-void
.end method

.method public static synthetic getScrollAnimationSpec$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Animation spec customization is no longer supported."
    .end annotation

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 1
    .param p1, "offset"    # F
    .param p2, "size"    # F
    .param p3, "containerSize"    # F

    .line 64
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->defaultCalculateScrollDistance$foundation_release(FFF)F

    move-result v0

    return v0
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Animation spec customization is no longer supported."
    .end annotation

    .line 48
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec$foundation_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method
