.class public final Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1;
.super Ljava/lang/Object;
.source "NodeImpl.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->getChildNodes()Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "org/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1",
        "Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;",
        "item",
        "Lorg/jetbrains/compose/resources/vector/xmldom/Node;",
        "i",
        "",
        "length",
        "getLength",
        "()I",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final length:I

.field final synthetic this$0:Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;)V
    .locals 1
    .param p1, "$receiver"    # Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;

    iput-object p1, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1;->this$0:Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->getN()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    iput v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1;->length:I

    .line 16
    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 22
    iget v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1;->length:I

    return v0
.end method

.method public item(I)Lorg/jetbrains/compose/resources/vector/xmldom/Node;
    .locals 3
    .param p1, "i"    # I

    .line 18
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1;->this$0:Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->getN()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 19
    .local v0, "child":Lorg/w3c/dom/Node;
    instance-of v1, v0, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;

    move-object v2, v0

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-direct {v1, v2}, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;-><init>(Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    :goto_0
    check-cast v1, Lorg/jetbrains/compose/resources/vector/xmldom/Node;

    return-object v1
.end method
