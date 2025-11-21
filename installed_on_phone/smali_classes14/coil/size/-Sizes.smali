.class public final Lcoil/size/-Sizes;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\"\u001a\u0010\t\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Size",
        "Lcoil/size/Size;",
        "width",
        "",
        "height",
        "Lcoil/size/Dimension;",
        "isOriginal",
        "",
        "(Lcoil/size/Size;)Z",
        "OriginalSize",
        "getOriginalSize$annotations",
        "()V",
        "getOriginalSize",
        "()Lcoil/size/Size;",
        "coil-base_release"
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
.method public static final Size(II)Lcoil/size/Size;
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 45
    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v1

    check-cast v1, Lcoil/size/Dimension;

    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v2

    check-cast v2, Lcoil/size/Dimension;

    invoke-direct {v0, v1, v2}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(ILcoil/size/Dimension;)Lcoil/size/Size;
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # Lcoil/size/Dimension;

    .line 39
    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v1

    check-cast v1, Lcoil/size/Dimension;

    invoke-direct {v0, v1, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(Lcoil/size/Dimension;I)Lcoil/size/Size;
    .locals 2
    .param p0, "width"    # Lcoil/size/Dimension;
    .param p1, "height"    # I

    .line 42
    new-instance v0, Lcoil/size/Size;

    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v1

    check-cast v1, Lcoil/size/Dimension;

    invoke-direct {v0, p0, v1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final getOriginalSize()Lcoil/size/Size;
    .locals 1

    .line 54
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    return-object v0
.end method

.method public static synthetic getOriginalSize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to \'coil.size.Size.ORIGINAL\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Size.ORIGINAL"
            imports = {
                "coil.size.Size"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final isOriginal(Lcoil/size/Size;)Z
    .locals 1
    .param p0, "$this$isOriginal"    # Lcoil/size/Size;

    .line 48
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
