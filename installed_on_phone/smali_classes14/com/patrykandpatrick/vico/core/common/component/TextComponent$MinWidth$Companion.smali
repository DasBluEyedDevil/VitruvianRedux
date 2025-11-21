.class public final Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;
.super Ljava/lang/Object;
.source "TextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;,
        Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;",
        "",
        "<init>",
        "()V",
        "fixed",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;",
        "valueDp",
        "",
        "text",
        "",
        "Fixed",
        "Text",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fixed$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .locals 0

    .line 524
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;->fixed(F)Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fixed(F)Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .locals 1
    .param p1, "valueDp"    # F

    .line 524
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Fixed;-><init>(F)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    return-object v0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion$Text;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;

    return-object v0
.end method
