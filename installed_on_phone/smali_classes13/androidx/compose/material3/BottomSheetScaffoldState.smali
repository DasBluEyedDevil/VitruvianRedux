.class public final Landroidx/compose/material3/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "",
        "bottomSheetState",
        "Landroidx/compose/material3/SheetState;",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "<init>",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V",
        "getBottomSheetState",
        "()Landroidx/compose/material3/SheetState;",
        "getSnackbarHostState",
        "()Landroidx/compose/material3/SnackbarHostState;",
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
.field private final bottomSheetState:Landroidx/compose/material3/SheetState;

.field private final snackbarHostState:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0
    .param p1, "bottomSheetState"    # Landroidx/compose/material3/SheetState;
    .param p2, "snackbarHostState"    # Landroidx/compose/material3/SnackbarHostState;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material3/SheetState;

    .line 177
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 175
    return-void
.end method


# virtual methods
.method public final getBottomSheetState()Landroidx/compose/material3/SheetState;
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material3/SheetState;

    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material3/SnackbarHostState;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    return-object v0
.end method
