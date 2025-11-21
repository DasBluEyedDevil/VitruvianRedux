.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "KeyboardOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardOptions.kt\nandroidx/compose/foundation/text/KeyboardOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0001KBU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BS\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0012B1\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B=\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0017\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00089J[\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008;\u0010<J[\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008;\u0010=JC\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008>\u0010?J7\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\u00052\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010\u0000J\u0017\u0010I\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0002\u0008JR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0016R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0011\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u0014\u0010)\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010%R\u0014\u0010+\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016R\u0014\u0010-\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0016R\u0014\u0010/\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0016R\u0014\u00101\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010%R\u0014\u00103\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010!R\u0014\u00105\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010%\u00a8\u0006L"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "",
        "capitalization",
        "Landroidx/compose/ui/text/input/KeyboardCapitalization;",
        "autoCorrectEnabled",
        "",
        "keyboardType",
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "platformImeOptions",
        "Landroidx/compose/ui/text/input/PlatformImeOptions;",
        "showKeyboardOnFocus",
        "hintLocales",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "<init>",
        "(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "autoCorrect",
        "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCapitalization-IUNYP9k",
        "()I",
        "I",
        "getAutoCorrectEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKeyboardType-PjHm6EE",
        "getImeAction-eUduSuo",
        "getPlatformImeOptions",
        "()Landroidx/compose/ui/text/input/PlatformImeOptions;",
        "getShowKeyboardOnFocus",
        "getHintLocales",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
        "getAutoCorrect$annotations",
        "()V",
        "getAutoCorrect",
        "()Z",
        "shouldShowKeyboardOnFocus",
        "getShouldShowKeyboardOnFocus$annotations",
        "getShouldShowKeyboardOnFocus",
        "autoCorrectOrDefault",
        "getAutoCorrectOrDefault",
        "capitalizationOrDefault",
        "getCapitalizationOrDefault-IUNYP9k",
        "keyboardTypeOrDefault",
        "getKeyboardTypeOrDefault-PjHm6EE",
        "imeActionOrDefault",
        "getImeActionOrDefault-eUduSuo$foundation_release",
        "showKeyboardOnFocusOrDefault",
        "getShowKeyboardOnFocusOrDefault$foundation_release",
        "hintLocalesOrDefault",
        "getHintLocalesOrDefault",
        "isCompletelyUnspecified",
        "toImeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "singleLine",
        "toImeOptions$foundation_release",
        "copy",
        "copy-INvB4aQ",
        "(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;",
        "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;",
        "copy-ij11fho",
        "(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;",
        "copy-3m2b7yw",
        "(IZII)Landroidx/compose/foundation/text/KeyboardOptions;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "merge",
        "fillUnspecifiedValuesWith",
        "fillUnspecifiedValuesWith$foundation_release",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

.field private static final Default:Landroidx/compose/foundation/text/KeyboardOptions;

.field private static final SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field private final autoCorrectEnabled:Ljava/lang/Boolean;

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field private final showKeyboardOnFocus:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    .line 69
    new-instance v2, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 74
    new-instance v3, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v6

    const/16 v11, 0x79

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0
    .param p1, "capitalization"    # I
    .param p2, "autoCorrectEnabled"    # Ljava/lang/Boolean;
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I
    .param p5, "platformImeOptions"    # Landroidx/compose/ui/text/input/PlatformImeOptions;
    .param p6, "showKeyboardOnFocus"    # Ljava/lang/Boolean;
    .param p7, "hintLocales"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 59
    iput-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 60
    iput p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 61
    iput p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 62
    iput-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 63
    iput-object p6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 64
    iput-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 57
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v2

    goto :goto_1

    .line 57
    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 60
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v3

    goto :goto_2

    .line 57
    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 61
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v4

    goto :goto_3

    .line 57
    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 62
    move-object v5, v2

    goto :goto_4

    .line 57
    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    .line 63
    move-object v6, v2

    goto :goto_5

    .line 57
    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    .line 64
    goto :goto_6

    .line 57
    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object/from16 p8, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method private constructor <init>(IZII)V
    .locals 10
    .param p1, "capitalization"    # I
    .param p2, "autoCorrect"    # Z
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I

    .line 120
    nop

    .line 121
    nop

    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 120
    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    .end local p1    # "capitalization":I
    .end local p3    # "keyboardType":I
    .end local p4    # "imeAction":I
    .local v1, "capitalization":I
    .local v3, "keyboardType":I
    .local v4, "imeAction":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    return-void
