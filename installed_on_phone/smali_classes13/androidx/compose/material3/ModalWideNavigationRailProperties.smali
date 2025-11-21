.class public final Landroidx/compose/material3/ModalWideNavigationRailProperties;
.super Ljava/lang/Object;
.source "WideNavigationRail.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
        "",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "shouldDismissOnBackPress",
        "",
        "<init>",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V",
        "(Z)V",
        "getSecurePolicy",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "getShouldDismissOnBackPress",
        "()Z",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final shouldDismissOnBackPress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 0
    .param p1, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p2, "shouldDismissOnBackPress"    # Z

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 88
    iput-boolean p2, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 86
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 87
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 86
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 88
    const/4 p2, 0x1

    .line 86
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "shouldDismissOnBackPress"    # Z

    .line 92
    nop

    .line 93
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 94
    nop

    .line 92
    invoke-direct {p0, v0, p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 95
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 487
    move p1, p3

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(Z)V

    .line 95
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 100
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    iget-object v3, v3, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_2

    return v2

    .line 102
    :cond_2
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 106
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Landroidx/compose/ui/window/SecureFlagPolicy;->hashCode()I

    move-result v0

    .line 107
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/ModalWideNavigationRailProperties;->shouldDismissOnBackPress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
