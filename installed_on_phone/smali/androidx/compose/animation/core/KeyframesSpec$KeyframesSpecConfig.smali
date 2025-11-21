.class public final Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
.super Landroidx/compose/animation/core/KeyframesSpecBaseConfig;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/KeyframesSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyframesSpecConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig<",
        "TT;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1072:1\n1#2:1073\n26#3:1074\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n594#1:1074\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0096\u0004\u00a2\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0096\u0004\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0087\u0004J(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0086\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "T",
        "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "<init>",
        "()V",
        "createEntityFor",
        "value",
        "createEntityFor$animation_core",
        "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "at",
        "timeStamp",
        "",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "atFraction",
        "fraction",
        "",
        "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "with",
        "",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "using",
        "arcMode",
        "Landroidx/compose/animation/core/ArcMode;",
        "using-ngzHuyU",
        "(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "animation-core"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 562
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 1
    .param p1, "$this$at"    # Ljava/lang/Object;
    .param p2, "timeStamp"    # I

    .line 562
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/KeyframeBaseEntity;

    return-object v0
.end method

.method public at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 6
    .param p1, "$this$at"    # Ljava/lang/Object;
    .param p2, "timeStamp"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .line 578
    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "$this$at":Ljava/lang/Object;
    .local v1, "$this$at":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 1073
    .local p1, "it":Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    const/4 v2, 0x0

    .line 578
    .local v2, "$i$a$-also-KeyframesSpec$KeyframesSpecConfig$at$1":I
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v2    # "$i$a$-also-KeyframesSpec$KeyframesSpecConfig$at$1":I
    .end local p1    # "it":Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    return-object v0
.end method

.method public bridge synthetic atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 1
    .param p1, "$this$atFraction"    # Ljava/lang/Object;
    .param p2, "fraction"    # F

    .line 562
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/KeyframeBaseEntity;

    return-object v0
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 2
    .param p1, "$this$atFraction"    # Ljava/lang/Object;
    .param p2, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .line 594
    invoke-virtual {p0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDurationMillis()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 1074
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 594
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 562
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/KeyframeBaseEntity;

    return-object v0
.end method

.method public createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .end local p1    # "value":Ljava/lang/Object;
    .local v1, "value":Ljava/lang/Object;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final using-ngzHuyU(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .locals 0
    .param p1, "$this$using_u2dngzHuyU"    # Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .param p2, "arcMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;I)",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;"
        }
    .end annotation

    .line 632
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->setArcMode-Rur9ykg$animation_core(I)V

    .line 633
    return-object p1
.end method

.method public final with(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;Landroidx/compose/animation/core/Easing;)V
    .locals 0
    .param p1, "$this$with"    # Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;
    .param p2, "easing"    # Landroidx/compose/animation/core/Easing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity<",
            "TT;>;",
            "Landroidx/compose/animation/core/Easing;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version that returns an instance of the entity so it can be re-used in other keyframe builders."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this using easing"
            imports = {}
        .end subannotation
    .end annotation

    .line 613
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->setEasing$animation_core(Landroidx/compose/animation/core/Easing;)V

    .line 614
    return-void
.end method
