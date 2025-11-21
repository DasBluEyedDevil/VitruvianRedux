.class public final Landroidx/compose/ui/res/VectorResources_androidKt;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n75#2:143\n75#2:144\n1282#3,6:145\n1#4:151\n*S KotlinDebug\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n*L\n50#1:143\n51#1:144\n54#1:145,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004\u001a0\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "vectorResource",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Companion;",
        "id",
        "",
        "(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "res",
        "resId",
        "loadVectorResourceInner",
        "Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "changingConfigurations",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 7
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "changingConfigurations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 86
    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 87
    .local v3, "attrs":Landroid/util/AttributeSet;
    new-instance v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v2, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .local v1, "resourceParser":Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
    invoke-static {v1, p1, p0, v3}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->createVectorImageBuilder(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v5

    .line 90
    .local v5, "builder":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v0, 0x0

    move v6, v0

    .line 91
    .local v6, "nestedGroups":I
    :goto_0
    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    move-object v4, p0

    move-object v2, p1

    .end local p0    # "theme":Landroid/content/res/Resources$Theme;
    .end local p1    # "res":Landroid/content/res/Resources;
    .local v2, "res":Landroid/content/res/Resources;
    .local v4, "theme":Landroid/content/res/Resources$Theme;
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseCurrentVectorNode(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I

    move-result p0

    .line 92
    move v6, p0

    .line 94
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-object p0, v4

    goto :goto_0

    .line 96
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v4    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p0    # "theme":Landroid/content/res/Resources$Theme;
    .restart local p1    # "res":Landroid/content/res/Resources;
    :cond_0
    move-object v4, p0

    move-object v2, p1

    .end local p0    # "theme":Landroid/content/res/Resources$Theme;
    .end local p1    # "res":Landroid/content/res/Resources;
    .restart local v2    # "res":Landroid/content/res/Resources;
    .restart local v4    # "theme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getConfig()I

    move-result p0

    or-int/2addr p0, p3

    .line 97
    .local p0, "configFlags":I
    new-instance p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    return-object p1
.end method

.method public static synthetic loadVectorResourceInner$default(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IILjava/lang/Object;)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 79
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 81
    const/4 p0, 0x0

    .line 79
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 9
    .param p0, "$this$vectorResource"    # Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
    .param p1, "id"    # I
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 49
    const v0, 0x2a7894a

    const-string v1, "C(vectorResource)49@2017L7,50@2054L7,53@2104L78:VectorResources.android.kt#ccshc7"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    .line 51
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$f$getCurrent":I
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v1, v3

    check-cast v1, Landroid/content/res/Resources;

    .line 52
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 54
    .local v2, "theme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const v4, -0x91586e8

    const-string v5, "CC(remember):VectorResources.android.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p3, 0x30

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_5

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    goto :goto_1

    .line 150
    :cond_4
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-cache-VectorResources_androidKt$vectorResource$1":I
    invoke-static {p0, v2, v1, p1}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    .line 147
    .end local v8    # "$i$a$-cache-VectorResources_androidKt$vectorResource$1":I
    nop

    .line 148
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    move-object v6, v8

    .line 145
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 54
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    return-object v6
.end method

.method public static final vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 5
    .param p0, "$this$vectorResource"    # Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "resId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    .local v0, "value":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    nop

    .line 68
    nop

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 151
    move-object v2, v1

    .local v2, "$this$vectorResource_u24lambda_u241":Landroid/content/res/XmlResourceParser;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-apply-VectorResources_androidKt$vectorResource$2":I
    move-object v4, v2

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .end local v2    # "$this$vectorResource_u24lambda_u241":Landroid/content/res/XmlResourceParser;
    .end local v3    # "$i$a$-apply-VectorResources_androidKt$vectorResource$2":I
    iget v2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 66
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 66
    return-object v1
.end method

.method public static synthetic vectorResource$default(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 57
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 59
    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method
