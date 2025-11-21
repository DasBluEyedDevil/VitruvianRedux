.class public final Landroidx/compose/material3/internal/MappedInteractionSource;
.super Ljava/lang/Object;
.source "MappedInteractionSource.kt"

# interfaces
.implements Landroidx/compose/foundation/interaction/InteractionSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMappedInteractionSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,65:1\n49#2:66\n51#2:70\n46#3:67\n51#3:69\n105#4:68\n*S KotlinDebug\n*F\n+ 1 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n35#1:66\n35#1:70\n35#1:67\n35#1:69\n35#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/internal/MappedInteractionSource;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "underlyingInteractionSource",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "mappedPresses",
        "",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "interactions",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "getInteractions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "mapPress",
        "press",
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


# instance fields
.field private final delta:J

.field private final interactions:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mappedPresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
    .locals 6
    .param p1, "underlyingInteractionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "delta"    # J

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->delta:J

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    .line 35
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 69
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 70
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 35
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/Flow;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V

    return-void
.end method

.method public static final synthetic access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 28
    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$mapPress(Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/MappedInteractionSource;
    .param p1, "press"    # Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/MappedInteractionSource;->mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v0

    return-object v0
.end method

.method private final mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 5
    .param p1, "press"    # Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 63
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->delta:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public getInteractions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
