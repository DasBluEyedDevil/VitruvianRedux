.class public final Landroidx/compose/ui/semantics/AccessibilityAction;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlin/Function<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AccessibilityAction;",
        "T",
        "Lkotlin/Function;",
        "",
        "",
        "label",
        "",
        "action",
        "<init>",
        "(Ljava/lang/String;Lkotlin/Function;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getAction",
        "()Lkotlin/Function;",
        "Lkotlin/Function;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final action:Lkotlin/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/Function;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "action"    # Lkotlin/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 496
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 497
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 499
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 500
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 502
    :cond_3
    return v0
.end method

.method public final getAction()Lkotlin/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 506
    iget-object v0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 507
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 508
    .end local v0    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessibilityAction(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
