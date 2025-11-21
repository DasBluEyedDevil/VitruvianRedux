.class public Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;
.super Ljava/lang/Object;
.source "NodeImpl.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/vector/xmldom/Node;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;",
        "Lorg/jetbrains/compose/resources/vector/xmldom/Node;",
        "n",
        "Lorg/w3c/dom/Node;",
        "<init>",
        "(Lorg/w3c/dom/Node;)V",
        "getN",
        "()Lorg/w3c/dom/Node;",
        "textContent",
        "",
        "getTextContent",
        "()Ljava/lang/String;",
        "nodeName",
        "getNodeName",
        "localName",
        "getLocalName",
        "childNodes",
        "Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;",
        "getChildNodes",
        "()Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;",
        "namespaceURI",
        "getNamespaceURI",
        "lookupPrefix",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final n:Lorg/w3c/dom/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1, "n"    # Lorg/w3c/dom/Node;

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->n:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public getChildNodes()Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;
    .locals 1

    .line 16
    new-instance v0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1;

    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl$childNodes$1;-><init>(Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;)V

    check-cast v0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeList;

    .line 24
    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->n:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLocalName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getN()Lorg/w3c/dom/Node;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->n:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->n:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNamespaceURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->n:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNodeName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->n:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;->n:Lorg/w3c/dom/Node;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lookupPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
