.class public final Lkotlin/UByteKt;
.super Ljava/lang/Object;
.source "UByte.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0002\u0010\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0004H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0006H\u0087\u0008\u00a2\u0006\u0002\u0010\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toUByte",
        "Lkotlin/UByte;",
        "",
        "(B)B",
        "",
        "(S)B",
        "",
        "(I)B",
        "",
        "(J)B",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final toUByte(B)B
    .locals 1
    .param p0, "$this$toUByte"    # B

    .line 366
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUByte(I)B
    .locals 1
    .param p0, "$this$toUByte"    # I

    .line 388
    int-to-byte v0, p0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUByte(J)B
    .locals 1
    .param p0, "$this$toUByte"    # J

    .line 399
    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final toUByte(S)B
    .locals 1
    .param p0, "$this$toUByte"    # S

    .line 377
    int-to-byte v0, p0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method
