.class public final Lokio/internal/_ZlibJvmKt;
.super Ljava/lang/Object;
.source "-ZlibJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003*\u000c\u0008\u0000\u0010\u000c\"\u00020\r2\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "DEFAULT_COMPRESSION",
        "",
        "getDEFAULT_COMPRESSION",
        "()I",
        "datePartsToEpochMillis",
        "",
        "year",
        "month",
        "day",
        "hour",
        "minute",
        "second",
        "CRC32",
        "Ljava/util/zip/CRC32;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_COMPRESSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, -0x1

    sput v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    return-void
.end method

.method public static final datePartsToEpochMillis(IIIIII)J
    .locals 8
    .param p0, "year"    # I
    .param p1, "month"    # I
    .param p2, "day"    # I
    .param p3, "hour"    # I
    .param p4, "minute"    # I
    .param p5, "second"    # I

    .line 34
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    move-object v1, v0

    .line 35
    .local v1, "calendar":Ljava/util/GregorianCalendar;
    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 36
    add-int/lit8 v3, p1, -0x1

    move v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .end local p0    # "year":I
    .end local p2    # "day":I
    .end local p3    # "hour":I
    .end local p4    # "minute":I
    .end local p5    # "second":I
    .local v2, "year":I
    .local v4, "day":I
    .local v5, "hour":I
    .local v6, "minute":I
    .local v7, "second":I
    invoke-virtual/range {v1 .. v7}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 37
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    return-wide p2
.end method

.method public static final getDEFAULT_COMPRESSION()I
    .locals 1

    .line 22
    sget v0, Lokio/internal/_ZlibJvmKt;->DEFAULT_COMPRESSION:I

    return v0
.end method
