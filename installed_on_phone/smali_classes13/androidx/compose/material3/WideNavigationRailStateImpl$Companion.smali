.class public final Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;
.super Ljava/lang/Object;
.source "WideNavigationRailState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/WideNavigationRailStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Collapsed",
        "",
        "Expanded",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/WideNavigationRailState;",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
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


# direct methods
.method public static synthetic $r8$lambda$ERd9gdWiBrgld-e2TjXpKYLHoh4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/WideNavigationRailState;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/WideNavigationRailState;)Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wFd2v3m8kq6dJXAFO2J10p44gHE(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/WideNavigationRailState;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/WideNavigationRailState;

    .line 162
    invoke-interface {p1}, Landroidx/compose/material3/WideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v0

    return-object v0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 1
    .param p0, "$animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "it"    # Landroidx/compose/material3/WideNavigationRailValue;

    .line 163
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V

    check-cast v0, Landroidx/compose/material3/WideNavigationRailState;

    return-object v0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 161
    new-instance v1, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 164
    return-object v0
.end method
