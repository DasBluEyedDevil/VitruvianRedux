.class public final Landroidx/compose/runtime/tooling/LocationSourceInformation;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
        "",
        "lineNumber",
        "",
        "offset",
        "length",
        "isRepeatable",
        "",
        "<init>",
        "(IIIZ)V",
        "getLineNumber",
        "()I",
        "getOffset",
        "getLength",
        "()Z",
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
.field private final isRepeatable:Z

.field private final length:I

.field private final lineNumber:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0
    .param p1, "lineNumber"    # I
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "isRepeatable"    # Z

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    .line 54
    iput p2, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->offset:I

    .line 55
    iput p3, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->length:I

    .line 56
    iput-boolean p4, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->length:I

    return v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 54
    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->offset:I

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable:Z

    return v0
.end method
