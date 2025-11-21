.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;
.super Ljava/lang/Object;
.source "AndroidDragAndDropSource.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R8\u0010\u0004\u001a\'\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0002`\n\u00a2\u0006\u0002\u0008\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;",
        "",
        "<init>",
        "()V",
        "DefaultStartDetector",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;",
        "getDefaultStartDetector",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "foundation_release"
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

.field private static final DefaultStartDetector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    .line 32
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->DefaultStartDetector:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultStartDetector()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->DefaultStartDetector:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
