.class public final Landroidx/compose/material3/tokens/ExpressiveMotionTokens;
.super Ljava/lang/Object;
.source "ExpressiveMotionTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0019\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0014\u0010\u001a\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u0014\u0010\u001c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/ExpressiveMotionTokens;",
        "",
        "<init>",
        "()V",
        "SpringDefaultSpatialDamping",
        "",
        "getSpringDefaultSpatialDamping",
        "()F",
        "SpringDefaultSpatialStiffness",
        "getSpringDefaultSpatialStiffness",
        "SpringDefaultEffectsDamping",
        "getSpringDefaultEffectsDamping",
        "SpringDefaultEffectsStiffness",
        "getSpringDefaultEffectsStiffness",
        "SpringFastSpatialDamping",
        "getSpringFastSpatialDamping",
        "SpringFastSpatialStiffness",
        "getSpringFastSpatialStiffness",
        "SpringFastEffectsDamping",
        "getSpringFastEffectsDamping",
        "SpringFastEffectsStiffness",
        "getSpringFastEffectsStiffness",
        "SpringSlowSpatialDamping",
        "getSpringSlowSpatialDamping",
        "SpringSlowSpatialStiffness",
        "getSpringSlowSpatialStiffness",
        "SpringSlowEffectsDamping",
        "getSpringSlowEffectsDamping",
        "SpringSlowEffectsStiffness",
        "getSpringSlowEffectsStiffness",
        "material3"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

.field private static final SpringDefaultEffectsDamping:F

.field private static final SpringDefaultEffectsStiffness:F

.field private static final SpringDefaultSpatialDamping:F

.field private static final SpringDefaultSpatialStiffness:F

.field private static final SpringFastEffectsDamping:F

.field private static final SpringFastEffectsStiffness:F

.field private static final SpringFastSpatialDamping:F

.field private static final SpringFastSpatialStiffness:F

.field private static final SpringSlowEffectsDamping:F

.field private static final SpringSlowEffectsStiffness:F

.field private static final SpringSlowSpatialDamping:F

.field private static final SpringSlowSpatialStiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    .line 22
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    .line 23
    const/high16 v1, 0x43be0000    # 380.0f

    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    .line 25
    const/high16 v2, 0x44c80000    # 1600.0f

    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    .line 26
    const v2, 0x3f19999a    # 0.6f

    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    .line 27
    const/high16 v2, 0x44480000    # 800.0f

    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    .line 28
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    .line 29
    const v3, 0x456d8000    # 3800.0f

    sput v3, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    .line 30
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    .line 31
    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    .line 32
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    .line 33
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpringDefaultEffectsDamping()F
    .locals 1

    .line 24
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    return v0
.end method

.method public final getSpringDefaultEffectsStiffness()F
    .locals 1

    .line 25
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    return v0
.end method

.method public final getSpringDefaultSpatialDamping()F
    .locals 1

    .line 22
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    return v0
.end method

.method public final getSpringDefaultSpatialStiffness()F
    .locals 1

    .line 23
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    return v0
.end method

.method public final getSpringFastEffectsDamping()F
    .locals 1

    .line 28
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    return v0
.end method

.method public final getSpringFastEffectsStiffness()F
    .locals 1

    .line 29
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    return v0
.end method

.method public final getSpringFastSpatialDamping()F
    .locals 1

    .line 26
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    return v0
.end method

.method public final getSpringFastSpatialStiffness()F
    .locals 1

    .line 27
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    return v0
.end method

.method public final getSpringSlowEffectsDamping()F
    .locals 1

    .line 32
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    return v0
.end method

.method public final getSpringSlowEffectsStiffness()F
    .locals 1

    .line 33
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    return v0
.end method

.method public final getSpringSlowSpatialDamping()F
    .locals 1

    .line 30
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    return v0
.end method

.method public final getSpringSlowSpatialStiffness()F
    .locals 1

    .line 31
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    return v0
.end method
