.class public final Landroidx/compose/runtime/changelist/Operation$Ups;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ups"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Ups\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n87#1:1152\n87#1:1153\n1#2:1154\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Ups\n*L\n91#1:1152\n101#1:1153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0005j\u0002`\u000bH\u0016J2\u0010\u000c\u001a\u00020\r*\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0012\u0010\u0004\u001a\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "<init>",
        "()V",
        "Count",
        "",
        "getCount",
        "()I",
        "intParamName",
        "",
        "parameter",
        "Landroidx/compose/runtime/changelist/IntParameter;",
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

.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$Ups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$Ups;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$Ups;-><init>()V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$Ups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Ups;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 85
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected execute(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 4
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

    .line 101
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$Ups;
    const/4 v1, 0x0

    .line 1153
    .local v1, "$i$f$getCount":I
    nop

    .line 101
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$Ups;
    .end local v1    # "$i$f$getCount":I
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/changelist/OperationArgContainer;->getInt(I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    move v2, v0

    .line 1154
    .local v2, "it":I
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-repeat-Operation$Ups$execute$1":I
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-Operation$Ups$execute$1":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getCount":I
    const/4 v1, 0x0

    return v1
.end method

.method public intParamName(I)Ljava/lang/String;
    .locals 2
    .param p1, "parameter"    # I

    .line 90
    nop

    .line 91
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/changelist/Operation$Ups;
    const/4 v1, 0x0

    .line 1152
    .local v1, "$i$f$getCount":I
    nop

    .line 91
    .end local v0    # "this_$iv":Landroidx/compose/runtime/changelist/Operation$Ups;
    .end local v1    # "$i$f$getCount":I
    if-nez p1, :cond_0

    const-string v0, "count"

    goto :goto_0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0
.end method
