.class public final Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
.super Ljava/lang/Object;
.source "UnsupportedComposeAnimation.android.kt"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsupportedComposeAnimation.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsupportedComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n12574#2,2:50\n*S KotlinDebug\n*F\n+ 1 UnsupportedComposeAnimation.android.kt\nandroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation\n*L\n37#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "animationObject",
        "",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "states",
        "",
        "",
        "getStates",
        "()Ljava/util/Set;",
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

.field public static final Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Ljava/lang/Object;

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->$stable:I

    .line 37
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 50
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

    .line 37
    .local v7, "$i$a$-any-UnsupportedComposeAnimation$Companion$apiAvailable$1":I
    invoke-virtual {v6}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UNSUPPORTED"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 50
    .end local v6    # "it":Landroidx/compose/animation/tooling/ComposeAnimationType;
    .end local v7    # "$i$a$-any-UnsupportedComposeAnimation$Companion$apiAvailable$1":I
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_1
    nop

    .line 37
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_1
    sput-boolean v3, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->apiAvailable:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->label:Ljava/lang/String;

    .line 26
    sget-object v0, Landroidx/compose/animation/tooling/ComposeAnimationType;->UNSUPPORTED:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->animationObject:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->states:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    .line 24
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->apiAvailable:Z

    return v0
.end method

.method public static final synthetic access$setApiAvailable$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 24
    sput-boolean p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->apiAvailable:Z

    return-void
.end method


# virtual methods
.method public getAnimationObject()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->animationObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->states:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Landroidx/compose/animation/tooling/ComposeAnimationType;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-object v0
.end method
