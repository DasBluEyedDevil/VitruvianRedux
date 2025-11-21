.class public final Landroidx/compose/ui/layout/LayoutBoundsHolder;
.super Ljava/lang/Object;
.source "LayoutBoundsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutBoundsHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutBoundsHolder.kt\nandroidx/compose/ui/layout/LayoutBoundsHolder\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,99:1\n85#2:100\n117#2,2:101\n*S KotlinDebug\n*F\n+ 1 LayoutBoundsHolder.kt\nandroidx/compose/ui/layout/LayoutBoundsHolder\n*L\n46#1:100\n46#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058G@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "bounds",
        "getBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setBounds$ui_release",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "bounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "ui_release"
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
.field private final bounds$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    return-void
.end method


# virtual methods
.method public final getBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 46
    return-object v0
.end method

.method public final setBounds$ui_release(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsHolder;->bounds$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    nop

    .line 46
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
