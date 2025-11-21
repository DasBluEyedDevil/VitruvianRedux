.class public final Landroidx/compose/ui/node/LayoutNodeKt;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1593:1\n78#2,5:1594\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1582#1:1594,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0080\u0008\u00a2\u0006\u0002\u0010\n\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u0007H\u0000\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "DebugChanges",
        "",
        "DefaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "withComposeStackTrace",
        "T",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "requireOwner",
        "Landroidx/compose/ui/node/Owner;",
        "add",
        "",
        "child",
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


# static fields
.field private static final DebugChanges:Z = false

.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public static final synthetic access$getDefaultDensity$p()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public static final add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p0, "$this$add"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "child"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1591
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 1592
    return-void
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;
    .locals 3
    .param p0, "$this$requireOwner"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1581
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 1582
    .local v0, "owner":Landroidx/compose/ui/node/Owner;
    const/4 v1, 0x0

    .line 1594
    .local v1, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_0

    .line 1598
    nop

    .line 1583
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    return-object v0

    .line 1595
    .restart local v1    # "$i$f$checkPreconditionNotNull":I
    :cond_0
    const/4 v2, 0x0

    .line 1582
    .local v2, "$i$a$-checkPreconditionNotNull-LayoutNodeKt$requireOwner$1":I
    nop

    .line 1595
    .end local v2    # "$i$a$-checkPreconditionNotNull-LayoutNodeKt$requireOwner$1":I
    const-string v2, "LayoutNode should be attached to an owner"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public static final withComposeStackTrace(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1573
    .local v0, "$i$f$withComposeStackTrace":I
    nop

    .line 1574
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1577
    return-object v1

    .line 1575
    :catchall_0
    move-exception v1

    .line 1576
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
