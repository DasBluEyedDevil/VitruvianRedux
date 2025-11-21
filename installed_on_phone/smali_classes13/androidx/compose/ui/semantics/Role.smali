.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/Role$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/Role;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
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
.field private static final Button:I

.field private static final Carousel:I

.field private static final Checkbox:I

.field public static final Companion:Landroidx/compose/ui/semantics/Role$Companion;

.field private static final DropdownList:I

.field private static final Image:I

.field private static final RadioButton:I

.field private static final Switch:I

.field private static final Tab:I

.field private static final ValuePicker:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/Role$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/Role$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 671
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 679
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 687
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 695
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 703
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 709
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 715
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    .line 730
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    .line 740
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return-void
.end method

.method public static final synthetic access$getButton$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    return v0
.end method

.method public static final synthetic access$getCarousel$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    return v0
.end method

.method public static final synthetic access$getCheckbox$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    return v0
.end method

.method public static final synthetic access$getDropdownList$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    return v0
.end method

.method public static final synthetic access$getImage$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    return v0
.end method

.method public static final synthetic access$getRadioButton$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    return v0
.end method

.method public static final synthetic access$getSwitch$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    return v0
.end method

.method public static final synthetic access$getTab$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    return v0
.end method

.method public static final synthetic access$getValuePicker$cp()I
    .locals 1

    .line 663
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/semantics/Role;
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/semantics/Role;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

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
    .locals 1
    .param p0, "arg0"    # I

    .line 744
    nop

    .line 745
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Button"

    goto :goto_0

    .line 746
    :cond_0
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Checkbox"

    goto :goto_0

    .line 747
    :cond_1
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Switch"

    goto :goto_0

    .line 748
    :cond_2
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "RadioButton"

    goto :goto_0

    .line 749
    :cond_3
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Tab"

    goto :goto_0

    .line 750
    :cond_4
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Image"

    goto :goto_0

    .line 751
    :cond_5
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DropdownList"

    goto :goto_0

    .line 752
    :cond_6
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Picker"

    goto :goto_0

    .line 753
    :cond_7
    sget v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Carousel"

    goto :goto_0

    .line 754
    :cond_8
    const-string v0, "Unknown"

    .line 755
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/Role;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 743
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    return v0
.end method
