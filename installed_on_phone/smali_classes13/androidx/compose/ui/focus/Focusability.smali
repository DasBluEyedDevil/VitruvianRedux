.class public final Landroidx/compose/ui/focus/Focusability;
.super Ljava/lang/Object;
.source "Focusability.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Focusability$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusability.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusability.kt\nandroidx/compose/ui/focus/Focusability\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/focus/Focusability;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "canFocus",
        "",
        "node",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "canFocus-impl$ui_release",
        "(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z",
        "equals",
        "other",
        "hashCode",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Always:I

.field public static final Companion:Landroidx/compose/ui/focus/Focusability$Companion;

.field private static final Never:I

.field private static final SystemDefined:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/Focusability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 52
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    return-void
.end method

.method public static final synthetic access$getAlways$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    return v0
.end method

.method public static final synthetic access$getNever$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    return v0
.end method

.method public static final synthetic access$getSystemDefined$cp()I
    .locals 1

    .line 32
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/Focusability;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/Focusability;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/Focusability;-><init>(I)V

    return-object v0
.end method

.method public static final canFocus-impl$ui_release(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z
    .locals 5
    .param p0, "arg0"    # I
    .param p1, "node"    # Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 65
    nop

    .line 66
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    move-object v0, p1

    .line 75
    .local v0, "$this$canFocus_impl_u24lambda_u240":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-with-Focusability$canFocus$1":I
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v3}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v3

    .end local v0    # "$this$canFocus_impl_u24lambda_u240":Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
    .end local v2    # "$i$a$-with-Focusability$canFocus$1":I
    xor-int/2addr v1, v3

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "Unknown Focusability"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/Focusability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/Focusability;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Focusability;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # I

    .line 56
    nop

    .line 57
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Always"

    goto :goto_0

    .line 58
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SystemDefined"

    goto :goto_0

    .line 59
    :cond_1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Never"

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v1, "Unknown Focusability"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    return v0
.end method
