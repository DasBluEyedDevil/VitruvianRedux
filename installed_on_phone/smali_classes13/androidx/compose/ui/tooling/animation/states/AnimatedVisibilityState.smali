.class public final Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;
.super Ljava/lang/Object;
.source "AnimatedVisibilityState.android.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "value",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

.field private static final Enter:Ljava/lang/String;

.field private static final Exit:Ljava/lang/String;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    .line 28
    const-string v0, "Enter"

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Enter:Ljava/lang/String;

    .line 29
    const-string v0, "Exit"

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Exit:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEnter$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Enter:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getExit$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Exit:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-direct {v0, p0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "arg0"    # Ljava/lang/String;

    .line 25
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->value:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->value:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->value:Ljava/lang/String;

    return-object v0
.end method
