.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aB\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0007\u001ac\u0010\u0019\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u00020\u00050\u001b2O\u0010\u001c\u001aK\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0002\u001a\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020!H\u0002\"]\u0010\u0017\u001aQ\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0002`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020!X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010-\u001a\u00020)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/*\u00a6\u0001\u0008\u0007\u0010\u0008\"M\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00050\t2M\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00050\tB\u0002\u0008\u0010*\u00a6\u0001\u0008\u0007\u0010\u0011\"M\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2M\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n0\tB\u0002\u0008\u0010*\u00de\u0001\u0008\u0007\u0010\u0013\"i\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\t0\t2i\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0000\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\t0\tB\u0002\u0008\u0010\u00a8\u00060"
    }
    d2 = {
        "select",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RegistrationFunction",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "clauseObject",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "param",
        "Lkotlinx/coroutines/InternalCoroutinesApi;",
        "ProcessResultFunction",
        "clauseResult",
        "OnCancellationConstructor",
        "internalResult",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "DUMMY_PROCESS_RESULT_FUNCTION",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "tryResume",
        "",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "onCancellation",
        "cause",
        "value",
        "context",
        "TRY_SELECT_SUCCESSFUL",
        "",
        "TRY_SELECT_REREGISTER",
        "TRY_SELECT_CANCELLED",
        "TRY_SELECT_ALREADY_SELECTED",
        "TrySelectDetailedResult",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "trySelectInternalResult",
        "STATE_REG",
        "Lkotlinx/coroutines/internal/Symbol;",
        "STATE_COMPLETED",
        "STATE_CANCELLED",
        "NO_RESULT",
        "PARAM_CLAUSE_0",
        "getPARAM_CLAUSE_0",
        "()Lkotlinx/coroutines/internal/Symbol;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

.field private static final PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

.field private static final STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

.field private static final STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

.field private static final STATE_REG:Lkotlinx/coroutines/internal/Symbol;

.field private static final TRY_SELECT_ALREADY_SELECTED:I = 0x3

.field private static final TRY_SELECT_CANCELLED:I = 0x2

.field private static final TRY_SELECT_REREGISTER:I = 0x1

.field private static final TRY_SELECT_SUCCESSFUL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

    .line 893
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    .line 894
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    .line 895
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 899
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 903
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static synthetic OnCancellationConstructor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic ProcessResultFunction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic RegistrationFunction$annotations()V
    .locals 0

    return-void
.end method

.method private static final TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 3
    .param p0, "trySelectInternalResult"    # I

    .line 884
    packed-switch p0, :pswitch_data_0

    .line 888
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 888
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    .line 887
    :pswitch_1
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    .line 886
    :pswitch_2
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    .line 885
    :pswitch_3
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 890
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1
    .param p0, "trySelectInternalResult"    # I

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectKt;->TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->NO_RESULT:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_CANCELLED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_COMPLETED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_COMPLETED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_REG$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->STATE_REG:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$tryResume(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function3;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectKt;->tryResume(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z

    move-result v0

    return v0
.end method

.method public static final getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 903
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->PARAM_CLAUSE_0:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final select(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$select":I
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v1, "$this$select_u24lambda_u240":Lkotlinx/coroutines/selects/SelectImplementation;
    const/4 v2, 0x0

    .line 55
    .local v2, "$i$a$-run-SelectKt$select$2":I
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    .end local v1    # "$this$select_u24lambda_u240":Lkotlinx/coroutines/selects/SelectImplementation;
    .end local v2    # "$i$a$-run-SelectKt$select$2":I
    return-object v1
.end method

.method private static final select$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance p0, Lkotlinx/coroutines/selects/SelectImplementation;

    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method private static final tryResume(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z
    .locals 2
    .param p0, "$this$tryResume"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 869
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 868
    :cond_0
    nop

    .line 870
    .local v0, "token":Ljava/lang/Object;
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 871
    const/4 v1, 0x1

    return v1
.end method
