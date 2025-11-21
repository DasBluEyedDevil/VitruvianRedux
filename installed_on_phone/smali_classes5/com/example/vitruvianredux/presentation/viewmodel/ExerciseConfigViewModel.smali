.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ExerciseConfigViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseConfigViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1563#2:327\n1634#2,3:328\n774#2:331\n865#2,2:332\n2746#2,3:334\n1573#2:337\n1604#2,4:338\n1869#2,2:342\n1563#2:344\n1634#2,3:345\n1563#2:348\n1634#2,3:349\n1563#2:352\n1634#2,3:353\n1563#2:356\n1634#2,3:357\n1563#2:360\n1634#2,3:361\n785#2:364\n796#2:365\n1878#2,2:366\n797#2,2:368\n1880#2:370\n799#2:371\n1573#2:372\n1604#2,4:373\n1563#2:377\n1634#2,3:378\n1740#2,3:382\n1869#2,2:385\n1563#2:387\n1634#2,3:388\n1563#2:391\n1634#2,3:392\n1563#2:395\n1634#2,3:396\n1#3:381\n*S KotlinDebug\n*F\n+ 1 ExerciseConfigViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel\n*L\n100#1:327\n100#1:328,3\n101#1:331\n101#1:332,2\n102#1:334,3\n135#1:337\n135#1:338,4\n164#1:342,2\n206#1:344\n206#1:345,3\n219#1:348\n219#1:349,3\n225#1:352\n225#1:353,3\n231#1:356\n231#1:357,3\n237#1:360\n237#1:361,3\n255#1:364\n255#1:365\n255#1:366,2\n255#1:368,2\n255#1:370\n255#1:371\n256#1:372\n256#1:373,4\n266#1:377\n266#1:378,3\n273#1:382,3\n281#1:385,2\n285#1:387\n285#1:388,3\n288#1:391\n288#1:392,3\n290#1:395\n290#1:396,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\n2\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010;J\u000e\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u0016J\u000e\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020\u001fJ\u000e\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020#J\u000e\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020#J\u000e\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020\u0006J\u000e\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020-J\u000e\u0010G\u001a\u0002052\u0006\u0010H\u001a\u000201J\u001d\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010MJ\u0016\u0010N\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0006\u0010O\u001a\u00020\rJ\u0016\u0010P\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0006\u0010Q\u001a\u00020#J\u0016\u0010R\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0006\u0010S\u001a\u00020#J\u0006\u0010T\u001a\u000205J\u000e\u0010U\u001a\u0002052\u0006\u0010V\u001a\u00020#J\u001a\u0010W\u001a\u0002052\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002050YJ\u0006\u0010Z\u001a\u000205J\u0008\u0010[\u001a\u000205H\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0014R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0014R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0014R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0014\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_initialized",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "originalExercise",
        "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
        "weightUnit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "kgToDisplay",
        "Lkotlin/Function2;",
        "",
        "displayToKg",
        "_exerciseType",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;",
        "exerciseType",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getExerciseType",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_setMode",
        "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;",
        "setMode",
        "getSetMode",
        "_sets",
        "",
        "Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;",
        "sets",
        "getSets",
        "_selectedMode",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
        "selectedMode",
        "getSelectedMode",
        "_weightChange",
        "",
        "weightChange",
        "getWeightChange",
        "_rest",
        "rest",
        "getRest",
        "_perSetRestTime",
        "perSetRestTime",
        "getPerSetRestTime",
        "_eccentricLoad",
        "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
        "eccentricLoad",
        "getEccentricLoad",
        "_echoLevel",
        "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
        "echoLevel",
        "getEchoLevel",
        "initialize",
        "",
        "exercise",
        "unit",
        "toDisplay",
        "toKg",
        "prWeightKg",
        "(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;)V",
        "onSetModeChange",
        "mode",
        "onSelectedModeChange",
        "onWeightChange",
        "change",
        "onRestChange",
        "newRest",
        "onPerSetRestTimeChange",
        "enabled",
        "onEccentricLoadChange",
        "load",
        "onEchoLevelChange",
        "level",
        "updateReps",
        "setId",
        "",
        "reps",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "updateWeight",
        "weight",
        "updateDuration",
        "duration",
        "updateRestTime",
        "restSeconds",
        "addSet",
        "deleteSet",
        "index",
        "onSave",
        "onSaveCallback",
        "Lkotlin/Function1;",
        "onDismiss",
        "onCleared",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _eccentricLoad:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
            ">;"
        }
    .end annotation
.end field

.field private final _echoLevel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final _exerciseType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;",
            ">;"
        }
    .end annotation
.end field

.field private final _initialized:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _rest:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _setMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _sets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _weightChange:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private displayToKg:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final eccentricLoad:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
            ">;"
        }
    .end annotation
.end field

.field private final echoLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final exerciseType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;",
            ">;"
        }
    .end annotation
.end field

.field private kgToDisplay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private originalExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field private final perSetRestTime:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rest:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
            ">;"
        }
    .end annotation
.end field

.field private final setMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;",
            ">;"
        }
    .end annotation
.end field

