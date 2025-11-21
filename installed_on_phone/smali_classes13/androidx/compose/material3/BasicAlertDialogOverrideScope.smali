.class public final Landroidx/compose/material3/BasicAlertDialogOverrideScope;
.super Ljava/lang/Object;
.source "AlertDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B>\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/BasicAlertDialogOverrideScope;",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;)V",
        "getOnDismissRequest",
        "()Lkotlin/jvm/functions/Function0;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "getProperties",
        "()Landroidx/compose/ui/window/DialogProperties;",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
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
.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "properties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p4, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-object p1, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 503
    iput-object p2, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 504
    iput-object p3, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->properties:Landroidx/compose/ui/window/DialogProperties;

    .line 505
    iput-object p4, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->content:Lkotlin/jvm/functions/Function2;

    .line 501
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 501
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 503
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 501
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 504
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 501
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;)V

    .line 506
    return-void
.end method


# virtual methods
.method public final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->content:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getOnDismissRequest()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProperties()Landroidx/compose/ui/window/DialogProperties;
    .locals 1

    .line 504
    iget-object v0, p0, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->properties:Landroidx/compose/ui/window/DialogProperties;

    return-object v0
.end method
