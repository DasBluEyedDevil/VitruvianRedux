.class public final Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
.super Ljava/lang/Object;
.source "AnimateXAsStateComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateXAsStateComposeAnimation.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateXAsStateComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n1#2:73\n12574#3,2:74\n*S KotlinDebug\n*F\n+ 1 AnimateXAsStateComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation\n*L\n54#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 #*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004:\u0001#B9\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0019R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "toolingState",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationObject",
        "Landroidx/compose/animation/core/Animatable;",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V",
        "getToolingState",
        "()Landroidx/compose/ui/tooling/animation/ToolingState;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/Animatable;",
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
        "setState",
        "",
        "value",
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

.field public static final Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

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
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->$stable:I

    .line 54
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 74
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

    .line 54
    .local v7, "$i$a$-any-AnimateXAsStateComposeAnimation$Companion$apiAvailable$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ANIMATE_X_AS_STATE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 74
    .end local v6    # "it":Landroidx/compose/animation/tooling/ComposeAnimationType;
    .end local v7    # "$i$a$-any-AnimateXAsStateComposeAnimation$Companion$apiAvailable$1":I
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    nop

    .line 54
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_1
    sput-boolean v3, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V
    .locals 3
    .param p1, "toolingState"    # Landroidx/compose/ui/tooling/animation/ToolingState;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "animationObject"    # Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 30
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose/animation/core/Animatable;

    .line 33
    sget-object v0, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    nop

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-AnimateXAsStateComposeAnimation$states$1":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-AnimateXAsStateComposeAnimation$states$1":I
    :cond_1
    iput-object v2, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/Animatable;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    .line 27
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 27
    sput-boolean p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationObject:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public bridge synthetic getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->label:Ljava/lang/String;

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

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public final getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "TT;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    return-object v0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object v0
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
