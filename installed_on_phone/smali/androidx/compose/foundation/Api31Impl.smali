.class final Landroidx/compose/foundation/Api31Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/Api31Impl;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroid/widget/EdgeEffect;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "onPullDistance",
        "",
        "edgeEffect",
        "deltaDistance",
        "displacement",
        "getDistance",
        "foundation_release"
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
.field public static final INSTANCE:Landroidx/compose/foundation/Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/Api31Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/Api31Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 159
    nop

    .line 160
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 159
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public final getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;

    .line 176
    nop

    .line 177
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move v0, v1

    .line 176
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method

.method public final onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p2, "deltaDistance"    # F
    .param p3, "displacement"    # F

    .line 167
    nop

    .line 168
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 171
    const/4 v1, 0x0

    move v0, v1

    .line 167
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method
