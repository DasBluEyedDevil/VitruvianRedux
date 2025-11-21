.class public final Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
.super Ljava/lang/Object;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEnterExitScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "requestedFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "<init>",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRequestedFocusDirection-dhqQ-8s",
        "()I",
        "I",
        "value",
        "",
        "isCanceled",
        "()Z",
        "cancelFocusChange",
        "",
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
.field private isCanceled:Z

.field private final requestedFocusDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->$stable:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "requestedFocusDirection"    # I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p1, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    .line 225
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    return-void
.end method


# virtual methods
.method public cancelFocusChange()V
    .locals 1

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 233
    return-void
.end method

.method public getRequestedFocusDirection-dhqQ-8s()I
    .locals 1

    .line 226
    iget v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    return v0
.end method
