.class public final Landroidx/compose/ui/platform/FocusFinderCompat;
.super Ljava/lang/Object;
.source "FocusFinderCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/FocusFinderCompat$Companion;,
        Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,688:1\n1#2:689\n35#3,5:690\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat\n*L\n309#1:690,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JF\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0002J<\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H\u0002JD\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00052\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J4\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusFinderCompat;",
        "",
        "<init>",
        "()V",
        "cachedFocusedRect",
        "Landroid/graphics/Rect;",
        "bestCandidateRect",
        "otherRect",
        "userSpecifiedFocusComparator",
        "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;",
        "tmpList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "findNextFocus",
        "root",
        "Landroid/view/ViewGroup;",
        "focused",
        "direction",
        "",
        "findNextFocusFromRect",
        "focusedRect",
        "getEffectiveRoot",
        "findNextUserSpecifiedFocus",
        "focusables",
        "findNextFocusInRelativeDirection",
        "setFocusBottomRight",
        "",
        "setFocusTopLeft",
        "findNextFocusInAbsoluteDirection",
        "getNextFocusable",
        "count",
        "getPreviousFocusable",
        "isValidId",
        "",
        "id",
        "Companion",
        "UserSpecifiedFocusComparator",
        "ui_release"
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

.field public static final Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

.field private static final FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;


# instance fields
.field private final bestCandidateRect:Landroid/graphics/Rect;

.field private final cachedFocusedRect:Landroid/graphics/Rect;

.field private final otherRect:Landroid/graphics/Rect;

.field private final tmpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;


