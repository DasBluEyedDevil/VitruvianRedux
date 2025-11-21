.class public final Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;
.super Ljava/lang/Object;
.source "ComposeInputMethodManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a(\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "ComposeInputMethodManager",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
        "view",
        "Landroid/view/View;",
        "ComposeInputMethodManagerFactory",
        "Lkotlin/Function1;",
        "overrideComposeInputMethodManagerFactoryForTests",
        "factory",
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
.field private static ComposeInputMethodManagerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6I8oJ1L3k6rMyYAnlU1HDVNNQA4(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final ComposeInputMethodManager(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 80
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    return-object v0
.end method

.method private static final ComposeInputMethodManagerFactory$lambda$0(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 84
    nop

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 88
    :goto_0
    return-object v0
.end method

.method public static final overrideComposeInputMethodManagerFactoryForTests(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "factory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    .line 104
    .local v0, "oldFactory":Lkotlin/jvm/functions/Function1;
    sput-object p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager_androidKt;->ComposeInputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    .line 105
    return-object v0
.end method
