.class public final Landroidx/compose/material/ContentAlphaKt;
.super Ljava/lang/Object;
.source "ContentAlpha.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalContentAlpha",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalContentAlpha",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "material"
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
.field private static final LocalContentAlpha:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ab02HrwCkB_RyDmtcgO_rxSm3sE()F
    .locals 1

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->LocalContentAlpha$lambda$0()F

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Landroidx/compose/material/ContentAlphaKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material/ContentAlphaKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ContentAlphaKt;->LocalContentAlpha:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalContentAlpha$lambda$0()F
    .locals 1

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Landroidx/compose/material/ContentAlphaKt;->LocalContentAlpha:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
