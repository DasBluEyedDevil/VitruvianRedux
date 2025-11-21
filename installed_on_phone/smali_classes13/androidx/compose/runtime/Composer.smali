.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dH\'J\u0008\u0010*\u001a\u00020(H\'J\u0010\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dH\'J\u0008\u0010,\u001a\u00020(H\'J\u001a\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010/\u001a\u00020(H\'J\u0008\u00100\u001a\u00020(H\'J\u0008\u00101\u001a\u00020(H\'J\u0010\u00102\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001dH\'J\n\u00103\u001a\u0004\u0018\u000104H\'J\u001e\u00105\u001a\u00020(2\n\u00106\u001a\u0006\u0012\u0002\u0008\u0003072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\'J$\u00109\u001a\u00020(2\u001a\u0010:\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010=0<0;H\'J\u0010\u0010>\u001a\u00020(2\u0006\u0010>\u001a\u00020?H&J\u0018\u0010@\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?H&J\u0008\u0010A\u001a\u00020(H&J\u0008\u0010B\u001a\u00020(H\'J\u0010\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020\tH\'J\u0008\u0010E\u001a\u00020(H\'J\u0008\u0010F\u001a\u00020(H\'J\u0008\u0010G\u001a\u00020(H\'J\u001c\u0010H\u001a\u00020(\"\u0004\u0008\u0000\u0010I2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HI0KH\'J\u0008\u0010L\u001a\u00020(H\'J\u0008\u0010M\u001a\u00020(H\'J\u001a\u0010N\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\'J\u0008\u0010O\u001a\u00020(H\'J\u0008\u0010P\u001a\u00020(H\'J\u0008\u0010Q\u001a\u00020(H\'J\u0010\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020\u001dH\'J@\u0010W\u001a\u00020(\"\u0004\u0008\u0000\u0010X\"\u0004\u0008\u0001\u0010I2\u0006\u00106\u001a\u0002HX2\u001d\u0010Y\u001a\u0019\u0012\u0004\u0012\u0002HI\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u00020(0Z\u00a2\u0006\u0002\u0008[H\'\u00a2\u0006\u0002\u0010\\J\u001c\u0010]\u001a\u00020\u00012\u0008\u0010^\u001a\u0004\u0018\u00010\u00012\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\'J\n\u0010`\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010a\u001a\u00020(2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\'J\u0012\u0010D\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\'J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020bH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020cH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020dH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020\u001dH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020eH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020\"H\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020fH\u0017J\u0012\u0010g\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u0017J\u0010\u0010h\u001a\u00020(2\u0006\u0010i\u001a\u00020\u0014H\'J\u0018\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\u001dH\'J\u0016\u0010m\u001a\u00020(2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020(0KH\'J!\u0010s\u001a\u0002HI\"\u0004\u0008\u0000\u0010I2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002HI0tH\'\u00a2\u0006\u0002\u0010uJ!\u0010v\u001a\u00020(2\u0012\u0010w\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030y0xH\'\u00a2\u0006\u0002\u0010zJ\u0008\u0010{\u001a\u00020(H\'J\u0014\u0010|\u001a\u00020(2\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030yH\'J\u0008\u0010}\u001a\u00020(H\'J\t\u0010\u0082\u0001\u001a\u00020(H&J\n\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\'J\t\u0010\u008e\u0001\u001a\u00020(H\'R\u001e\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00018&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001d8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0005\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00060\"j\u0002`#8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0005\u001a\u0004\u0008%\u0010&R\u001a\u0010R\u001a\u00020\u001d8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010\u0005\u001a\u0004\u0008T\u0010 R\u0012\u0010o\u001a\u00020pX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010~\u001a\u00020\u007fX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0085\u0001\u001a\u00030\u0086\u00018gX\u00a7\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0087\u0001\u0010\u0005\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u008b\u00018gX\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u0082\u0001\u0002\u0090\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0091\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Composer;",
        "",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "getApplier$annotations",
        "()V",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "inserting",
        "",
        "getInserting$annotations",
        "getInserting",
        "()Z",
        "skipping",
        "getSkipping$annotations",
        "getSkipping",
        "defaultsInvalid",
        "getDefaultsInvalid$annotations",
        "getDefaultsInvalid",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope$annotations",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScopeIdentity",
        "getRecomposeScopeIdentity$annotations",
        "getRecomposeScopeIdentity",
        "()Ljava/lang/Object;",
        "compoundKeyHash",
        "",
        "getCompoundKeyHash$annotations",
        "getCompoundKeyHash",
        "()I",
        "compositeKeyHashCode",
        "",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "getCompositeKeyHashCode$annotations",
        "getCompositeKeyHashCode",
        "()J",
        "startReplaceableGroup",
        "",
        "key",
        "endReplaceableGroup",
        "startReplaceGroup",
        "endReplaceGroup",
        "startMovableGroup",
        "dataKey",
        "endMovableGroup",
        "startDefaults",
        "endDefaults",
        "startRestartGroup",
        "endRestartGroup",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "insertMovableContent",
        "value",
        "Landroidx/compose/runtime/MovableContent;",
        "parameter",
        "insertMovableContentReferences",
        "references",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "sourceInformation",
        "",
        "sourceInformationMarkerStart",
        "sourceInformationMarkerEnd",
        "skipToGroupEnd",
        "deactivateToEndGroup",
        "changed",
        "skipCurrentGroup",
        "startNode",
        "startReusableNode",
        "createNode",
        "T",
        "factory",
        "Lkotlin/Function0;",
        "useNode",
        "endNode",
        "startReusableGroup",
        "endReusableGroup",
        "disableReusing",
        "enableReusing",
        "currentMarker",
        "getCurrentMarker$annotations",
        "getCurrentMarker",
        "endToMarker",
        "marker",
        "apply",
        "V",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "joinKey",
        "left",
        "right",
        "rememberedValue",
        "updateRememberedValue",
        "",
        "",
        "",
        "",
        "",
        "changedInstance",
        "recordUsed",
        "scope",
        "shouldExecute",
        "parametersChanged",
        "flags",
        "recordSideEffect",
        "effect",
        "currentCompositionLocalMap",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "consume",
        "Landroidx/compose/runtime/CompositionLocal;",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "startProviders",
        "values",
        "",
        "Landroidx/compose/runtime/ProvidedValue;",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "endProviders",
        "startProvider",
        "endProvider",
        "compositionData",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "collectParameterInformation",
        "buildContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "applyCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getApplyCoroutineContext$annotations",
        "getApplyCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "getComposition",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "disableSourceInformation",
        "Companion",
        "Landroidx/compose/runtime/ComposerImpl;",
        "runtime"
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
.field public static final Companion:Landroidx/compose/runtime/Composer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    sput-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    return-void
.end method

