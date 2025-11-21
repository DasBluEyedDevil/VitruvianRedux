.class public final Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;
.super Ljava/lang/Object;
.source "SavedStateHandleImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1755#2,3:67\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleImpl.android.kt\nandroidx/lifecycle/internal/SavedStateHandleImpl_androidKt\n*L\n28#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\"\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "isAcceptableType",
        "",
        "value",
        "",
        "ACCEPTABLE_CLASSES",
        "",
        "Ljava/lang/Class;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCEPTABLE_CLASSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    nop

    .line 34
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 35
    const-class v1, [Z

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    nop

    .line 36
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 34
    nop

    .line 37
    const-class v1, [D

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    nop

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 34
    nop

    .line 39
    const-class v1, [I

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 34
    nop

    .line 40
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 34
    nop

    .line 41
    const-class v1, [J

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 34
    nop

    .line 42
    const-class v1, Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 34
    nop

    .line 43
    const-class v1, [Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 34
    nop

    .line 44
    const-class v1, Landroid/os/Binder;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 34
    nop

    .line 45
    const-class v1, Landroid/os/Bundle;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 34
    nop

    .line 46
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 34
    nop

    .line 47
    const-class v1, [B

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 34
    nop

    .line 48
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 34
    nop

    .line 49
    const-class v1, [C

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 34
    nop

    .line 50
    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 34
    nop

    .line 51
    const-class v1, [Ljava/lang/CharSequence;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 34
    nop

    .line 53
    const-class v1, Ljava/util/ArrayList;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 34
    nop

    .line 54
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 34
    nop

    .line 55
    const-class v1, [F

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 34
    nop

    .line 56
    const-class v1, Landroid/os/Parcelable;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 34
    nop

    .line 57
    const-class v1, [Landroid/os/Parcelable;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 34
    nop

    .line 58
    const-class v1, Ljava/io/Serializable;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 34
    nop

    .line 59
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 34
    nop

    .line 60
    const-class v1, [S

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 34
    nop

    .line 61
    const-class v1, Landroid/util/SparseArray;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 34
    nop

    .line 62
    const-class v1, Landroid/util/Size;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 34
    nop

    .line 63
    const-class v1, Landroid/util/SizeF;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 34
    nop

    .line 65
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    return-void
.end method

.method public static final isAcceptableType(Ljava/lang/Object;)Z
    .locals 8
    .param p0, "value"    # Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    sget-object v1, Landroidx/lifecycle/internal/SavedStateHandleImpl_androidKt;->ACCEPTABLE_CLASSES:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    .local v6, "classRef":Ljava/lang/Class;
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-any-SavedStateHandleImpl_androidKt$isAcceptableType$1":I
    invoke-virtual {v6, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 68
    .end local v6    # "classRef":Ljava/lang/Class;
    .end local v7    # "$i$a$-any-SavedStateHandleImpl_androidKt$isAcceptableType$1":I
    if-eqz v6, :cond_1

    move v1, v0

    goto :goto_0

    .line 69
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v1, v4

    .line 28
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :cond_4
    :goto_1
    return v0
.end method
