.class public final Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/IntervalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,204:1\n97#2,4:205\n97#2,4:209\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n*L\n81#1:205,4\n82#1:209,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "T",
        "",
        "startIndex",
        "",
        "size",
        "value",
        "<init>",
        "(IILjava/lang/Object;)V",
        "getStartIndex",
        "()I",
        "getSize",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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


# instance fields
.field private final size:I

.field private final startIndex:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 5
    .param p1, "startIndex"    # I
    .param p2, "size"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 76
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 78
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    .line 80
    nop

    .line 81
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 206
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-requirePrecondition-IntervalList$Interval$1":I
    nop

    .line 206
    .end local v4    # "$i$a$-requirePrecondition-IntervalList$Interval$1":I
    const-string/jumbo v4, "startIndex should be >= 0"

    invoke-static {v4}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 208
    :cond_1
    nop

    .line 82
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v0, 0x0

    .line 209
    .local v0, "$i$f$requirePrecondition":I
    if-nez v1, :cond_3

    .line 210
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-requirePrecondition-IntervalList$Interval$2":I
    nop

    .line 210
    .end local v2    # "$i$a$-requirePrecondition-IntervalList$Interval$2":I
    const-string/jumbo v2, "size should be > 0"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 212
    :cond_3
    nop

    .line 83
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v1    # "value$iv":Z
    nop

    .line 72
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 76
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 74
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    return-object v0
.end method
