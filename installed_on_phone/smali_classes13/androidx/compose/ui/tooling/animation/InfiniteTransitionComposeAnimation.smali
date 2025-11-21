.class public final Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
.super Ljava/lang/Object;
.source "InfiniteTransitionComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransitionComposeAnimation.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransitionComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n12574#2,2:66\n*S KotlinDebug\n*F\n+ 1 InfiniteTransitionComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation\n*L\n49#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "toolingState",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "",
        "animationObject",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/InfiniteTransition;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "states",
        "",
        "",
        "getStates",
        "()Ljava/util/Set;",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "setTimeNanos",
        "",
        "playTimeNanos",
        "Companion",
        "ui-tooling"
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

.field public static final Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose/animation/core/InfiniteTransition;

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->$stable:I

    .line 49
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Landroidx/compose/animation/tooling/ComposeAnimationType;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-any-InfiniteTransitionComposeAnimation$Companion$apiAvailable$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "INFINITE_TRANSITION"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 66
    .end local v6    # "it":Landroidx/compose/animation/tooling/ComposeAnimationType;
    .end local v7    # "$i$a$-any-InfiniteTransitionComposeAnimation$Companion$apiAvailable$1":I
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    nop

    .line 49
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_1
    sput-boolean v3, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V
    .locals 1
    .param p1, "toolingState"    # Landroidx/compose/ui/tooling/animation/ToolingState;
    .param p2, "animationObject"    # Landroidx/compose/animation/core/InfiniteTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 28
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->animationObject:Landroidx/compose/animation/core/InfiniteTransition;

    .line 30
    sget-object v0, Landroidx/compose/animation/tooling/ComposeAnimationType;->INFINITE_TRANSITION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->states:Ljava/util/Set;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->label:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    .line 25
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 25
    sput-boolean p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->animationObject:Landroidx/compose/animation/core/InfiniteTransition;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object v0
.end method

.method public final setTimeNanos(J)V
    .locals 2
    .param p1, "playTimeNanos"    # J

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
