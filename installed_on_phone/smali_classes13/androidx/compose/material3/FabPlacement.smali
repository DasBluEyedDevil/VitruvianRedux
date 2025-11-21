.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/FabPlacement;",
        "",
        "left",
        "",
        "width",
        "height",
        "<init>",
        "(III)V",
        "getLeft",
        "()I",
        "getWidth",
        "getHeight",
        "material3"
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

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 352
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 352
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 352
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->width:I

    return v0
.end method
