.class public final Landroidx/compose/material/DismissState$Companion;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/DismissState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/DismissState$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/DismissState;",
        "Landroidx/compose/material/DismissValue;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
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
.method public static synthetic $r8$lambda$jqjvQc3iySsDjV7U18XVvLg7x3w(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/DismissState$Companion;->Saver$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rTFozRhFqpbm4Qs0vmYRlu8zX18(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/DismissState;)Landroidx/compose/material/DismissValue;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/DismissState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/DismissState;)Landroidx/compose/material/DismissValue;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/DismissState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/DismissState;)Landroidx/compose/material/DismissValue;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material/DismissState;

    .line 119
    invoke-virtual {p1}, Landroidx/compose/material/DismissState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DismissValue;

    return-object v0
.end method

.method private static final Saver$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;
    .locals 1
    .param p0, "$confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Landroidx/compose/material/DismissValue;

    .line 120
    new-instance v0, Landroidx/compose/material/DismissState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/material/DismissValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/DismissState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/DismissState$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 118
    new-instance v1, Landroidx/compose/material/DismissState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/material/DismissState$Companion$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 121
    return-object v0
.end method
