.class public final Lorg/jetbrains/compose/resources/ImageResources_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "ImageResources.jvmAndAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageResources.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.jvmAndAndroid.kt\norg/jetbrains/compose/resources/ImageResources_jvmAndAndroidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n1#2:16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toXmlElement",
        "Lorg/jetbrains/compose/resources/vector/xmldom/Element;",
        "",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toXmlElement([B)Lorg/jetbrains/compose/resources/vector/xmldom/Element;
    .locals 4
    .param p0, "$this$toXmlElement"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    nop

    .line 10
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 11
    move-object v1, v0

    .line 16
    .local v1, "$this$toXmlElement_u24lambda_u240":Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v2, 0x0

    .line 11
    .local v2, "$i$a$-apply-ImageResources_jvmAndAndroidKt$toXmlElement$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 12
    .end local v1    # "$this$toXmlElement_u24lambda_u240":Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v2    # "$i$a$-apply-ImageResources_jvmAndAndroidKt$toXmlElement$1":I
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "getDocumentElement(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;

    invoke-direct {v1, v0}, Lorg/jetbrains/compose/resources/vector/xmldom/ElementImpl;-><init>(Lorg/w3c/dom/Element;)V

    check-cast v1, Lorg/jetbrains/compose/resources/vector/xmldom/Element;

    .line 15
    return-object v1
.end method
