.class public final Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;
.super Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;
.source "ElementImpl.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/vector/xmldom/Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;",
        "Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;",
        "Lorg/jetbrains/compose/resources/vector/xmldom/Element;",
        "element",
        "Lorg/w3c/dom/Element;",
        "<init>",
        "(Lorg/w3c/dom/Element;)V",
        "getElement",
        "()Lorg/w3c/dom/Element;",
        "getAttributeNS",
        "",
        "nameSpaceURI",
        "localName",
        "getAttribute",
        "name",
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
.field private final element:Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .param p1, "element"    # Lorg/w3c/dom/Element;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/vector/xmldom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;->element:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;->element:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAttribute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "nameSpaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;

    const-string v0, "nameSpaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;->element:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAttributeNS(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;->element:Lorg/w3c/dom/Element;

    return-object v0
.end method
