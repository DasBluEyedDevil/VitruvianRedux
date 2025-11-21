.class public final Landroidx/compose/foundation/text/InlineTextContentKt;
.super Ljava/lang/Object;
.source "InlineTextContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineTextContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,86:1\n97#2,4:87\n*S KotlinDebug\n*F\n+ 1 InlineTextContent.kt\nandroidx/compose/foundation/text/InlineTextContentKt\n*L\n52#1:87,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "INLINE_CONTENT_TAG",
        "",
        "REPLACEMENT_CHAR",
        "appendInlineContent",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "id",
        "alternateText",
        "foundation_release"
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
.field public static final INLINE_CONTENT_TAG:Ljava/lang/String; = "androidx.compose.foundation.text.inlineContent"

.field private static final REPLACEMENT_CHAR:Ljava/lang/String; = "\ufffd"


# direct methods
.method public static final appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$appendInlineContent"    # Landroidx/compose/ui/text/AnnotatedString$Builder;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "alternateText"    # Ljava/lang/String;

    .line 52
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 88
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-requirePrecondition-InlineTextContentKt$appendInlineContent$1":I
    nop

    .line 88
    .end local v2    # "$i$a$-requirePrecondition-InlineTextContentKt$appendInlineContent$1":I
    const-string/jumbo v2, "alternateText can\'t be an empty string."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 90
    :cond_1
    nop

    .line 53
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    const-string/jumbo v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 56
    return-void
.end method

.method public static synthetic appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 48
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    const-string/jumbo p2, "\ufffd"

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