.method public static synthetic getApplier$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getApplyCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositeKeyHashCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer the higher-precision compositeKeyHashCode instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "compositeKeyHashCode"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getCurrentMarker$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getRecomposeScope$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecomposeScopeIdentity$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract buildContext()Landroidx/compose/runtime/CompositionContext;
.end method

.method public changed(B)Z
    .locals 1
    .param p1, "value"    # B
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 974
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(B)Z

    move-result v0

    return v0
.end method

.method public changed(C)Z
    .locals 1
    .param p1, "value"    # C
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 959
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v0

    return v0
.end method

.method public changed(D)Z
    .locals 1
    .param p1, "value"    # D
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1049
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(D)Z

    move-result v0

    return v0
.end method

.method public changed(F)Z
    .locals 1
    .param p1, "value"    # F
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1019
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    return v0
.end method

.method public changed(I)Z
    .locals 1
    .param p1, "value"    # I
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1004
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    return v0
.end method

.method public changed(J)Z
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1034
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    return v0
.end method

.method public abstract changed(Ljava/lang/Object;)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public changed(S)Z
    .locals 1
    .param p1, "value"    # S
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 989
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(S)Z

    move-result v0

    return v0
.end method

.method public changed(Z)Z
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 944
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    return v0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1063
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract collectParameterInformation()V
.end method

.method public abstract consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNode(Lkotlin/jvm/functions/Function0;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract deactivateToEndGroup(Z)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract disableReusing()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract disableSourceInformation()V
.end method

.method public abstract enableReusing()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endMovableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endProvider()V
.end method

.method public abstract endProviders()V
.end method

.method public abstract endReplaceGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endReplaceableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endReusableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endToMarker(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract getApplier()Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getCompositeKeyHashCode()J
.end method

.method public abstract getComposition()Landroidx/compose/runtime/ControlledComposition;
.end method

.method public abstract getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public getCompoundKeyHash()I
    .locals 2

    .line 551
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompositeKeyHashCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public abstract getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
.end method

.method public abstract getCurrentMarker()I
.end method

.method public abstract getDefaultsInvalid()Z
.end method

.method public abstract getInserting()Z
.end method

.method public abstract getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
.end method

.method public abstract getRecomposeScopeIdentity()Ljava/lang/Object;
.end method

.method public abstract getSkipping()Z
.end method

.method public abstract insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertMovableContentReferences(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
.end method

.method public abstract rememberedValue()Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract shouldExecute(ZI)Z
.end method

.method public abstract skipCurrentGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract skipToGroupEnd()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract sourceInformation(Ljava/lang/String;)V
.end method

.method public abstract sourceInformationMarkerEnd()V
.end method

.method public abstract sourceInformationMarkerStart(ILjava/lang/String;)V
.end method

.method public abstract startDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startMovableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract startReplaceGroup(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReplaceableGroup(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract updateRememberedValue(Ljava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract useNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method
