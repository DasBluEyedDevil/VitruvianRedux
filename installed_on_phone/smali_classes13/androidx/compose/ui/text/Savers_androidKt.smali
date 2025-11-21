.class public final Landroidx/compose/ui/text/Savers_androidKt;
.super Ljava/lang/Object;
.source "Savers.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.android.kt\nandroidx/compose/ui/text/Savers_androidKt\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n93#2:56\n93#2:58\n93#2:60\n1#3:57\n1#3:59\n1#3:61\n*S KotlinDebug\n*F\n+ 1 Savers.android.kt\nandroidx/compose/ui/text/Savers_androidKt\n*L\n32#1:56\n33#1:58\n52#1:60\n32#1:57\n33#1:59\n52#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\"\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000e\"\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "",
        "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;",
        "getSaver",
        "(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;",
        "PlatformParagraphStyleSaver",
        "Landroidx/compose/ui/text/style/LineBreak;",
        "Landroidx/compose/ui/text/style/LineBreak$Companion;",
        "(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;",
        "LineBreakSaver",
        "Landroidx/compose/ui/text/style/TextMotion;",
        "Landroidx/compose/ui/text/style/TextMotion$Companion;",
        "(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;",
        "TextMotionSaver",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1NYGjsQq9Hvt0q26RrTZiYDwWFM(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7jDvLwqfzCo4eGJ6Hz_fSr7pGx0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9TJw0x1QV2g8u7KCVLIKcYrKElc(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MEteIxqIK4Ob6kupUcwT0lfQUp0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QsNujTwn7QIro1CV8S_kWMdKpa4(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iXWB3XtSuG2qiqEPzRjwBxLs7Ec(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 42
    new-instance v0, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 48
    new-instance v0, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroidx/compose/ui/text/Savers_androidKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private static final LineBreakSaver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/ui/text/style/LineBreak;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final LineBreakSaver$lambda$3(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 1
    .param p0, "it"    # Ljava/lang/Object;

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v0

    return-object v0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 7
    .param p0, "it"    # Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 32
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$f$restore":I
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v1

    .line 57
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 56
    .local v5, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v4, Ljava/lang/Boolean;

    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 32
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$restore":I
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 33
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$restore":I
    if-eqz v2, :cond_1

    move-object v5, v2

    .line 59
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v5, Landroidx/compose/ui/text/EmojiSupportMatch;

    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 33
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$restore":I
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result v2

    .line 31
    new-instance v4, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 33
    nop

    .line 32
    nop

    .line 31
    invoke-direct {v4, v2, v1, v3}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    return-object v4
.end method

.method private static final TextMotionSaver$lambda$4(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/ui/text/style/TextMotion;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->box-impl(I)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final TextMotionSaver$lambda$5(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 8
    .param p0, "it"    # Ljava/lang/Object;

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 52
    .local v0, "list":Ljava/util/List;
    new-instance v1, Landroidx/compose/ui/text/style/TextMotion;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$f$restore":I
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v5, v2

    .line 61
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v5, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_0

    :cond_0
    move-object v5, v4

    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$restore":I
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->unbox-impl()I

    move-result v2

    .line 52
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$f$restore":I
    if-eqz v3, :cond_1

    move-object v6, v3

    .line 61
    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v6, Ljava/lang/Boolean;

    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_1

    :cond_1
    move-object v6, v4

    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$restore":I
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 52
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final getSaver(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/ui/text/style/LineBreak$Companion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/LineBreak$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .param p0, "$this$Saver"    # Landroidx/compose/ui/text/style/TextMotion$Companion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/TextMotion$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method
