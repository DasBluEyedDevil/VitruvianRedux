.class public final Landroidx/compose/material/BackdropScaffoldState$Companion;
.super Ljava/lang/Object;
.source "BackdropScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material/BackdropScaffoldState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/BackdropValue;",
        "",
        "snackbarHostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "material"
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
.method public static synthetic $r8$lambda$Jx0jPwbf60HXjjJaK0icR8SDDzg(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BackdropScaffoldState;)Landroidx/compose/material/BackdropValue;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BackdropScaffoldState;)Landroidx/compose/material/BackdropValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TwojOugZtuoocmFPVdmnGnAEf0o(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver$lambda$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/BackdropScaffoldState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BackdropScaffoldState;)Landroidx/compose/material/BackdropValue;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material/BackdropScaffoldState;

    .line 230
    invoke-virtual {p1}, Landroidx/compose/material/BackdropScaffoldState;->getAnchoredDraggableState$material()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BackdropValue;

    return-object v0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 1
    .param p0, "$density"    # Landroidx/compose/ui/unit/Density;
    .param p1, "$animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "$confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p4, "it"    # Landroidx/compose/material/BackdropValue;

    .line 233
    nop

    .line 237
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 232
    invoke-static {p4, p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v0

    .line 238
    return-object v0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 229
    new-instance v1, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p4, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 240
    return-object v0
.end method
