.class public final Landroidx/compose/material/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material/FabPlacement;",
        "",
        "isDocked",
        "",
        "left",
        "",
        "width",
        "height",
        "<init>",
        "(ZIII)V",
        "()Z",
        "getLeft",
        "()I",
        "getWidth",
        "getHeight",
        "material"
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
.field private final height:I

.field private final isDocked:Z

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0
    .param p1, "isDocked"    # Z
    .param p2, "left"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    iput p2, p0, Landroidx/compose/material/FabPlacement;->left:I

    iput p3, p0, Landroidx/compose/material/FabPlacement;->width:I

    iput p4, p0, Landroidx/compose/material/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 562
    iget v0, p0, Landroidx/compose/material/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 562
    iget v0, p0, Landroidx/compose/material/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 562
    iget v0, p0, Landroidx/compose/material/FabPlacement;->width:I

    return v0
.end method

.method public final isDocked()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    return v0
.end method
