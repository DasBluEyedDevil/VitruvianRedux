.class public final Landroidx/compose/animation/ContentScaleTransitionEffect;
.super Landroidx/compose/animation/TransitionEffect;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ContentScaleTransitionEffect$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/ContentScaleTransitionEffect;",
        "Landroidx/compose/animation/TransitionEffect;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "<init>",
        "(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "key",
        "Landroidx/compose/animation/TransitionEffectKey;",
        "getKey$animation",
        "()Landroidx/compose/animation/TransitionEffectKey;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Key",
        "animation"
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

.field public static final Key:Landroidx/compose/animation/ContentScaleTransitionEffect$Key;


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/ContentScaleTransitionEffect$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/ContentScaleTransitionEffect$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/ContentScaleTransitionEffect;->Key:Landroidx/compose/animation/ContentScaleTransitionEffect$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V
    .locals 1
    .param p1, "contentScale"    # Landroidx/compose/ui/layout/ContentScale;
    .param p2, "alignment"    # Landroidx/compose/ui/Alignment;

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/TransitionEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    iput-object p1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 270
    iput-object p2, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    .line 268
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/ContentScaleTransitionEffect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/animation/ContentScaleTransitionEffect;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;->copy(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ContentScaleTransitionEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ContentScaleTransitionEffect;
    .locals 1

    new-instance v0, Landroidx/compose/animation/ContentScaleTransitionEffect;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/ContentScaleTransitionEffect;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/ContentScaleTransitionEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/ContentScaleTransitionEffect;

    iget-object v3, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget-object v4, v1, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    iget-object v1, v1, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public getKey$animation()Landroidx/compose/animation/TransitionEffectKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;"
        }
    .end annotation

    .line 275
    sget-object v0, Landroidx/compose/animation/ContentScaleTransitionEffect;->Key:Landroidx/compose/animation/ContentScaleTransitionEffect$Key;

    check-cast v0, Landroidx/compose/animation/TransitionEffectKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentScaleTransitionEffect(contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/ContentScaleTransitionEffect;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
