.class public final Landroidx/core/os/ParcelKt;
.super Ljava/lang/Object;
.source "Parcel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParcel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parcel.kt\nandroidx/core/os/ParcelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "use",
        "T",
        "Landroid/os/Parcel;",
        "block",
        "Lkotlin/Function1;",
        "(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final use(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$use"    # Landroid/os/Parcel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Parcel;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$use":I
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 38
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-also-ParcelKt$use$1":I
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-ParcelKt$use$1":I
    return-object v1
.end method
