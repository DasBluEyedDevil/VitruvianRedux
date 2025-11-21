.class public final Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseMovableGroupAtCurrent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n1#1,1151:1\n943#1:1152\n946#1:1153\n949#1:1154\n943#1:1155\n949#1:1156\n946#1:1157\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n953#1:1152\n954#1:1153\n955#1:1154\n965#1:1155\n966#1:1156\n967#1:1157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "Composition",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "getComposition-HpuvwBQ",
        "()I",
        "ParentCompositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getParentCompositionContext-HpuvwBQ",
        "Reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "getReference-HpuvwBQ",
        "objectParamName",
        "",
        "parameter",
        "objectParamName-31yXWZQ",
        "(I)Ljava/lang/String;",
        "execute",
        "",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "rememberManager",
        "Landroidx/compose/runtime/RememberManager;",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 941
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 940
    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 5
    .param p1, "$this$execute"    # Landroidx/compose/runtime/changelist/OperationArgContainer;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .param p3, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p4, "rememberManager"    # Landroidx/compose/runtime/RememberManager;
    .param p5, "errorContext"    # Landroidx/compose/runtime/changelist/OperationErrorContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Landroidx/compose/runtime/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 965
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    const/4 v1, 0x0

    .line 1155
    .local v1, "$i$f$getComposition-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 965
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    .end local v1    # "$i$f$getComposition-HpuvwBQ":I
    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    .line 966
    .local v0, "composition":Landroidx/compose/runtime/ControlledComposition;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    const/4 v2, 0x0

    .line 1156
    .local v2, "$i$f$getReference-HpuvwBQ":I
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    .line 966
    .end local v1    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    .end local v2    # "$i$f$getReference-HpuvwBQ":I
    invoke-interface {p1, v1}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 967
    .local v1, "reference":Landroidx/compose/runtime/MovableContentStateReference;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    const/4 v3, 0x0

    .line 1157
    .local v3, "$i$f$getParentCompositionContext-HpuvwBQ":I
    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v2

    .line 967
    .end local v2    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    .end local v3    # "$i$f$getParentCompositionContext-HpuvwBQ":I
    invoke-interface {p1, v2}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getObject-31yXWZQ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionContext;

    .line 970
    .local v2, "parentContext":Landroidx/compose/runtime/CompositionContext;
    nop

    .line 971
    nop

    .line 972
    nop

    .line 973
    nop

    .line 969
    const/4 v3, 0x0

    invoke-static {v0, v1, p3, v3}, Landroidx/compose/runtime/ComposerKt;->extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v3

    .line 968
    nop

    .line 975
    .local v3, "state":Landroidx/compose/runtime/MovableContentState;
    invoke-virtual {v2, v1, v3, p2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    .line 976
    return-void
.end method

.method public final getComposition-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 943
    .local v0, "$i$f$getComposition-HpuvwBQ":I
    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getParentCompositionContext-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 946
    .local v0, "$i$f$getParentCompositionContext-HpuvwBQ":I
    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public final getReference-HpuvwBQ()I
    .locals 2

    const/4 v0, 0x0

    .line 949
    .local v0, "$i$f$getReference-HpuvwBQ":I
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v1

    return v1
.end method

.method public objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 3
    .param p1, "parameter"    # I

    .line 952
    nop

    .line 953
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getComposition-HpuvwBQ":I
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 953
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    .end local v1    # "$i$f$getComposition-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "composition"

    goto :goto_0

    .line 954
    :cond_0
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getParentCompositionContext-HpuvwBQ":I
    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 954
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    .end local v1    # "$i$f$getParentCompositionContext-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "parentCompositionContext"

    goto :goto_0

    .line 955
    :cond_1
    move-object v0, p0

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    const/4 v1, 0x0

    .line 1154
    .local v1, "$i$f$getReference-HpuvwBQ":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v0

    .line 955
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
    .end local v1    # "$i$f$getReference-HpuvwBQ":I
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "reference"

    goto :goto_0

    .line 956
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v0

    .line 957
    :goto_0
    return-object v0
.end method
