.class public final Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;
.super Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.source "SegmentFinder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;",
        "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;",
        "text",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V",
        "previous",
        "",
        "offset",
        "next",
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


# instance fields
.field private final text:Ljava/lang/CharSequence;

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "textPaint"    # Landroid/text/TextPaint;

    .line 199
    invoke-direct {p0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;-><init>()V

    .line 197
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    .line 198
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    .line 196
    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 7
    .param p1, "offset"    # I

    .line 207
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v5, p1

    .end local p1    # "offset":I
    .local v5, "offset":I
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method

.method public previous(I)I
    .locals 7
    .param p1, "offset"    # I

    .line 202
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move v5, p1

    .end local p1    # "offset":I
    .local v5, "offset":I
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method
