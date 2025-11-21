.class public final Landroidx/navigation/NavController$Companion;
.super Ljava/lang/Object;
.source "NavController.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigation/NavController$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_DEEP_LINK_IDS",
        "",
        "KEY_DEEP_LINK_ARGS",
        "KEY_DEEP_LINK_EXTRAS",
        "getKEY_DEEP_LINK_EXTRAS$annotations",
        "KEY_DEEP_LINK_HANDLED",
        "KEY_DEEP_LINK_INTENT",
        "deepLinkSaveState",
        "",
        "enableDeepLinkSaveState",
        "",
        "saveState",
        "navigation-runtime_release"
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
.method private constructor <init>()V
    .locals 0

    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKEY_DEEP_LINK_EXTRAS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final enableDeepLinkSaveState(Z)V
    .locals 0
    .param p1, "saveState"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1178
    invoke-static {p1}, Landroidx/navigation/NavController;->access$setDeepLinkSaveState$cp(Z)V

    .line 1179
    return-void
.end method
