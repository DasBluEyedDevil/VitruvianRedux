.class public final Landroidx/compose/material3/ModalBottomSheetDefaults;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetDefaults;",
        "",
        "<init>",
        "()V",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "getProperties",
        "()Landroidx/compose/material3/ModalBottomSheetProperties;",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "isFocusable",
        "",
        "shouldDismissOnBackPress",
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

.field public static final INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

.field private static final properties:Landroidx/compose/material3/ModalBottomSheetProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    .line 237
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic properties$default(Landroidx/compose/material3/ModalBottomSheetDefaults;Landroidx/compose/ui/window/SecureFlagPolicy;ZZILjava/lang/Object;)Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 1

    .line 251
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 258
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 251
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 259
    move p2, v0

    .line 251
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 260
    move p3, v0

    .line 251
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 1

    .line 237
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetDefaults;->properties:Landroidx/compose/material3/ModalBottomSheetProperties;

    return-object v0
.end method

.method public final properties(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)Landroidx/compose/material3/ModalBottomSheetProperties;
    .locals 6
    .param p1, "securePolicy"    # Landroidx/compose/ui/window/SecureFlagPolicy;
    .param p2, "isFocusable"    # Z
    .param p3, "shouldDismissOnBackPress"    # Z
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\'isFocusable\' param is no longer used. Use value without this parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "properties"
            imports = {}
        .end subannotation
    .end annotation

    .line 262
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 263
    nop

    .line 264
    nop

    .line 262
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p3

    .end local p1    # "securePolicy":Landroidx/compose/ui/window/SecureFlagPolicy;
    .end local p3    # "shouldDismissOnBackPress":Z
    .local v1, "securePolicy":Landroidx/compose/ui/window/SecureFlagPolicy;
    .local v2, "shouldDismissOnBackPress":Z
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    return-object v0
.end method