.end method

.method public synthetic constructor <init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 111
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 116
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 111
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 117
    sget-object p1, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    move v2, p2

    goto :goto_1

    .line 111
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 118
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result p3

    move v3, p3

    goto :goto_2

    .line 111
    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 119
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    move v4, p4

    goto :goto_3

    .line 111
    :cond_3
    move v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V
    .locals 10
    .param p1, "capitalization"    # I
    .param p2, "autoCorrect"    # Z
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I
    .param p5, "platformImeOptions"    # Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 135
    nop

    .line 136
    nop

    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 135
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "capitalization":I
    .end local p3    # "keyboardType":I
    .end local p4    # "imeAction":I
    .end local p5    # "platformImeOptions":Landroidx/compose/ui/text/input/PlatformImeOptions;
    .local v1, "capitalization":I
    .local v3, "keyboardType":I
    .local v4, "imeAction":I
    .local v5, "platformImeOptions":Landroidx/compose/ui/text/input/PlatformImeOptions;
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 128
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 130
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 128
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 131
    sget-object p1, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    move v2, p2

    goto :goto_1

    .line 128
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 132
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p3

    move v3, p3

    goto :goto_2

    .line 128
    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 133
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    move v4, p4

    goto :goto_3

    .line 128
    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 134
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_4

    .line 128
    :cond_4
    move-object v5, p5

    :goto_4
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    return-void
.end method

