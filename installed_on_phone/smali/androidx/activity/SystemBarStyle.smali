.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/SystemBarStyle;",
        "",
        "lightScrim",
        "",
        "darkScrim",
        "nightMode",
        "detectDarkMode",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "<init>",
        "(IIILkotlin/jvm/functions/Function1;)V",
        "getDarkScrim$activity_release",
        "()I",
        "getNightMode$activity_release",
        "getDetectDarkMode$activity_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getScrim",
        "isDark",
        "getScrim$activity_release",
        "getScrimWithEnforcedContrast",
        "getScrimWithEnforcedContrast$activity_release",
        "Companion",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field private final darkScrim:I

.field private final detectDarkMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lightScrim:I

.field private final nightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    return-void
.end method

.method private constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "lightScrim"    # I
    .param p2, "darkScrim"    # I
    .param p3, "nightMode"    # I
    .param p4, "detectDarkMode"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 110
    iput p2, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 111
    iput p3, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    .line 112
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    .line 108
    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final auto(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0, "lightScrim"    # I
    .param p1, "darkScrim"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->auto(II)Landroidx/activity/SystemBarStyle;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static final auto(IILkotlin/jvm/functions/Function1;)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0, "lightScrim"    # I
    .param p1, "darkScrim"    # I
    .param p2, "detectDarkMode"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/SystemBarStyle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/SystemBarStyle$Companion;->auto(IILkotlin/jvm/functions/Function1;)Landroidx/activity/SystemBarStyle;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static final dark(I)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0, "scrim"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0}, Landroidx/activity/SystemBarStyle$Companion;->dark(I)Landroidx/activity/SystemBarStyle;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static final light(II)Landroidx/activity/SystemBarStyle;
    .locals 1
    .param p0, "scrim"    # I
    .param p1, "darkScrim"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;

    move-result-object v0

    .line 189
    return-object v0
.end method


# virtual methods
.method public final getDarkScrim$activity_release()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    return v0
.end method

.method public final getDetectDarkMode$activity_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->detectDarkMode:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getNightMode$activity_release()I
    .locals 1

    .line 111
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    return v0
.end method

.method public final getScrim$activity_release(Z)I
    .locals 1
    .param p1, "isDark"    # Z

    .line 192
    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    :goto_0
    return v0
.end method

.method public final getScrimWithEnforcedContrast$activity_release(Z)I
    .locals 1
    .param p1, "isDark"    # Z

    .line 195
    nop

    .line 196
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_0

    .line 198
    :cond_1
    iget v0, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 195
    :goto_0
    return v0
.end method
