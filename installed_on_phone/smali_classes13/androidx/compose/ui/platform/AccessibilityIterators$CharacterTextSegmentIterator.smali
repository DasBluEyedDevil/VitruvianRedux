.class public Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharacterTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;",
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
        "following",
        "",
        "current",
        "",
        "preceding",
        "onLocaleChanged",
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

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .line 67
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 81
    nop

    .line 82
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    .line 85
    nop

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
    .locals 1

    .line 66
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;)V
    .locals 0
    .param p0, "<set-?>"    # Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 66
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    return-void
.end method

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 158
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 159
    return-void
.end method


# virtual methods
.method public following(I)[I
    .locals 6
    .param p1, "current"    # I

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 94
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 95
    return-object v1

    .line 97
    :cond_0
    if-lt p1, v0, :cond_1

    .line 98
    return-object v1

    .line 100
    :cond_1
    move v2, p1

    .line 101
    .local v2, "start":I
    if-gez v2, :cond_2

    .line 102
    const/4 v2, 0x0

    .line 104
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    const-string v4, "impl"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_5

    .line 105
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    .line 106
    if-ne v2, v5, :cond_2

    .line 107
    return-object v1

    .line 110
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->following(I)I

    move-result v3

    .line 111
    .local v3, "end":I
    if-ne v3, v5, :cond_7

    .line 112
    return-object v1

    .line 114
    :cond_7
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 88
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const-string v0, "impl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public preceding(I)[I
    .locals 6
    .param p1, "current"    # I

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 119
    .local v0, "textLength":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 120
    return-object v1

    .line 122
    :cond_0
    if-gtz p1, :cond_1

    .line 123
    return-object v1

    .line 125
    :cond_1
    move v2, p1

    .line 126
    .local v2, "end":I
    if-le v2, v0, :cond_2

    .line 127
    move v2, v0

    .line 129
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    const-string v4, "impl"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_5

    .line 130
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    .line 131
    if-ne v2, v5, :cond_2

    .line 132
    return-object v1

    .line 135
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    .line 136
    .local v3, "start":I
    if-ne v3, v5, :cond_7

    .line 137
    return-object v1

    .line 139
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->getRange(II)[I

    move-result-object v1

    return-object v1
.end method
