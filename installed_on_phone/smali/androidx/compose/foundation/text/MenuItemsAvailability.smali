.class public final Landroidx/compose/foundation/text/MenuItemsAvailability;
.super Ljava/lang/Object;
.source "ContextMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u001a\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\u0088\u0001\u0002\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/MenuItemsAvailability;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "canCopy",
        "",
        "canPaste",
        "canCut",
        "canSelectAll",
        "canAutofill",
        "(ZZZZZ)I",
        "getValue",
        "()I",
        "getCanCopy-impl",
        "(I)Z",
        "getCanPaste-impl",
        "getCanCut-impl",
        "getCanSelectAll-impl",
        "getCanAutofill-impl",
        "equals",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final AUTO_FILL:I = 0x10

.field private static final COPY:I = 0x1

.field private static final CUT:I = 0x4

.field public static final Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

.field private static final NONE:I = 0x0

.field private static final None:I

.field private static final PASTE:I = 0x2

.field private static final SELECT_ALL:I = 0x8


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 274
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return-void
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 250
    sget v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static constructor-impl(ZZZZZ)I
    .locals 3
    .param p0, "canCopy"    # Z
    .param p1, "canPaste"    # Z
    .param p2, "canCut"    # Z
    .param p3, "canSelectAll"    # Z
    .param p4, "canAutofill"    # Z

    .line 258
    nop

    .line 259
    nop

    .line 260
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 259
    :goto_0
    or-int/2addr v1, p0

    .line 261
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v0

    .line 259
    :goto_1
    or-int/2addr v1, v2

    .line 262
    if-eqz p3, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    move v2, v0

    .line 259
    :goto_2
    or-int/2addr v1, v2

    .line 263
    if-eqz p4, :cond_3

    const/16 v0, 0x10

    .line 259
    :cond_3
    or-int/2addr v0, v1

    .line 258
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    move-result v0

    .line 252
    return v0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

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

.method public static final getCanAutofill-impl(I)Z
    .locals 2
    .param p0, "arg0"    # I

    .line 290
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getCanCopy-impl(I)Z
    .locals 2
    .param p0, "arg0"    # I

    .line 278
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final getCanCut-impl(I)Z
    .locals 2
    .param p0, "arg0"    # I

    .line 284
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getCanPaste-impl(I)Z
    .locals 2
    .param p0, "arg0"    # I

    .line 281
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getCanSelectAll-impl(I)Z
    .locals 2
    .param p0, "arg0"    # I

    .line 287
    and-int/lit8 v0, p0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemsAvailability(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 251
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    return v0
.end method
