.class public final Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;
.super Ljava/lang/Object;
.source "Html.android.kt"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Html_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/ui/text/Html_androidKt$TagHandler$1",
        "Landroid/text/Html$TagHandler;",
        "handleTag",
        "",
        "opening",
        "",
        "tag",
        "",
        "output",
        "Landroid/text/Editable;",
        "xmlReader",
        "Lorg/xml/sax/XMLReader;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2
    .param p1, "opening"    # Z
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "output"    # Landroid/text/Editable;
    .param p4, "xmlReader"    # Lorg/xml/sax/XMLReader;

    .line 250
    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ContentHandlerReplacementTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    .line 254
    .local v0, "currentContentHandler":Lorg/xml/sax/ContentHandler;
    new-instance v1, Landroidx/compose/ui/text/AnnotationContentHandler;

    invoke-direct {v1, v0, p3}, Landroidx/compose/ui/text/AnnotationContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    check-cast v1, Lorg/xml/sax/ContentHandler;

    invoke-interface {p4, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 256
    .end local v0    # "currentContentHandler":Lorg/xml/sax/ContentHandler;
    :cond_1
    return-void

    .line 250
    :cond_2
    :goto_0
    return-void
.end method
