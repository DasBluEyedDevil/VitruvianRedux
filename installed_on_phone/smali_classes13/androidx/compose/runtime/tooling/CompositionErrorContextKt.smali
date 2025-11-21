.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextKt;
.super Ljava/lang/Object;
.source "CompositionErrorContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalCompositionErrorContext",
        "Landroidx/compose/runtime/CompositionLocal;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "getLocalCompositionErrorContext",
        "()Landroidx/compose/runtime/CompositionLocal;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalCompositionErrorContext:Landroidx/compose/runtime/CompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/CompositionLocal<",
            "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZeNUk0DAU1dyCUYK8LJZ8HO4Vd0()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext$lambda$0()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/CompositionLocal;

    return-void
.end method

.method private static final LocalCompositionErrorContext$lambda$0()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 1

    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->LocalCompositionErrorContext:Landroidx/compose/runtime/CompositionLocal;

    return-object v0
.end method