.field private final sets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final weightChange:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    sget-object v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;->STANDARD:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_exerciseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_exerciseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->exerciseType:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    sget-object v2, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->REPS:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_setMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_setMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->setMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->sets:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    sget-object v2, Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/WorkoutMode$OldSchool;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_selectedMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_selectedMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->selectedMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_weightChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_weightChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightChange:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_rest:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_rest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->rest:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->perSetRestTime:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    sget-object v0, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_eccentricLoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_eccentricLoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->eccentricLoad:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    sget-object v0, Lcom/example/vitruvianredux/domain/model/EchoLevel;->HARDER:Lcom/example/vitruvianredux/domain/model/EchoLevel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_echoLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_echoLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->echoLevel:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    nop

    .line 79
    nop

    .line 40
    return-void
.end method

.method public static synthetic initialize$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    .line 81
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 86
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 81
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->initialize(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final addSet()V
    .locals 10

    .line 243
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .line 244
    .local v0, "lastSet":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .line 245
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 246
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getReps()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 247
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getWeightPerCable()F

    move-result v2

    :goto_1
    move v5, v2

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->kgToDisplay:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const-string v2, "kgToDisplay"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v7, :cond_3

    const-string v7, "weightUnit"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    invoke-interface {v2, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    .line 248
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getDuration()I

    move-result v2

    goto :goto_4

    :cond_4
    const/16 v2, 0x1e

    :goto_4
    move v6, v2

    .line 249
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getRestSeconds()I

    move-result v2

    goto :goto_5

    :cond_5
    const/16 v2, 0x3c

    :goto_5
    move v7, v2

    .line 244
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .local v1, "newSet":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public final deleteSet(I)V
    .locals 21
    .param p1, "index"    # I

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterIndexed\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$f$filterIndexed\\1\\255":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$f$filterIndexedTo\\2\\364":I
    move-object v6, v4

    .local v6, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$f$forEachIndexed\\3\\365":I
    const/4 v8, 0x0

    .line 367
    .local v8, "index\\3":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "item\\3":Ljava/lang/Object;
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "index\\3":I
    .local v11, "index\\3":I
    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v8, "index\\4":I
    :cond_0
    move-object v12, v10

    .local v12, "element\\4":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 368
    .local v13, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1\\4\\367\\2":I
    move-object v14, v12

    check-cast v14, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move v14, v8

    .local v14, "i\\5":I
    const/4 v15, 0x0

    .line 255
    .local v15, "$i$a$-filterIndexed-ExerciseConfigViewModel$deleteSet$newSets$1\\5\\368\\0":I
    move-object/from16 v16, v1

    move/from16 v1, p1

    .end local v1    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    .local v16, "$this$filterIndexed\\1":Ljava/lang/Iterable;
    if-eq v14, v1, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 368
    .end local v14    # "i\\5":I
    .end local v15    # "$i$a$-filterIndexed-ExerciseConfigViewModel$deleteSet$newSets$1\\5\\368\\0":I
    :goto_1
    if-eqz v17, :cond_2

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_2
    nop

    .line 367
    .end local v8    # "index\\4":I
    .end local v12    # "element\\4":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$filterIndexedTo$1\\4\\367\\2":I
    move v8, v11

    move-object/from16 v1, v16

    .end local v10    # "item\\3":Ljava/lang/Object;
    goto :goto_0

    .line 370
    .end local v11    # "index\\3":I
    .end local v16    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    .restart local v1    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    .local v8, "index\\3":I
    :cond_3
    move-object/from16 v16, v1

    move/from16 v1, p1

    .line 371
    .end local v1    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    .end local v6    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed\\3\\365":I
    .end local v8    # "index\\3":I
    .restart local v16    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterIndexedTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIndexedTo\\2\\364":I
    check-cast v3, Ljava/util/List;

    .line 364
    nop

    .end local v2    # "$i$f$filterIndexed\\1\\255":I
    .end local v16    # "$this$filterIndexed\\1":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    nop

    .local v3, "$this$mapIndexed\\6":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$f$mapIndexed\\6\\256":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\7":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$mapIndexedTo\\7":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 373
    .local v6, "$i$f$mapIndexedTo\\7\\372":I
    const/4 v7, 0x0

    .line 374
    .local v7, "index\\7":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 375
    .local v9, "item\\7":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index\\7":I
    .local v10, "index\\7":I
    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v11, v9

    check-cast v11, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v7, "i\\8":I
    .local v11, "set\\8":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/16 v20, 0x0

    .line 256
    .local v20, "$i$a$-mapIndexed-ExerciseConfigViewModel$deleteSet$newSets$2\\8\\375\\0":I
    add-int/lit8 v13, v7, 0x1

    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Ljava/lang/String;ILjava/lang/Integer;FIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-result-object v7

    .line 375
    .end local v7    # "i\\8":I
    .end local v11    # "set\\8":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v20    # "$i$a$-mapIndexed-ExerciseConfigViewModel$deleteSet$newSets$2\\8\\375\\0":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_2

    .line 376
    .end local v9    # "item\\7":Ljava/lang/Object;
    .end local v10    # "index\\7":I
    .local v7, "index\\7":I
    :cond_5
    nop

    .end local v4    # "destination\\7":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo\\7":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo\\7\\372":I
    .end local v7    # "index\\7":I
    check-cast v4, Ljava/util/List;

    .line 372
    nop

    .line 256
    .end local v2    # "$i$f$mapIndexed\\6\\256":I
    .end local v3    # "$this$mapIndexed\\6":Ljava/lang/Iterable;
    nop

    .line 255
    nop

    .line 257
    .local v4, "newSets":Ljava/util/List;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public final getEccentricLoad()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/EccentricLoad;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->eccentricLoad:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEchoLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/EchoLevel;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->echoLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getExerciseType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->exerciseType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPerSetRestTime()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->perSetRestTime:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRest()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->rest:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMode;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->selectedMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSetMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->setMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSets()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->sets:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWeightChange()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightChange:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initialize(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;)V
    .locals 39
    .param p1, "exercise"    # Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    .param p2, "unit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p3, "toDisplay"    # Lkotlin/jvm/functions/Function2;
    .param p4, "toKg"    # Lkotlin/jvm/functions/Function2;
    .param p5, "prWeightKg"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "exercise"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unit"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toDisplay"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toKg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->originalExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    if-nez v5, :cond_0

    const-string v5, "originalExercise"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    return-void

    .line 92
    :cond_1
    iput-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->originalExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    .line 93
    iput-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    .line 94
    iput-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->kgToDisplay:Lkotlin/jvm/functions/Function2;

    .line 95
    iput-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->displayToKg:Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/Exercise;->getEquipment()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    .line 99
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, ","

    const/4 v13, 0x0

    aput-object v9, v8, v13

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 100
    nop

    .local v7, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 327
    .local v8, "$i$f$map\\1\\100":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\2":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 328
    .local v12, "$i$f$mapTo\\2\\327":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 329
    .local v15, "item\\2":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it\\3":Ljava/lang/String;
    const/16 v17, 0x0

    .line 100
    .local v17, "$i$a$-map-ExerciseConfigViewModel$initialize$equipmentList$1\\3\\329\\0":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "toUpperCase(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .end local v16    # "it\\3":Ljava/lang/String;
    .end local v17    # "$i$a$-map-ExerciseConfigViewModel$initialize$equipmentList$1\\3\\329\\0":I
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    .line 330
    .end local v15    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\2\\327":I
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 327
    nop

    .end local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\1\\100":I
    check-cast v6, Ljava/lang/Iterable;

    .line 101
    nop

    .local v6, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 331
    .local v7, "$i$f$filter\\4\\101":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\5":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$f$filterTo\\5\\331":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\5":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .local v14, "it\\6":Ljava/lang/String;
    const/4 v15, 0x0

    .line 101
    .local v15, "$i$a$-filter-ExerciseConfigViewModel$initialize$equipmentList$2\\6\\332\\0":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_4

    move/from16 v16, v5

    goto :goto_2

    :cond_4
    move/from16 v16, v13

    .line 332
    .end local v14    # "it\\6":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-ExerciseConfigViewModel$initialize$equipmentList$2\\6\\332\\0":I
    :goto_2
    if-eqz v16, :cond_3

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    .end local v12    # "element\\5":Ljava/lang/Object;
    :cond_5
    nop

    .end local v8    # "destination\\5":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\5\\331":I
    check-cast v8, Ljava/util/List;

    .line 331
    nop

    .line 101
    .end local v6    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\4\\101":I
    nop

    .line 98
    nop

    .line 102
    .local v8, "equipmentList":Ljava/util/List;
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$none\\7":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 334
    .local v7, "$i$f$none\\7\\102":I
    instance-of v9, v6, Ljava/util/Collection;

    if-eqz v9, :cond_6

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v5

    goto :goto_3

    .line 335
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\7":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "item\\8":Ljava/lang/String;
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$a$-none-ExerciseConfigViewModel$initialize$hasNoCableEquipment$1\\8\\335\\0":I
    sget-object v14, Lcom/example/vitruvianredux/util/WorkoutConstants;->INSTANCE:Lcom/example/vitruvianredux/util/WorkoutConstants;

    invoke-virtual {v14}, Lcom/example/vitruvianredux/util/WorkoutConstants;->getCABLE_EQUIPMENT()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 335
    .end local v11    # "item\\8":Ljava/lang/String;
    .end local v12    # "$i$a$-none-ExerciseConfigViewModel$initialize$hasNoCableEquipment$1\\8\\335\\0":I
    if-eqz v11, :cond_7

    move v6, v13

    goto :goto_3

    .line 336
    .end local v10    # "element\\7":Ljava/lang/Object;
    :cond_8
    move v6, v5

    .line 102
    .end local v6    # "$this$none\\7":Ljava/lang/Iterable;
    .end local v7    # "$i$f$none\\7\\102":I
    :goto_3
    nop

    .line 106
    .local v6, "hasNoCableEquipment":Z
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_exerciseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v6, :cond_a

    .line 107
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/vitruvianredux/domain/model/Exercise;->getEquipment()Ljava/lang/String;

    move-result-object v9

    const-string v10, "bodyweight"

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    .line 110
    :cond_9
    sget-object v9, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;->STANDARD:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;

    goto :goto_5

    .line 108
    :cond_a
    :goto_4
    sget-object v9, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;->BODYWEIGHT:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;

    .line 106
    :goto_5
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 114
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_setMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_exerciseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;->BODYWEIGHT:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;

    if-ne v9, v10, :cond_b

    .line 115
    sget-object v9, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->DURATION:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    goto :goto_6

    .line 116
    :cond_b
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 117
    sget-object v9, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->DURATION:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    goto :goto_6

    .line 119
    :cond_c
    sget-object v9, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->REPS:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    .line 114
    :goto_6
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_7

    :cond_d
    const/high16 v7, 0x41700000    # 15.0f

    .line 126
    .local v7, "defaultWeightKg":F
    :goto_7
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 127
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    .line 129
    :cond_e
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_exerciseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;->BODYWEIGHT:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;

    if-ne v9, v10, :cond_f

    .line 130
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bodyweight exercise \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' missing duration - defaulting to 30s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_f
    const/16 v9, 0x1e

    .line 126
    :goto_8
    move/from16 v24, v9

    .line 135
    .local v24, "defaultDuration":I
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$mapIndexed\\9":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 337
    .local v10, "$i$f$mapIndexed\\9\\135":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\10":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapIndexedTo\\10":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 338
    .local v14, "$i$f$mapIndexedTo\\10\\337":I
    const/4 v15, 0x0

    .line 339
    .local v15, "index\\10":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v19, 0x3c

    move/from16 v26, v5

    const-string v5, "toString(...)"

    const-string v20, "weightUnit"

    const-string v21, "kgToDisplay"

    if-eqz v17, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 340
    .local v17, "item\\10":Ljava/lang/Object;
    add-int/lit8 v27, v15, 0x1

    .end local v15    # "index\\10":I
    .local v27, "index\\10":I
    if-gez v15, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    move-object/from16 v22, v17

    check-cast v22, Ljava/lang/Integer;

    .local v15, "index\\11":I
    .local v22, "reps\\11":Ljava/lang/Integer;
    const/16 v28, 0x0

    .line 136
    .local v28, "$i$a$-mapIndexed-ExerciseConfigViewModel$initialize$initialSets$1\\11\\340\\0":I
    move/from16 v29, v13

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetWeightsPerCableKg()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v13

    .line 137
    .local v13, "perSetWeightKg\\11":F
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_12
    move/from16 v25, v19

    .line 138
    .local v25, "perSetRest\\11":I
    new-instance v19, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object/from16 v23, v21

    add-int/lit8 v21, v15, 0x1

    .line 141
    nop

    .line 142
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->kgToDisplay:Lkotlin/jvm/functions/Function2;

    if-nez v5, :cond_13

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    move-object/from16 v30, v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v2, :cond_14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    invoke-interface {v5, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v23

    .line 143
    nop

    .line 144
    nop

    .line 138
    move-object/from16 v20, v30

    invoke-direct/range {v19 .. v25}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Integer;FII)V

    .line 145
    move-object/from16 v1, v19

    .line 340
    .end local v13    # "perSetWeightKg\\11":F
    .end local v15    # "index\\11":I
    .end local v22    # "reps\\11":Ljava/lang/Integer;
    .end local v25    # "perSetRest\\11":I
    .end local v28    # "$i$a$-mapIndexed-ExerciseConfigViewModel$initialize$initialSets$1\\11\\340\\0":I
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v26

    move/from16 v15, v27

    move/from16 v13, v29

    goto/16 :goto_9

    .line 341
    .end local v17    # "item\\10":Ljava/lang/Object;
    .end local v27    # "index\\10":I
    .local v15, "index\\10":I
    :cond_15
    move/from16 v29, v13

    move-object/from16 v23, v21

    .end local v11    # "destination\\10":Ljava/util/Collection;
    .end local v12    # "$this$mapIndexedTo\\10":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapIndexedTo\\10\\337":I
    .end local v15    # "index\\10":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 337
    nop

    .end local v9    # "$this$mapIndexed\\9":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapIndexed\\9\\135":I
    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    .line 148
    .local v1, "$i$a$-ifEmpty-ExerciseConfigViewModel$initialize$initialSets$2\\12\\146\\0":I
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    new-instance v9, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0xa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->kgToDisplay:Lkotlin/jvm/functions/Function2;

    if-nez v11, :cond_16

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_16
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v14, :cond_17

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_17
    invoke-interface {v11, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-direct/range {v9 .. v17}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v2, v29

    .line 149
    new-instance v30, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0xa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->kgToDisplay:Lkotlin/jvm/functions/Function2;

    if-nez v10, :cond_18

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v12, :cond_19

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_19
    invoke-interface {v10, v11, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v34

    const/16 v37, 0x10

    const/16 v38, 0x0

    const/16 v32, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x3c

    move-object/from16 v31, v9

    invoke-direct/range {v30 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v30, v2, v26

    .line 148
    nop

    .line 150
    new-instance v9, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0xa

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->kgToDisplay:Lkotlin/jvm/functions/Function2;

    if-nez v5, :cond_1a

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v13, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v13, :cond_1b

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_1b
    invoke-interface {v5, v11, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x3c

    invoke-direct/range {v9 .. v17}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;-><init>(Ljava/lang/String;ILjava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v9, v2, v5

    .line 148
    nop

    .line 147
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 151
    nop

    .line 146
    .end local v1    # "$i$a$-ifEmpty-ExerciseConfigViewModel$initialize$initialSets$2\\12\\146\\0":I
    move-object v1, v2

    :cond_1c
    check-cast v1, Ljava/util/List;

    .line 135
    nop

    .line 155
    .local v1, "initialSets":Ljava/util/List;
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "\u2501\u2501\u2501\u2501\u2501 ExerciseConfigViewModel.initialize() \u2501\u2501\u2501\u2501\u2501"

    move/from16 v9, v29

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exercise: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->isAMRAP()Z

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isAMRAP flag: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getPerSetRestTime()Z

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "perSetRestTime flag: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setReps: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetWeightsPerCableKg()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setWeightsPerCableKg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "weightPerCableKg: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setRestSeconds: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Loaded sets:"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\13":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$f$forEach\\13\\164":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\13":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v11, "set\\14":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/4 v12, 0x0

    .line 165
    .local v12, "$i$a$-forEach-ExerciseConfigViewModel$initialize$1\\14\\342\\0":I
    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getSetNumber()I

    move-result v14

    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getReps()Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v2

    .end local v2    # "$this$forEach\\13":Ljava/lang/Iterable;
    .local v16, "$this$forEach\\13":Ljava/lang/Iterable;
    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getWeightPerCable()F

    move-result v2

    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getRestSeconds()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v5

    .end local v5    # "$i$f$forEach\\13\\164":I
    .local v17, "$i$f$forEach\\13\\164":I
    const-string v5, "  Set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": reps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", weight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", rest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    nop

    .line 342
    .end local v11    # "set\\14":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v12    # "$i$a$-forEach-ExerciseConfigViewModel$initialize$1\\14\\342\\0":I
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, v16

    move/from16 v5, v17

    .end local v10    # "element\\13":Ljava/lang/Object;
    goto :goto_b

    .line 343
    .end local v16    # "$this$forEach\\13":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach\\13\\164":I
    .restart local v2    # "$this$forEach\\13":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEach\\13\\164":I
    :cond_1d
    move-object/from16 v16, v2

    move/from16 v17, v5

    .line 167
    .end local v2    # "$this$forEach\\13":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach\\13\\164":I
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 171
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_selectedMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWorkoutType()Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/WorkoutType;->toWorkoutMode()Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_weightChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->kgToDisplay:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_1e

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getProgressionKg()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v5, :cond_1f

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1f
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_rest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x12c

    const/4 v9, 0x0

    invoke-static {v3, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v19

    :cond_20
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getPerSetRestTime()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_eccentricLoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getEccentricLoad()Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_echoLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual/range {p1 .. p1}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getEchoLevel()Lcom/example/vitruvianredux/domain/model/EchoLevel;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 178
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 323
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 324
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public final onEccentricLoadChange(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V
    .locals 1
    .param p1, "load"    # Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    const-string v0, "load"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_eccentricLoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final onEchoLevelChange(Lcom/example/vitruvianredux/domain/model/EchoLevel;)V
    .locals 1
    .param p1, "level"    # Lcom/example/vitruvianredux/domain/model/EchoLevel;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_echoLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final onPerSetRestTimeChange(Z)V
    .locals 19
    .param p1, "enabled"    # Z

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 205
    if-nez p1, :cond_1

    .line 206
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$map\\1\\206":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 345
    .local v6, "$i$f$mapTo\\2\\344":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 346
    .local v8, "item\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v9, "it\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/16 v18, 0x0

    .line 206
    .local v18, "$i$a$-map-ExerciseConfigViewModel$onPerSetRestTimeChange$1\\3\\346\\0":I
    iget-object v10, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_rest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Ljava/lang/String;ILjava/lang/Integer;FIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-result-object v9

    .line 346
    .end local v9    # "it\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v18    # "$i$a$-map-ExerciseConfigViewModel$onPerSetRestTimeChange$1\\3\\346\\0":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    .end local v8    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\2\\344":I
    check-cast v4, Ljava/util/List;

    .line 344
    nop

    .line 206
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\206":I
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 208
    :cond_1
    return-void
.end method

.method public final onRestChange(I)V
    .locals 2
    .param p1, "newRest"    # I

    .line 199
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_rest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final onSave(Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .param p1, "onSaveCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/example/vitruvianredux/domain/model/RoutineExercise;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onSaveCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 266
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 377
    .local v5, "$i$f$map\\1\\266":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$f$mapTo\\2\\377":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 379
    .local v10, "item\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v11, "it\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/4 v12, 0x0

    .line 266
    .local v12, "$i$a$-map-ExerciseConfigViewModel$onSave$restTimes$1\\3\\379\\0":I
    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getRestSeconds()I

    move-result v11

    .end local v11    # "it\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v12    # "$i$a$-map-ExerciseConfigViewModel$onSave$restTimes$1\\3\\379\\0":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 379
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    .end local v10    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\2\\377":I
    check-cast v6, Ljava/util/List;

    .line 377
    nop

    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\1\\266":I
    goto :goto_2

    .line 269
    :cond_2
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_3

    .line 381
    move v7, v6

    .local v7, "it\\4":I
    const/4 v8, 0x0

    .line 269
    .local v8, "$i$a$-List-ExerciseConfigViewModel$onSave$restTimes$2\\4\\269\\0":I
    iget-object v9, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_rest:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    .end local v7    # "it\\4":I
    .end local v8    # "$i$a$-List-ExerciseConfigViewModel$onSave$restTimes$2\\4\\269\\0":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 264
    :goto_2
    nop

    .line 273
    .local v6, "restTimes":Ljava/util/List;
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$all\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$f$all\\5\\273":I
    instance-of v7, v2, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v21, v8

    goto :goto_4

    .line 383
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\5":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v10, "it\\6":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/4 v11, 0x0

    .line 273
    .local v11, "$i$a$-all-ExerciseConfigViewModel$onSave$isAMRAP$1\\6\\383\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getReps()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    move v10, v4

    .line 383
    .end local v10    # "it\\6":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v11    # "$i$a$-all-ExerciseConfigViewModel$onSave$isAMRAP$1\\6\\383\\0":I
    :goto_3
    if-nez v10, :cond_5

    move/from16 v21, v4

    goto :goto_4

    .line 384
    .end local v9    # "element\\5":Ljava/lang/Object;
    :cond_7
    move/from16 v21, v8

    .line 273
    .end local v2    # "$this$all\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$all\\5\\273":I
    :goto_4
    move/from16 v2, v21

    .line 276
    .local v2, "isAMRAP":Z
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "\u2501\u2501\u2501\u2501\u2501 ExerciseConfigViewModel.onSave() \u2501\u2501\u2501\u2501\u2501"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->originalExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    const-string v8, "originalExercise"

    if-nez v7, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_8
    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getExercise()Lcom/example/vitruvianredux/domain/model/Exercise;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/Exercise;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exercise: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isAMRAP computed: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "perSetRestTime toggle: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Current sets before save:"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 385
    .local v7, "$i$f$forEach\\7\\281":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\7":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v12, "set\\8":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/4 v13, 0x0

    .line 282
    .local v13, "$i$a$-forEach-ExerciseConfigViewModel$onSave$1\\8\\385\\0":I
    sget-object v14, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getSetNumber()I

    move-result v15

    invoke-virtual {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getReps()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getWeightPerCable()F

    move-result v3

    invoke-virtual {v12}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getRestSeconds()I

    move-result v4

    move/from16 v21, v2

    .end local v2    # "isAMRAP":Z
    .local v21, "isAMRAP":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    .end local v5    # "$this$forEach\\7":Ljava/lang/Iterable;
    .local v18, "$this$forEach\\7":Ljava/lang/Iterable;
    const-string v5, "  Set "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ": reps="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", weight="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    nop

    .line 385
    .end local v12    # "set\\8":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v13    # "$i$a$-forEach-ExerciseConfigViewModel$onSave$1\\8\\385\\0":I
    move-object/from16 v5, v18

    move/from16 v2, v21

    const/16 v3, 0xa

    const/4 v4, 0x0

    .end local v11    # "element\\7":Ljava/lang/Object;
    goto :goto_5

    .line 386
    .end local v18    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v21    # "isAMRAP":Z
    .restart local v2    # "isAMRAP":Z
    .restart local v5    # "$this$forEach\\7":Ljava/lang/Iterable;
    :cond_9
    move/from16 v21, v2

    move-object/from16 v18, v5

    .line 284
    .end local v2    # "isAMRAP":Z
    .end local v5    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\7\\281":I
    .restart local v21    # "isAMRAP":Z
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rest times to save: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\9":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 387
    .local v4, "$i$f$map\\9\\285":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\10":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo\\10":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$f$mapTo\\10\\387":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "weightUnit"

    const-string v13, "displayToKg"

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 389
    .local v11, "item\\10":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v14, "it\\11":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/4 v15, 0x0

    .line 285
    .local v15, "$i$a$-map-ExerciseConfigViewModel$onSave$2\\11\\389\\0":I
    move-object/from16 v18, v3

    .end local v3    # "$this$map\\9":Ljava/lang/Iterable;
    .local v18, "$this$map\\9":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->displayToKg:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v14}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getWeightPerCable()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 v19, v4

    .end local v4    # "$i$f$map\\9\\285":I
    .local v19, "$i$f$map\\9\\285":I
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v4, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_b
    invoke-interface {v3, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .end local v14    # "it\\11":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v15    # "$i$a$-map-ExerciseConfigViewModel$onSave$2\\11\\389\\0":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 389
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_6

    .line 390
    .end local v11    # "item\\10":Ljava/lang/Object;
    .end local v18    # "$this$map\\9":Ljava/lang/Iterable;
    .end local v19    # "$i$f$map\\9\\285":I
    .restart local v3    # "$this$map\\9":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$map\\9\\285":I
    :cond_c
    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "$this$map\\9":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\9\\285":I
    .end local v5    # "destination\\10":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\10":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\10\\387":I
    .restart local v18    # "$this$map\\9":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$map\\9\\285":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 387
    nop

    .end local v18    # "$this$map\\9":Ljava/lang/Iterable;
    .end local v19    # "$i$f$map\\9\\285":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Weights to save: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 285
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->originalExercise:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    if-nez v2, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_7

    :cond_d
    move-object v7, v2

    .line 288
    :goto_7
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\12":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$map\\12\\288":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\13":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\13":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 392
    .local v8, "$i$f$mapTo\\13\\391":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 393
    .local v10, "item\\13":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v11, "it\\14":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/4 v14, 0x0

    .line 288
    .local v14, "$i$a$-map-ExerciseConfigViewModel$onSave$updatedExercise$1\\14\\393\\0":I
    invoke-virtual {v11}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getReps()Ljava/lang/Integer;

    move-result-object v11

    .line 393
    .end local v11    # "it\\14":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v14    # "$i$a$-map-ExerciseConfigViewModel$onSave$updatedExercise$1\\14\\393\\0":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 394
    .end local v10    # "item\\13":Ljava/lang/Object;
    :cond_e
    nop

    .end local v4    # "destination\\13":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\13":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\13\\391":I
    check-cast v4, Ljava/util/List;

    .line 391
    nop

    .line 288
    .end local v2    # "$this$map\\12":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\12\\288":I
    nop

    .line 289
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->displayToKg:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_f
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getWeightPerCable()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v5, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_10
    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 290
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\15":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$f$map\\15\\290":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\16":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapTo\\16":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 396
    .local v10, "$i$f$mapTo\\16\\395":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 397
    .local v14, "item\\16":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v15, "it\\17":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/16 v17, 0x0

    .line 290
    .local v17, "$i$a$-map-ExerciseConfigViewModel$onSave$updatedExercise$2\\17\\397\\0":I
    move/from16 v18, v2

    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->displayToKg:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_11

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v15}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getWeightPerCable()F

    move-result v19

    move-object/from16 v20, v3

    .end local v3    # "$this$map\\15":Ljava/lang/Iterable;
    .local v20, "$this$map\\15":Ljava/lang/Iterable;
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v4, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .end local v15    # "it\\17":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v17    # "$i$a$-map-ExerciseConfigViewModel$onSave$updatedExercise$2\\17\\397\\0":I
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 397
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto :goto_9

    .line 398
    .end local v14    # "item\\16":Ljava/lang/Object;
    .end local v20    # "$this$map\\15":Ljava/lang/Iterable;
    .restart local v3    # "$this$map\\15":Ljava/lang/Iterable;
    :cond_13
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    .end local v3    # "$this$map\\15":Ljava/lang/Iterable;
    .end local v8    # "destination\\16":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\16":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\16\\395":I
    .restart local v20    # "$this$map\\15":Ljava/lang/Iterable;
    move-object v14, v8

    check-cast v14, Ljava/util/List;

    .line 395
    nop

    .line 290
    .end local v5    # "$i$f$map\\15\\290":I
    .end local v20    # "$this$map\\15":Ljava/lang/Iterable;
    nop

    .line 291
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_selectedMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    .line 292
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_selectedMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/example/vitruvianredux/domain/model/WorkoutMode$Echo;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_eccentricLoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    goto :goto_a

    :cond_14
    sget-object v3, Lcom/example/vitruvianredux/domain/model/EccentricLoad;->LOAD_100:Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 291
    :goto_a
    invoke-virtual {v2, v3}, Lcom/example/vitruvianredux/domain/model/WorkoutMode;->toWorkoutType(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)Lcom/example/vitruvianredux/domain/model/WorkoutType;

    move-result-object v15

    .line 294
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_eccentricLoad:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/vitruvianredux/domain/model/EccentricLoad;

    .line 295
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_echoLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/example/vitruvianredux/domain/model/EchoLevel;

    .line 296
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->displayToKg:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_15

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_15
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_weightChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-nez v5, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_16
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 298
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_setMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->DURATION:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    if-ne v4, v5, :cond_18

    .line 299
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getDuration()I

    move-result v4

    goto :goto_b

    :cond_17
    const/16 v4, 0x1e

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_c

    .line 300
    :cond_18
    const/16 v20, 0x0

    .line 298
    :goto_c
    nop

    .line 301
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_perSetRestTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 302
    nop

    .line 301
    nop

    .line 287
    const/16 v23, 0xf

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v2

    move/from16 v13, v18

    move-object/from16 v12, v19

    move/from16 v18, v3

    move-object/from16 v19, v6

    .end local v6    # "restTimes":Ljava/util/List;
    .local v19, "restTimes":Ljava/util/List;
    invoke-static/range {v7 .. v24}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->copy$default(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/Exercise;Lcom/example/vitruvianredux/domain/model/CableConfiguration;ILjava/util/List;FLjava/util/List;Lcom/example/vitruvianredux/domain/model/WorkoutType;Lcom/example/vitruvianredux/domain/model/EccentricLoad;Lcom/example/vitruvianredux/domain/model/EchoLevel;FLjava/util/List;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    move-result-object v2

    .line 305
    .local v2, "updatedExercise":Lcom/example/vitruvianredux/domain/model/RoutineExercise;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "Updated exercise to save:"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetReps()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  setReps: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetWeightsPerCableKg()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  setWeightsPerCableKg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getWeightPerCableKg()F

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  weightPerCableKg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getSetRestSeconds()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  setRestSeconds: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->getPerSetRestTime()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  perSetRestTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/RoutineExercise;->isAMRAP()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  isAMRAP: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_initialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public final onSelectedModeChange(Lcom/example/vitruvianredux/domain/model/WorkoutMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/example/vitruvianredux/domain/model/WorkoutMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_selectedMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public final onSetModeChange(Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;)V
    .locals 3
    .param p1, "mode"    # Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_exerciseType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;->BODYWEIGHT:Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;->REPS:Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;

    if-ne p1, v0, :cond_0

    .line 184
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot switch to REPS mode for bodyweight exercises - staying in DURATION mode"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_setMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final onWeightChange(I)V
    .locals 2
    .param p1, "change"    # I

    .line 195
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_weightChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final updateDuration(Ljava/lang/String;I)V
    .locals 20
    .param p1, "setId"    # Ljava/lang/String;
    .param p2, "duration"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 356
    .local v4, "$i$f$map\\1\\231":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 357
    .local v7, "$i$f$mapTo\\2\\356":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 358
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v10, "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/16 v19, 0x0

    .line 232
    .local v19, "$i$a$-map-ExerciseConfigViewModel$updateDuration$1\\3\\358\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v17, 0x2f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, p2

    invoke-static/range {v10 .. v18}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Ljava/lang/String;ILjava/lang/Integer;FIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-result-object v11

    move-object v10, v11

    .line 358
    .end local v10    # "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v19    # "$i$a$-map-ExerciseConfigViewModel$updateDuration$1\\3\\358\\0":I
    :cond_0
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\356":I
    check-cast v5, Ljava/util/List;

    .line 356
    nop

    .line 231
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\231":I
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public final updateReps(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 20
    .param p1, "setId"    # Ljava/lang/String;
    .param p2, "reps"    # Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 348
    .local v4, "$i$f$map\\1\\219":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 349
    .local v7, "$i$f$mapTo\\2\\348":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 350
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v10, "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/16 v19, 0x0

    .line 220
    .local v19, "$i$a$-map-ExerciseConfigViewModel$updateReps$1\\3\\350\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v17, 0x3b

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v10 .. v18}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Ljava/lang/String;ILjava/lang/Integer;FIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-result-object v11

    move-object v10, v11

    .line 350
    .end local v10    # "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v19    # "$i$a$-map-ExerciseConfigViewModel$updateReps$1\\3\\350\\0":I
    :cond_0
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\348":I
    check-cast v5, Ljava/util/List;

    .line 348
    nop

    .line 219
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\219":I
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final updateRestTime(Ljava/lang/String;I)V
    .locals 20
    .param p1, "setId"    # Ljava/lang/String;
    .param p2, "restSeconds"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 360
    .local v4, "$i$f$map\\1\\237":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 361
    .local v7, "$i$f$mapTo\\2\\360":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 362
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v10, "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/16 v19, 0x0

    .line 238
    .local v19, "$i$a$-map-ExerciseConfigViewModel$updateRestTime$1\\3\\362\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, p2

    invoke-static/range {v10 .. v18}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Ljava/lang/String;ILjava/lang/Integer;FIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-result-object v11

    move-object v10, v11

    .line 362
    .end local v10    # "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v19    # "$i$a$-map-ExerciseConfigViewModel$updateRestTime$1\\3\\362\\0":I
    :cond_0
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\360":I
    check-cast v5, Ljava/util/List;

    .line 360
    nop

    .line 237
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\237":I
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 240
    return-void
.end method

.method public final updateWeight(Ljava/lang/String;F)V
    .locals 20
    .param p1, "setId"    # Ljava/lang/String;
    .param p2, "weight"    # F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;->_sets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$f$map\\1\\225":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$mapTo\\2\\352":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 354
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    .local v10, "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    const/16 v19, 0x0

    .line 226
    .local v19, "$i$a$-map-ExerciseConfigViewModel$updateWeight$1\\3\\354\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v17, 0x37

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, p2

    invoke-static/range {v10 .. v18}, Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Ljava/lang/String;ILjava/lang/Integer;FIIILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;

    move-result-object v11

    move-object v10, v11

    .line 354
    .end local v10    # "set\\3":Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;
    .end local v19    # "$i$a$-map-ExerciseConfigViewModel$updateWeight$1\\3\\354\\0":I
    :cond_0
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\352":I
    check-cast v5, Ljava/util/List;

    .line 352
    nop

    .line 225
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\225":I
    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 228
    return-void
.end method
