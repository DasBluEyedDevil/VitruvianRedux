.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SnapshotStateSet.android.kt"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J%\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1",
        "Landroid/os/Parcelable$ClassLoaderCreator;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "loader",
        "Ljava/lang/ClassLoader;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 9
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;-><init>()V

    move-object v1, v0

    .local v1, "$this$createFromParcel_u24lambda_u241":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-apply-SnapshotStateSet$Companion$CREATOR$1$createFromParcel$1":I
    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 133
    .local v3, "classLoader":Ljava/lang/ClassLoader;
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    move v6, v5

    .line 143
    .local v6, "it":I
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-repeat-SnapshotStateSet$Companion$CREATOR$1$createFromParcel$1$1":I
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SnapshotStateSet$Companion$CREATOR$1$createFromParcel$1$1":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 134
    :cond_1
    nop

    .line 131
    .end local v1    # "$this$createFromParcel_u24lambda_u241":Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .end local v2    # "$i$a$-apply-SnapshotStateSet$Companion$CREATOR$1$createFromParcel$1":I
    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    nop

    .line 134
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;

    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Landroid/os/Parcel;
    .param p2, "p1"    # Ljava/lang/ClassLoader;

    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    new-array v0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # I

    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;->newArray(I)[Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    return-object v0
.end method
