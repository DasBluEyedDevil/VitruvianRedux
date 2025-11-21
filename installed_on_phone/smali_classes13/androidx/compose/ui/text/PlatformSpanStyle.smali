.class public final Landroidx/compose/ui/text/PlatformSpanStyle;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/PlatformSpanStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "",
        "<init>",
        "()V",
        "merge",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui-text"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

.field private static final Default:Landroidx/compose/ui/text/PlatformSpanStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformSpanStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/PlatformSpanStyle;->Companion:Landroidx/compose/ui/text/PlatformSpanStyle$Companion;

    .line 206
    new-instance v0, Landroidx/compose/ui/text/PlatformSpanStyle;

    invoke-direct {v0}, Landroidx/compose/ui/text/PlatformSpanStyle;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 1

    .line 204
    sget-object v0, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 214
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 216
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 221
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final merge(Landroidx/compose/ui/text/PlatformSpanStyle;)Landroidx/compose/ui/text/PlatformSpanStyle;
    .locals 0
    .param p1, "other"    # Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 210
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 225
    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
