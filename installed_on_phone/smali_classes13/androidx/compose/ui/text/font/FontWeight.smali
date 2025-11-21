.class public final Landroidx/compose/ui/text/font/FontWeight;
.super Ljava/lang/Object;
.source "FontWeight.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontWeight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/text/font/FontWeight;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontWeight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,120:1\n118#2,4:121\n*S KotlinDebug\n*F\n+ 1 FontWeight.kt\nandroidx/compose/ui/text/font/FontWeight\n*L\n78#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontWeight;",
        "",
        "weight",
        "",
        "<init>",
        "(I)V",
        "getWeight",
        "()I",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "ui-text"
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

.field private static final Black:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Bold:Landroidx/compose/ui/text/font/FontWeight;

.field public static final Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

.field private static final ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Light:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Medium:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Normal:Landroidx/compose/ui/text/font/FontWeight;

.field private static final SemiBold:Landroidx/compose/ui/text/font/FontWeight;

.field private static final Thin:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W100:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W200:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W300:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W400:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W500:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W600:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W700:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W800:Landroidx/compose/ui/text/font/FontWeight;

.field private static final W900:Landroidx/compose/ui/text/font/FontWeight;

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 35
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    .line 37
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    .line 41
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    .line 51
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    .line 54
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Thin:Landroidx/compose/ui/text/font/FontWeight;

    .line 56
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

    .line 58
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 62
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 64
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 66
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 68
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 70
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    .line 74
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    filled-new-array/range {v1 .. v9}, [Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1, "weight"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 77
    nop

    .line 78
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x3e9

    if-ge v0, v3, :cond_0

    move v1, v2

    .local v1, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 122
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-requirePrecondition-FontWeight$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .end local v2    # "$i$a$-requirePrecondition-FontWeight$1":I
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 124
    :cond_1
    nop

    .line 81
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v1    # "value$iv":Z
    nop

    .line 31
    return-void
.end method

.method public static final synthetic access$getBlack$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Black:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getExtraLight$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraLight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getLight$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Light:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getMedium$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getNormal$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getSemiBold$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getThin$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Thin:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getValues$cp()Ljava/util/List;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->values:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getW100$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W100:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW200$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W200:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW300$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W300:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW400$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW500$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW600$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW700$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W700:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW800$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W800:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public static final synthetic access$getW900$cp()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W900:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/ui/text/font/FontWeight;)I
    .locals 2
    .param p1, "other"    # Landroidx/compose/ui/text/font/FontWeight;

    .line 84
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 88
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontWeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 90
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontWeight;

    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    if-eq v1, v3, :cond_2

    return v2

    .line 91
    :cond_2
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget v0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
