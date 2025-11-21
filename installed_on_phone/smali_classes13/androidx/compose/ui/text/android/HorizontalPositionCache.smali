.class final Landroidx/compose/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tJ(\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/HorizontalPositionCache;",
        "",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "<init>",
        "(Landroidx/compose/ui/text/android/TextLayout;)V",
        "getLayout",
        "()Landroidx/compose/ui/text/android/TextLayout;",
        "cachedKey",
        "",
        "cachedValue",
        "",
        "getPrimaryDownstream",
        "offset",
        "getPrimaryUpstream",
        "getSecondaryDownstream",
        "getSecondaryUpstream",
        "get",
        "upstream",
        "",
        "cache",
        "primary",
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


# instance fields
.field private cachedKey:I

.field private cachedValue:F

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 1
    .param p1, "layout"    # Landroidx/compose/ui/text/android/TextLayout;

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 827
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 826
    return-void
.end method

.method private final get(IZZZ)F
    .locals 5
    .param p1, "offset"    # I
    .param p2, "upstream"    # Z
    .param p3, "cache"    # Z
    .param p4, "primary"    # Z

    .line 867
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 868
    iget-object v2, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v2

    .line 869
    .local v2, "lineNo":I
    iget-object v3, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v3

    .line 870
    .local v3, "lineStart":I
    iget-object v4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v4

    .line 871
    .local v4, "lineEnd":I
    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .end local v2    # "lineNo":I
    .end local v3    # "lineStart":I
    .end local v4    # "lineEnd":I
    goto :goto_1

    .restart local v2    # "lineNo":I
    .restart local v3    # "lineStart":I
    .restart local v4    # "lineEnd":I
    :cond_1
    :goto_0
    move v2, v0

    goto :goto_1

    .line 873
    .end local v2    # "lineNo":I
    .end local v3    # "lineStart":I
    .end local v4    # "lineEnd":I
    :cond_2
    move v2, v1

    .line 867
    :goto_1
    nop

    .line 866
    nop

    .line 878
    .local v2, "upstreamFinal":Z
    mul-int/lit8 v3, p1, 0x4

    .line 879
    if-eqz p4, :cond_3

    .line 880
    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_2

    .line 882
    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    .line 878
    :cond_5
    :goto_2
    add-int/2addr v3, v0

    .line 877
    nop

    .line 885
    .local v3, "tmpKey":I
    iget v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    return v0

    .line 888
    :cond_6
    if-eqz p4, :cond_7

    .line 889
    iget-object v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    goto :goto_3

    .line 891
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    .line 888
    :goto_3
    nop

    .line 887
    nop

    .line 894
    .local v0, "result":F
    if-eqz p3, :cond_8

    .line 895
    iput v3, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedKey:I

    .line 896
    iput v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->cachedValue:F

    .line 899
    :cond_8
    return v0
.end method


# virtual methods
.method public final getLayout()Landroidx/compose/ui/text/android/TextLayout;
    .locals 1

    .line 826
    iget-object v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->layout:Landroidx/compose/ui/text/android/TextLayout;

    return-object v0
.end method

.method public final getPrimaryDownstream(I)F
    .locals 2
    .param p1, "offset"    # I

    .line 832
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method

.method public final getPrimaryUpstream(I)F
    .locals 1
    .param p1, "offset"    # I

    .line 837
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method

.method public final getSecondaryDownstream(I)F
    .locals 1
    .param p1, "offset"    # I

    .line 842
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method

.method public final getSecondaryUpstream(I)F
    .locals 2
    .param p1, "offset"    # I

    .line 847
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    move-result v0

    return v0
.end method