.method private constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 9
    .param p1, "capitalization"    # I
    .param p2, "autoCorrect"    # Z
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I
    .param p5, "platformImeOptions"    # Landroidx/compose/ui/text/input/PlatformImeOptions;
    .param p6, "showKeyboardOnFocus"    # Ljava/lang/Boolean;
    .param p7, "hintLocales"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 101
    nop

    .line 102
    nop

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 101
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 77
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 77
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_1

    .line 96
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result p3

    move v3, p3

    goto :goto_1

    .line 77
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_2

    .line 97
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result p4

    move v4, p4

    goto :goto_2

    .line 77
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 98
    move-object v5, p3

    goto :goto_3

    .line 77
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_4

    .line 99
    move-object v6, p3

    goto :goto_4

    .line 77
    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_5

    .line 100
    move-object v7, p3

    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    const/4 v8, 0x0

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use the new constructor that takes optional autoCorrectEnabled parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "KeyboardOptions(capitalization = capitalization, autoCorrectEnabled = autoCorrect, keyboardType = keyboardType, imeAction = imeAction,platformImeOptions = platformImeOptions, showKeyboardOnFocus = showKeyboardOnFocus,hintLocales = hintLocales)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the new constructor that takes optional platformImeOptions parameter."
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 56
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public static final synthetic access$getSecureTextField$cp()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 56
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->SecureTextField:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public static synthetic copy-3m2b7yw$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 0

    .line 289
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 294
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 289
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 295
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    .line 289
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 296
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 289
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 297
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 289
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    .line 212
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 213
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 212
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 214
    iget-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 212
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 215
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 212
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 216
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 212
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 217
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 212
    :cond_4
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_5

    .line 218
    move-object p6, v0

    .line 212
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 219
    move-object p9, v0

    goto :goto_0

    .line 212
    :cond_6
    move-object p9, p7

    :goto_0
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 0

    .line 232
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 249
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 232
    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 250
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    .line 232
    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 251
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 232
    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 252
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 232
    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 253
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 232
    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    .line 254
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    .line 232
    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 255
    iget-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    move-object p9, p7

    goto :goto_0

    .line 232
    :cond_6
    move-object p9, p7

    :goto_0
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-ij11fho$default(Landroidx/compose/foundation/text/KeyboardOptions;IZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 0

    .line 268
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 270
    iget p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 268
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 271
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result p2

    .line 268
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 272
    iget p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 268
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 273
    iget p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 268
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 274
    iget-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    move-object p7, p5

    goto :goto_0

    .line 268
    :cond_4
    move-object p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-ij11fho(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAutoCorrect$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Please use the autoCorrectEnabled property."
    .end annotation

    return-void
.end method

.method private final getAutoCorrectOrDefault()Z
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getCapitalizationOrDefault-IUNYP9k()I
    .locals 4

    .line 163
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardCapitalization;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v1

    .line 396
    .local v1, "it":I
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-takeUnless-KeyboardOptions$capitalizationOrDefault$1":I
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeUnless-KeyboardOptions$capitalizationOrDefault$1":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getHintLocalesOrDefault()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getKeyboardTypeOrDefault-PjHm6EE()I
    .locals 4

    .line 167
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v1

    .line 396
    .local v1, "it":I
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-takeUnless-KeyboardOptions$keyboardTypeOrDefault$1":I
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeUnless-KeyboardOptions$keyboardTypeOrDefault$1":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic getShouldShowKeyboardOnFocus$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Included for binary compatibility. Use showKeyboardOnFocus."
    .end annotation

    return-void
.end method

.method private final isCompletelyUnspecified()Z
    .locals 2

    .line 180
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 182
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic toImeOptions$foundation_release$default(Landroidx/compose/foundation/text/KeyboardOptions;ZILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 0

    .line 194
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy-3m2b7yw(IZII)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 9
    .param p1, "capitalization"    # I
    .param p2, "autoCorrect"    # Z
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the new copy function that takes optional platformImeOptions parameter."
    .end annotation

    .line 299
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 300
    nop

    .line 301
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 302
    nop

    .line 303
    nop

    .line 304
    iget-object v5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 305
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 306
    iget-object v7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 299
    const/4 v8, 0x0

    move v1, p1

    move v3, p3

    move v4, p4

    .end local p1    # "capitalization":I
    .end local p3    # "keyboardType":I
    .end local p4    # "imeAction":I
    .local v1, "capitalization":I
    .local v3, "keyboardType":I
    .local v4, "imeAction":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final copy-INvB4aQ(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 9
    .param p1, "capitalization"    # I
    .param p2, "autoCorrectEnabled"    # Ljava/lang/Boolean;
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I
    .param p5, "platformImeOptions"    # Landroidx/compose/ui/text/input/PlatformImeOptions;
    .param p6, "showKeyboardOnFocus"    # Ljava/lang/Boolean;
    .param p7, "hintLocales"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 221
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 221
    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic copy-INvB4aQ(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 9
    .param p1, "capitalization"    # I
    .param p2, "autoCorrect"    # Z
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I
    .param p5, "platformImeOptions"    # Landroidx/compose/ui/text/input/PlatformImeOptions;
    .param p6, "showKeyboardOnFocus"    # Ljava/lang/Boolean;
    .param p7, "hintLocales"    # Landroidx/compose/ui/text/intl/LocaleList;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use the copy function that takes an autoCorrectEnabled parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(capitalization = capitalization, autoCorrectEnabled = autoCorrect, keyboardType = keyboardType, imeAction = imeAction,platformImeOptions = platformImeOptions, showKeyboardOnFocus = showKeyboardOnFocus ?: true,hintLocales = hintLocales)"
            imports = {}
        .end subannotation
    .end annotation

    .line 257
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 258
    nop

    .line 259
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 257
    const/4 v8, 0x0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic copy-ij11fho(IZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 9
    .param p1, "capitalization"    # I
    .param p2, "autoCorrect"    # Z
    .param p3, "keyboardType"    # I
    .param p4, "imeAction"    # I
    .param p5, "platformImeOptions"    # Landroidx/compose/ui/text/input/PlatformImeOptions;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 276
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 277
    nop

    .line 278
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 283
    iget-object v7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 276
    const/4 v8, 0x0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "capitalization":I
    .end local p3    # "keyboardType":I
    .end local p4    # "imeAction":I
    .end local p5    # "platformImeOptions":Landroidx/compose/ui/text/input/PlatformImeOptions;
    .local v1, "capitalization":I
    .local v3, "keyboardType":I
    .local v4, "imeAction":I
    .local v5, "platformImeOptions":Landroidx/compose/ui/text/input/PlatformImeOptions;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 313
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 314
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 316
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/KeyboardOptions;

    iget v3, v3, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 317
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 318
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/KeyboardOptions;

    iget v3, v3, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 319
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/KeyboardOptions;

    iget v3, v3, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 320
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 321
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 322
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v3, v3, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 324
    :cond_8
    return v0
.end method

.method public final fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 12
    .param p1, "other"    # Landroidx/compose/foundation/text/KeyboardOptions;

    .line 376
    if-eqz p1, :cond_c

    invoke-direct {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 377
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->isCompletelyUnspecified()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 379
    :cond_1
    nop

    .line 381
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardCapitalization;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v1

    .line 396
    .local v1, "it":I
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$a$-takeUnless-KeyboardOptions$fillUnspecifiedValuesWith$1":I
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getUnspecified-IUNYP9k()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeUnless-KeyboardOptions$fillUnspecifiedValuesWith$1":I
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->unbox-impl()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 382
    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    move v4, v0

    .line 383
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    :cond_4
    move-object v5, v0

    .line 385
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v1

    .line 396
    nop

    .restart local v1    # "it":I
    const/4 v3, 0x0

    .line 385
    .local v3, "$i$a$-takeUnless-KeyboardOptions$fillUnspecifiedValuesWith$2":I
    sget-object v6, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUnspecified-PjHm6EE()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    .end local v1    # "it":I
    .end local v3    # "$i$a$-takeUnless-KeyboardOptions$fillUnspecifiedValuesWith$2":I
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    move-result v0

    move v6, v0

    goto :goto_3

    .line 386
    :cond_6
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    move v6, v0

    .line 388
    :goto_3
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v1

    .line 396
    nop

    .restart local v1    # "it":I
    const/4 v3, 0x0

    .line 388
    .local v3, "$i$a$-takeUnless-KeyboardOptions$fillUnspecifiedValuesWith$3":I
    sget-object v7, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    .end local v1    # "it":I
    .end local v3    # "$i$a$-takeUnless-KeyboardOptions$fillUnspecifiedValuesWith$3":I
    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v0

    goto :goto_4

    :cond_8
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    :goto_4
    move v7, v0

    .line 389
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    :cond_9
    move-object v8, v0

    .line 390
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    :cond_a
    move-object v9, v0

    .line 391
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v0, :cond_b

    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_b
    move-object v10, v0

    .line 379
    new-instance v3, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 376
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 146
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result v0

    return v0
.end method

.method public final getAutoCorrectEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    return v0
.end method

.method public final getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    return v0
.end method

.method public final getImeActionOrDefault-eUduSuo$foundation_release()I
    .locals 4

    .line 170
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v1

    .line 396
    .local v1, "it":I
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-takeUnless-KeyboardOptions$imeActionOrDefault$1":I
    sget-object v3, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getUnspecified-eUduSuo()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeUnless-KeyboardOptions$imeActionOrDefault$1":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    return-object v0
.end method

.method public final synthetic getShouldShowKeyboardOnFocus()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final getShowKeyboardOnFocus()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowKeyboardOnFocusOrDefault$foundation_release()Z
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 328
    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    move-result v0

    .line 329
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 330
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    invoke-static {v2}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v2}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 332
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 333
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    .line 334
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    .line 335
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final merge(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1
    .param p1, "other"    # Landroidx/compose/foundation/text/KeyboardOptions;

    .line 361
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/KeyboardOptions;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 9
    .param p1, "singleLine"    # Z

    .line 195
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 196
    nop

    .line 197
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getCapitalizationOrDefault-IUNYP9k()I

    move-result v2

    .line 198
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getAutoCorrectOrDefault()Z

    move-result v3

    .line 199
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getKeyboardTypeOrDefault-PjHm6EE()I

    move-result v4

    .line 200
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v5

    .line 201
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 202
    invoke-direct {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->getHintLocalesOrDefault()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v7

    .line 195
    const/4 v8, 0x0

    move v1, p1

    .end local p1    # "singleLine":Z
    .local v1, "singleLine":Z
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 339
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    nop

    .line 339
    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    nop

    .line 339
    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    .line 339
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    nop

    .line 339
    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    .line 339
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    nop

    .line 339
    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    nop

    .line 339
    const-string/jumbo v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->showKeyboardOnFocus:Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    nop

    .line 339
    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
