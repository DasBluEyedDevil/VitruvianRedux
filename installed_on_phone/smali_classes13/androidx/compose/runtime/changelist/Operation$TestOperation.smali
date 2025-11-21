.class public final Landroidx/compose/runtime/changelist/Operation$TestOperation;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestOperation"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TestOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1#2:1152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012$\u0008\u0002\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0019\u001a\u00020\n*\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020!H\u0016R-\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TestOperation;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "ints",
        "",
        "objects",
        "block",
        "Lkotlin/Function3;",
        "Landroidx/compose/runtime/Applier;",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "",
        "<init>",
        "(IILkotlin/jvm/functions/Function3;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function3;",
        "intParams",
        "",
        "getIntParams$annotations",
        "()V",
        "getIntParams",
        "()Ljava/util/List;",
        "objParams",
        "Landroidx/compose/runtime/changelist/Operation$ObjectParameter;",
        "",
        "getObjParams",
        "execute",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "applier",
        "slots",
        "rememberManager",
        "errorContext",
        "Landroidx/compose/runtime/changelist/OperationErrorContext;",
        "toString",
        "",
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


# instance fields
.field private final block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final intParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final objParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/changelist/Operation$ObjectParameter<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tu_EbGAmT3wEbZht4b-q0RjfW-E(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation$TestOperation;->_init_$lambda$0(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/changelist/Operation$TestOperation;-><init>(IILkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function3;)V
    .locals 5
    .param p1, "ints"    # I
    .param p2, "objects"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/Applier<",
            "*>;-",
            "Landroidx/compose/runtime/SlotWriter;",
            "-",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1029
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/changelist/Operation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1028
    iput-object p3, p0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->block:Lkotlin/jvm/functions/Function3;

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1152
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 1030
    .local v4, "$i$a$-List-Operation$TestOperation$intParams$1":I
    nop

    .end local v3    # "it":I
    .end local v4    # "$i$a$-List-Operation$TestOperation$intParams$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->intParams:Ljava/util/List;

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p2, :cond_1

    .line 1152
    move v2, v1

    .local v2, "index":I
    const/4 v3, 0x0

    .line 1031
    .local v3, "$i$a$-List-Operation$TestOperation$objParams$1":I
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    move-result v2

    .end local v2    # "index":I
    .end local v3    # "$i$a$-List-Operation$TestOperation$objParams$1":I
    invoke-static {v2}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->box-impl(I)Landroidx/compose/runtime/changelist/Operation$ObjectParameter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->objParams:Ljava/util/List;

    .line 1024
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1024
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1026
    move p1, v0

    .line 1024
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1027
    move p2, v0

    .line 1024
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1028
    new-instance p3, Landroidx/compose/runtime/changelist/Operation$TestOperation$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Landroidx/compose/runtime/changelist/Operation$TestOperation$$ExternalSyntheticLambda0;-><init>()V

    .line 1024
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation$TestOperation;-><init>(IILkotlin/jvm/functions/Function3;)V

    .line 1029
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)Lkotlin/Unit;
    .locals 0

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getIntParams$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 1
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

    .line 1038
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->block:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->block:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getIntParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->intParams:Ljava/util/List;

    return-object v0
.end method

.method public final getObjParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/changelist/Operation$ObjectParameter<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operation$TestOperation;->objParams:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestOperation(ints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation$TestOperation;->getInts()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", objects = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation$TestOperation;->getObjects()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
