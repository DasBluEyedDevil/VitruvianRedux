.class final Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;
.super Ljava/lang/Object;
.source "MotionScheme.kt"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StandardMotionSchemeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\rH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;",
        "Landroidx/compose/material3/MotionScheme;",
        "<init>",
        "()V",
        "defaultSpatialSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "fastSpatialSpec",
        "slowSpatialSpec",
        "defaultEffectsSpec",
        "fastEffectsSpec",
        "slowEffectsSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "T",
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
.field public static final INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

.field private static final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;-><init>()V

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;

    .line 135
    nop

    .line 136
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultSpatialDamping()F

    move-result v0

    .line 137
    sget-object v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultSpatialStiffness()F

    move-result v1

    .line 135
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 141
    nop

    .line 142
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastSpatialDamping()F

    move-result v0

    .line 143
    sget-object v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastSpatialStiffness()F

    move-result v1

    .line 141
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 147
    nop

    .line 148
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowSpatialDamping()F

    move-result v0

    .line 149
    sget-object v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowSpatialStiffness()F

    move-result v1

    .line 147
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 153
    nop

    .line 154
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultEffectsDamping()F

    move-result v0

    .line 155
    sget-object v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringDefaultEffectsStiffness()F

    move-result v1

    .line 153
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 159
    nop

    .line 160
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastEffectsDamping()F

    move-result v0

    .line 161
    sget-object v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringFastEffectsStiffness()F

    move-result v1

    .line 159
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 165
    nop

    .line 166
    sget-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowEffectsDamping()F

    move-result v0

    .line 167
    sget-object v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/StandardMotionTokens;->getSpringSlowEffectsStiffness()F

    move-result v1

    .line 165
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 183
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 171
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 187
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 175
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 191
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 179
    sget-object v0, Landroidx/compose/material3/MotionScheme$StandardMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method
