.class public final Landroidx/collection/internal/PackingHelpers_jvmKt;
.super Ljava/lang/Object;
.source "PackingHelpers.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0081\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "floatFromBits",
        "",
        "bits",
        "",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final floatFromBits(I)F
    .locals 2
    .param p0, "bits"    # I

    const/4 v0, 0x0

    .line 22
    .local v0, "$i$f$floatFromBits":I
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method
