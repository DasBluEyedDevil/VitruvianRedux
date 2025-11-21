.class public final Lorg/jetbrains/compose/resources/ResourceReader_androidKt;
.super Ljava/lang/Object;
.source "ResourceReader.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceReader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceReader.android.kt\norg/jetbrains/compose/resources/ResourceReader_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,113:1\n75#2:114\n*S KotlinDebug\n*F\n+ 1 ResourceReader.android.kt\norg/jetbrains/compose/resources/ResourceReader_androidKt\n*L\n111#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00038AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getPlatformResourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "currentOrPreview",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getCurrentOrPreview",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceReader;",
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
.method public static final getCurrentOrPreview(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceReader;
    .locals 5
    .param p0, "$this$currentOrPreview"    # Landroidx/compose/runtime/ProvidableCompositionLocal;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lorg/jetbrains/compose/resources/ResourceReader;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b262184

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, -0x1

    const-string v2, "org.jetbrains.compose.resources.<get-currentOrPreview> (ResourceReader.android.kt:108)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    nop

    .line 110
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/jetbrains/compose/resources/AndroidContextProviderKt;->PreviewContextConfigurationEffect(Landroidx/compose/runtime/Composer;I)V

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    and-int/lit8 v1, p2, 0xe

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Lorg/jetbrains/compose/resources/ResourceReader;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v3
.end method

.method public static final getPlatformResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;
    .locals 1

    .line 11
    new-instance v0, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt$getPlatformResourceReader$1;-><init>()V

    check-cast v0, Lorg/jetbrains/compose/resources/ResourceReader;

    .line 106
    return-object v0
.end method
