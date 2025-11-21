.class public final Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;
.super Ljava/lang/Object;
.source "TextContextMenuProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "LocalTextContextMenuDropdownProvider",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
        "getLocalTextContextMenuDropdownProvider",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalTextContextMenuToolbarProvider",
        "getLocalTextContextMenuToolbarProvider",
        "foundation_release"
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
.field private static final LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0Frcsbwd18x6rpGnyORMLbVgYxE()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Td6H0TnK4jGxtTUeoOz02uTWpUs()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider$lambda$1()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final LocalTextContextMenuToolbarProvider$lambda$1()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
