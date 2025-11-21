.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WordTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "locale",
        "Ljava/util/Locale;",
        "<init>",
        "(Ljava/util/Locale;)V",
        "impl",
        "Ljava/text/BreakIterator;",
        "initialize",
        "",
        "text",
        "",
        "onLocaleChanged",
        "following",
        "",
        "current",
        "",
        "preceding",
        "isStartBoundary",
        "",
        "index",
        "isEndBoundary",
        "isLetterOrDigit",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .line 163
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 177
    nop

    .line 178
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    .line 181
    nop

    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
    .locals 1

    .line 162
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 162
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    return-void
.end method

.method private final isEndBoundary(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 247
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0
.end method

.method private final isLetterOrDigit(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 252
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 254
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    return v1

    .line 256
    .end local v0    # "codePoint":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isStartBoundary(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 243
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 189
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 190
    return-void
.end method


# virtual methods
.method public following(I)[I
    .locals 6
    .param p1, "current"    # I

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 194
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 195
    return-object v1

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 198
    return-object v1

    .line 200
    :cond_1
    move v2, p1

    .line 201
    .local v2, "start":I
    if-gez v2, :cond_2

    .line 202
    const/4 v2, 0x0

    .line 204
    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v3

    const-string v4, "impl"

    const/4 v5, -0x1

    if-nez v3, :cond_4

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 205
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    .line 206
    if-ne v2, v5, :cond_2

    .line 207
    return-object v1

    .line 210
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    .line 211
    .local v3, "end":I
    if-eq v3, v5, :cond_7

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1

    .line 212
    :cond_7
    :goto_0
    return-object v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 184
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public preceding(I)[I
    .locals 6
    .param p1, "current"    # I

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 219
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 220
    return-object v1

    .line 222
    :cond_0
    if-gtz p1, :cond_1

    .line 223
    return-object v1

    .line 225
    :cond_1
    move v2, p1

    .line 226
    .local v2, "end":I
    if-le v2, v0, :cond_2

    .line 227
    move v2, v0

    .line 229
    :cond_2
    const-string v3, "impl"

    const/4 v4, -0x1

    if-lez v2, :cond_4

    add-int/lit8 v5, v2, -0x1

    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 230
    iget-object v5, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    .line 231
    if-ne v2, v4, :cond_2

    .line 232
    return-object v1

    .line 235
    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    .line 236
    .local v3, "start":I
    if-eq v3, v4, :cond_7

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isStartBoundary(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 239
    :cond_6
    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1

    .line 237
    :cond_7
    :goto_0
    return-object v1
.end method