# direct methods
.method public static synthetic $r8$lambda$EdTtb7eHL-gWDvciXAY12FrLHio(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->Companion:Landroidx/compose/ui/platform/FocusFinderCompat$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/FocusFinderCompat;->$stable:I

    .line 56
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    .line 71
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    new-instance v1, Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/FocusFinderCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;-><init>(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method public static final synthetic access$getFocusFinderThreadLocal$cp()Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;
    .locals 1

    .line 53
    sget-object v0, Landroidx/compose/ui/platform/FocusFinderCompat;->FocusFinderThreadLocal:Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;

    return-object v0
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 7
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focusedRect"    # Landroid/graphics/Rect;
    .param p3, "direction"    # I

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 182
    .local v2, "effectiveRoot":Landroid/view/ViewGroup;
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 183
    .local v6, "focusables":Ljava/util/ArrayList;
    nop

    .line 184
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 185
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 186
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 187
    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move v5, p3

    .end local p2    # "focusedRect":Landroid/graphics/Rect;
    .end local p3    # "direction":I
    .local v4, "focusedRect":Landroid/graphics/Rect;
    .local v5, "direction":I
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 187
    return-object p2

    .line 191
    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .line 189
    .end local v4    # "focusedRect":Landroid/graphics/Rect;
    .end local v5    # "direction":I
    .restart local p2    # "focusedRect":Landroid/graphics/Rect;
    .restart local p3    # "direction":I
    :cond_0
    nop

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 189
    return-object v0

    .line 191
    :catchall_1
    move-exception v0

    move-object v4, p2

    move v5, p3

    move-object p2, v0

    .end local p2    # "focusedRect":Landroid/graphics/Rect;
    .end local p3    # "direction":I
    .restart local v4    # "focusedRect":Landroid/graphics/Rect;
    .restart local v5    # "direction":I
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw p2
.end method

.method private final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;
    .locals 6
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focused"    # Landroid/view/View;
    .param p3, "focusedRect"    # Landroid/graphics/Rect;
    .param p4, "direction"    # I
    .param p5, "focusables"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 202
    iget-object v3, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 203
    .local v3, "rect":Landroid/graphics/Rect;
    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2, v3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 205
    invoke-virtual {p1, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 206
    :cond_0
    if-eqz p3, :cond_1

    .line 207
    invoke-virtual {v3, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x1

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    .line 212
    :sswitch_0
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 220
    :sswitch_1
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 214
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 215
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 222
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 223
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/FocusFinderCompat;->setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 230
    :goto_0
    sparse-switch p4, :sswitch_data_1

    .line 238
    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .end local p1    # "root":Landroid/view/ViewGroup;
    .end local p2    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .local v1, "root":Landroid/view/ViewGroup;
    .local v2, "focused":Landroid/view/View;
    .local v5, "direction":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown direction: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    .end local v1    # "root":Landroid/view/ViewGroup;
    .end local v2    # "focused":Landroid/view/View;
    .end local v5    # "direction":I
    .restart local p1    # "root":Landroid/view/ViewGroup;
    .restart local p2    # "focused":Landroid/view/View;
    .restart local p4    # "direction":I
    :sswitch_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v4, p5

    .end local p1    # "root":Landroid/view/ViewGroup;
    .end local p2    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .end local p5    # "focusables":Ljava/util/ArrayList;
    .restart local v1    # "root":Landroid/view/ViewGroup;
    .restart local v2    # "focused":Landroid/view/View;
    .local v4, "focusables":Ljava/util/ArrayList;
    .restart local v5    # "direction":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 232
    .end local v1    # "root":Landroid/view/ViewGroup;
    .end local v2    # "focused":Landroid/view/View;
    .end local v4    # "focusables":Ljava/util/ArrayList;
    .end local v5    # "direction":I
    .restart local p1    # "root":Landroid/view/ViewGroup;
    .restart local p2    # "focused":Landroid/view/View;
    .restart local p4    # "direction":I
    .restart local p5    # "focusables":Ljava/util/ArrayList;
    :sswitch_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v4, p5

    .end local p1    # "root":Landroid/view/ViewGroup;
    .end local p2    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .end local p5    # "focusables":Ljava/util/ArrayList;
    .restart local v1    # "root":Landroid/view/ViewGroup;
    .restart local v2    # "focused":Landroid/view/View;
    .restart local v4    # "focusables":Ljava/util/ArrayList;
    .restart local v5    # "direction":I
    invoke-direct {p0, v4, v1, v2, v5}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 230
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x11 -> :sswitch_1
        0x21 -> :sswitch_1
        0x42 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x11 -> :sswitch_4
        0x21 -> :sswitch_4
        0x42 -> :sswitch_4
        0x82 -> :sswitch_4
    .end sparse-switch
.end method

.method private final findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 16
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focused"    # Landroid/view/View;
    .param p3, "focusedRect"    # Landroid/graphics/Rect;
    .param p4, "focusables"    # Ljava/util/ArrayList;
    .param p5, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 301
    const/4 v2, 0x0

    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 305
    :sswitch_0
    iget-object v4, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 303
    :sswitch_1
    iget-object v4, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 304
    :sswitch_2
    iget-object v4, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 302
    :sswitch_3
    iget-object v4, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 308
    :goto_0
    const/4 v2, 0x0

    .line 309
    .local v2, "closest":Ljava/lang/Object;
    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 690
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_2

    .line 691
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 692
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    .local v9, "focusable":Landroid/view/View;
    const/4 v10, 0x0

    .line 310
    .local v10, "$i$a$-fastForEach-FocusFinderCompat$findNextFocusInAbsoluteDirection$1":I
    move-object/from16 v11, p2

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 311
    iget-object v12, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 312
    iget-object v12, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 313
    nop

    .line 315
    iget-object v12, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-static {v12}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    .line 316
    iget-object v13, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    invoke-static {v13}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    .line 317
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    .line 318
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusDirection;->unbox-impl()I

    move-result v15

    goto :goto_2

    :cond_0
    sget-object v15, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v15

    .line 314
    :goto_2
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 321
    iget-object v12, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->bestCandidateRect:Landroid/graphics/Rect;

    iget-object v13, v0, Landroidx/compose/ui/platform/FocusFinderCompat;->otherRect:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 322
    move-object v2, v9

    .line 325
    :cond_1
    nop

    .line 692
    .end local v9    # "focusable":Landroid/view/View;
    .end local v10    # "$i$a$-fastForEach-FocusFinderCompat$findNextFocusInAbsoluteDirection$1":I
    nop

    .line 690
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    .line 694
    .end local v6    # "index$iv":I
    nop

    .line 326
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private final findNextFocusInRelativeDirection(Ljava/util/ArrayList;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 8
    .param p1, "focusables"    # Ljava/util/ArrayList;
    .param p2, "root"    # Landroid/view/ViewGroup;
    .param p3, "focused"    # Landroid/view/View;
    .param p4, "direction"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 249
    nop

    .line 251
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->setFocusables(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 252
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    .line 255
    nop

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 258
    .local v0, "count":I
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 259
    const/4 v1, 0x0

    return-object v1

    .line 261
    :cond_0
    const/4 v1, 0x0

    .line 262
    .local v1, "next":Landroid/view/View;
    sparse-switch p4, :sswitch_data_0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    .end local p1    # "focusables":Ljava/util/ArrayList;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .local v3, "root":Landroid/view/ViewGroup;
    .local v4, "focused":Landroid/view/View;
    .local v6, "focusables":Ljava/util/ArrayList;
    .local v7, "direction":I
    goto :goto_0

    .line 270
    .end local v3    # "root":Landroid/view/ViewGroup;
    .end local v4    # "focused":Landroid/view/View;
    .end local v6    # "focusables":Ljava/util/ArrayList;
    .end local v7    # "direction":I
    .restart local p1    # "focusables":Ljava/util/ArrayList;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "focused":Landroid/view/View;
    .restart local p4    # "direction":I
    :sswitch_0
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    iget-object v5, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    .line 274
    nop

    .line 275
    nop

    .line 270
    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    .end local p1    # "focusables":Ljava/util/ArrayList;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .restart local v3    # "root":Landroid/view/ViewGroup;
    .restart local v4    # "focused":Landroid/view/View;
    .restart local v6    # "focusables":Ljava/util/ArrayList;
    .restart local v7    # "direction":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocusInAbsoluteDirection(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object p1

    .line 269
    move-object v1, p1

    goto :goto_0

    .line 263
    .end local v3    # "root":Landroid/view/ViewGroup;
    .end local v4    # "focused":Landroid/view/View;
    .end local v6    # "focusables":Ljava/util/ArrayList;
    .end local v7    # "direction":I
    .restart local p1    # "focusables":Ljava/util/ArrayList;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "focused":Landroid/view/View;
    .restart local p4    # "direction":I
    :sswitch_1
    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    .end local p1    # "focusables":Ljava/util/ArrayList;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .restart local v3    # "root":Landroid/view/ViewGroup;
    .restart local v4    # "focused":Landroid/view/View;
    .restart local v6    # "focusables":Ljava/util/ArrayList;
    .restart local v7    # "direction":I
    invoke-direct {p0, v4, v6, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 264
    .end local v3    # "root":Landroid/view/ViewGroup;
    .end local v4    # "focused":Landroid/view/View;
    .end local v6    # "focusables":Ljava/util/ArrayList;
    .end local v7    # "direction":I
    .restart local p1    # "focusables":Ljava/util/ArrayList;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "focused":Landroid/view/View;
    .restart local p4    # "direction":I
    :sswitch_2
    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    .end local p1    # "focusables":Ljava/util/ArrayList;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .restart local v3    # "root":Landroid/view/ViewGroup;
    .restart local v4    # "focused":Landroid/view/View;
    .restart local v6    # "focusables":Ljava/util/ArrayList;
    .restart local v7    # "direction":I
    invoke-direct {p0, v4, v6, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    .line 278
    :goto_0
    if-nez v1, :cond_1

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1

    .line 254
    .end local v0    # "count":I
    .end local v1    # "next":Landroid/view/View;
    .end local v3    # "root":Landroid/view/ViewGroup;
    .end local v4    # "focused":Landroid/view/View;
    .end local v6    # "focusables":Ljava/util/ArrayList;
    .end local v7    # "direction":I
    .restart local p1    # "focusables":Ljava/util/ArrayList;
    .restart local p2    # "root":Landroid/view/ViewGroup;
    .restart local p3    # "focused":Landroid/view/View;
    .restart local p4    # "direction":I
    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move-object p1, v0

    .end local p1    # "focusables":Ljava/util/ArrayList;
    .end local p2    # "root":Landroid/view/ViewGroup;
    .end local p3    # "focused":Landroid/view/View;
    .end local p4    # "direction":I
    .restart local v3    # "root":Landroid/view/ViewGroup;
    .restart local v4    # "focused":Landroid/view/View;
    .restart local v6    # "focusables":Ljava/util/ArrayList;
    .restart local v7    # "direction":I
    iget-object p2, v2, Landroidx/compose/ui/platform/FocusFinderCompat;->userSpecifiedFocusComparator:Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;->recycle()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
        0x21 -> :sswitch_0
        0x42 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private final findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focused"    # Landroid/view/View;
    .param p3, "direction"    # I

    .line 156
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p2, v0, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 157
    .local v0, "userSetNextFocus":Landroid/view/View;
    move-object v1, v0

    .line 158
    .local v1, "cycleCheck":Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "cycleStep":Z
    const/4 v2, 0x1

    .line 159
    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 160
    nop

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    :cond_1
    return-object v0

    .line 167
    :cond_2
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-static {v0, v4, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 168
    if-nez v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    .line 689
    .local v5, "it":Z
    const/4 v6, 0x0

    .line 168
    .local v6, "$i$a$-also-FocusFinderCompat$findNextUserSpecifiedFocus$1":I
    move v2, v5

    .end local v5    # "it":Z
    .end local v6    # "$i$a$-also-FocusFinderCompat$findNextUserSpecifiedFocus$1":I
    if-eqz v4, :cond_0

    .line 169
    if-eqz v1, :cond_4

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-static {v1, v4, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    move-object v1, v4

    .line 170
    if-ne v1, v0, :cond_0

    .line 173
    nop

    .line 177
    :cond_5
    return-object v3
.end method

.method private final getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focused"    # Landroid/view/View;

    .line 129
    if-eqz p2, :cond_5

    if-ne p2, p1, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    .local v0, "effective":Landroid/view/ViewGroup;
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 134
    .local v1, "nextParent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 135
    if-ne v1, p1, :cond_2

    .line 136
    if-nez v0, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    return-object v2

    .line 138
    :cond_2
    move-object v2, v1

    .line 139
    .local v2, "vg":Landroid/view/ViewParent;
    nop

    .line 140
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 142
    nop

    .line 141
    const-string v4, "android.hardware.touchscreen"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    :cond_3
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .end local v2    # "vg":Landroid/view/ViewParent;
    goto :goto_0

    .line 151
    :cond_4
    return-object p1

    .line 130
    .end local v0    # "effective":Landroid/view/ViewGroup;
    .end local v1    # "nextParent":Landroid/view/ViewParent;
    :cond_5
    :goto_2
    return-object p1
.end method

.method private final getNextFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 2
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusables"    # Ljava/util/ArrayList;
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 330
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 331
    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 335
    .local v0, "position":I
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_1

    .line 336
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 339
    .end local v0    # "position":I
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPreviousFocusable(Landroid/view/View;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 2
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusables"    # Ljava/util/ArrayList;
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 347
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    .line 348
    const/4 v0, 0x0

    return-object v0

    .line 350
    :cond_0
    if-eqz p1, :cond_1

    .line 351
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 352
    .local v0, "position":I
    if-lez v0, :cond_1

    .line 353
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 356
    .end local v0    # "position":I
    :cond_1
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final isValidId(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 360
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setFocusBottomRight(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focusedRect"    # Landroid/graphics/Rect;

    .line 282
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    .local v0, "rootBottom":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 284
    .local v1, "rootRight":I
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    return-void
.end method

.method private final setFocusTopLeft(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focusedRect"    # Landroid/graphics/Rect;

    .line 288
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 289
    .local v0, "rootTop":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 290
    .local v1, "rootLeft":I
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 291
    return-void
.end method

.method private static final userSpecifiedFocusComparator$lambda$0(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/ui/platform/FocusFinderCompat;
    .param p1, "r"    # Landroid/view/View;
    .param p2, "v"    # Landroid/view/View;

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/FocusFinderCompat;->isValidId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 8
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focused"    # Landroid/view/View;
    .param p3, "direction"    # I

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->getEffectiveRoot(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 88
    .local v2, "effectiveRoot":Landroid/view/ViewGroup;
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextUserSpecifiedFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 89
    .local v7, "next":Landroid/view/View;
    if-eqz v7, :cond_0

    .line 90
    return-object v7

    .line 92
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->tmpList:Ljava/util/ArrayList;

    .line 93
    .local v6, "focusables":Ljava/util/ArrayList;
    nop

    .line 94
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 95
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6, p3}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 97
    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    .end local p2    # "focused":Landroid/view/View;
    .end local p3    # "direction":I
    .local v3, "focused":Landroid/view/View;
    .local v5, "direction":I
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p2

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 96
    .end local v3    # "focused":Landroid/view/View;
    .end local v5    # "direction":I
    .restart local p2    # "focused":Landroid/view/View;
    .restart local p3    # "direction":I
    :cond_1
    move-object v3, p2

    move v5, p3

    .line 100
    .end local p2    # "focused":Landroid/view/View;
    .end local p3    # "direction":I
    .restart local v3    # "focused":Landroid/view/View;
    .restart local v5    # "direction":I
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 101
    nop

    .line 102
    return-object v7

    .line 100
    .end local v3    # "focused":Landroid/view/View;
    .end local v5    # "direction":I
    .restart local p2    # "focused":Landroid/view/View;
    .restart local p3    # "direction":I
    :catchall_1
    move-exception v0

    move-object v3, p2

    move v5, p3

    move-object p2, v0

    .end local p2    # "focused":Landroid/view/View;
    .end local p3    # "direction":I
    .restart local v3    # "focused":Landroid/view/View;
    .restart local v5    # "direction":I
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    throw p2
.end method

.method public final findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;
    .locals 1
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "focusedRect"    # Landroid/graphics/Rect;
    .param p3, "direction"    # I

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/platform/FocusFinderCompat;->cachedFocusedRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, p3}, Landroidx/compose/ui/platform/FocusFinderCompat;->findNextFocus(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
