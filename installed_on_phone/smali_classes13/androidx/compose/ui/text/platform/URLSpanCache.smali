.class public final Landroidx/compose/ui/text/platform/URLSpanCache;
.super Ljava/lang/Object;
.source "URLSpanCache.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLSpanCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,76:1\n381#2,7:77\n381#2,7:84\n381#2,7:91\n*S KotlinDebug\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n*L\n56#1:77,7\n59#1:84,7\n66#1:91,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0006J\u0014\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0004\u0012\u00020\r0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "",
        "<init>",
        "()V",
        "spansByAnnotation",
        "Ljava/util/WeakHashMap;",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "Landroid/text/style/URLSpan;",
        "urlSpansByAnnotation",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "linkSpansWithListenerByAnnotation",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "Landroidx/compose/ui/text/platform/ComposeClickableSpan;",
        "toURLSpan",
        "urlAnnotation",
        "urlRange",
        "toClickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "linkRange",
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
.field private final linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/platform/ComposeClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final spansByAnnotation:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/UrlAnnotation;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final urlSpansByAnnotation:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation$Url;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/URLSpanCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/URLSpanCache;->urlSpansByAnnotation:Ljava/util/WeakHashMap;

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/URLSpanCache;->linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;

    .line 45
    return-void
.end method


# virtual methods
.method public final toClickableSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;
    .locals 6
    .param p1, "linkRange"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/text/platform/URLSpanCache;->linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 93
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-getOrPut-URLSpanCache$toClickableSpan$1":I
    new-instance v4, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 93
    .end local v3    # "$i$a$-getOrPut-URLSpanCache$toClickableSpan$1":I
    nop

    .line 94
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 97
    :cond_0
    move-object v4, v2

    .line 92
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 68
    return-object v4
.end method

.method public final toURLSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;
    .locals 6
    .param p1, "urlRange"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation$Url;",
            ">;)",
            "Landroid/text/style/URLSpan;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/text/platform/URLSpanCache;->urlSpansByAnnotation:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 86
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-getOrPut-URLSpanCache$toURLSpan$2":I
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 86
    .end local v3    # "$i$a$-getOrPut-URLSpanCache$toURLSpan$2":I
    nop

    .line 87
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 90
    :cond_0
    move-object v4, v2

    .line 85
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v4, Landroid/text/style/URLSpan;

    .line 59
    return-object v4
.end method

.method public final toURLSpan(Landroidx/compose/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;
    .locals 6
    .param p1, "urlAnnotation"    # Landroidx/compose/ui/text/UrlAnnotation;

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 79
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-getOrPut-URLSpanCache$toURLSpan$1":I
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/UrlAnnotation;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 79
    .end local v3    # "$i$a$-getOrPut-URLSpanCache$toURLSpan$1":I
    nop

    .line 80
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 83
    :cond_0
    move-object v4, v2

    .line 78
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v4, Landroid/text/style/URLSpan;

    .line 56
    return-object v4
.end method
