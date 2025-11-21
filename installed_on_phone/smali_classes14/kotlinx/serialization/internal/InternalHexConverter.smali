.class public final Lkotlinx/serialization/internal/InternalHexConverter;
.super Ljava/lang/Object;
.source "Platform.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatform.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/InternalHexConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/internal/InternalHexConverter;",
        "",
        "<init>",
        "()V",
        "hexCode",
        "",
        "parseHexBinary",
        "",
        "s",
        "hexToInt",
        "",
        "ch",
        "",
        "printHexBinary",
        "data",
        "lowerCase",
        "",
        "toHexString",
        "n",
        "kotlinx-serialization-core"
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
.field public static final INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

.field private static final hexCode:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-direct {v0}, Lkotlinx/serialization/internal/InternalHexConverter;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hexToInt(C)I
    .locals 3
    .param p1, "ch"    # C

    .line 32
    nop

    .line 33
    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x30

    goto :goto_3

    .line 34
    :cond_1
    const/16 v0, 0x41

    if-gt v0, p1, :cond_2

    const/16 v0, 0x47

    if-ge p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 35
    :cond_3
    const/16 v0, 0x61

    if-gt v0, p1, :cond_4

    const/16 v0, 0x67

    if-ge p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 36
    :cond_5
    const/4 v0, -0x1

    .line 37
    :goto_3
    return v0
.end method

.method public static synthetic printHexBinary$default(Lkotlinx/serialization/internal/InternalHexConverter;[BZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 39
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseHexBinary(Ljava/lang/String;)[B
    .locals 9
    .param p1, "s"    # Ljava/lang/String;

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    .local v0, "len":I
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 17
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    .line 18
    .local v1, "bytes":[B
    const/4 v4, 0x0

    .line 20
    .local v4, "i":I
    :goto_1
    if-ge v4, v0, :cond_3

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    move-result v5

    .line 22
    .local v5, "h":I
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v6}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    move-result v6

    .line 23
    .local v6, "l":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    .line 25
    div-int/lit8 v7, v4, 0x2

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    .line 26
    add-int/lit8 v4, v4, 0x2

    .end local v5    # "h":I
    .end local v6    # "l":I
    goto :goto_1

    .line 191
    .restart local v5    # "h":I
    .restart local v6    # "l":I
    :cond_2
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-require-InternalHexConverter$parseHexBinary$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid hex chars: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-InternalHexConverter$parseHexBinary$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29
    .end local v5    # "h":I
    .end local v6    # "l":I
    :cond_3
    return-object v1

    .line 191
    .end local v1    # "bytes":[B
    .end local v4    # "i":I
    :cond_4
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-require-InternalHexConverter$parseHexBinary$1":I
    nop

    .end local v1    # "$i$a$-require-InternalHexConverter$parseHexBinary$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HexBinary string must be even length"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final printHexBinary([BZ)Ljava/lang/String;
    .locals 6
    .param p1, "data"    # [B
    .param p2, "lowerCase"    # Z

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v0, "r":Ljava/lang/StringBuilder;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 42
    .local v3, "b":B
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    and-int/lit8 v4, v3, 0xf

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v1, "toString(...)"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final toHexString(I)Ljava/lang/String;
    .locals 7
    .param p1, "n"    # I

    .line 49
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 50
    .local v1, "arr":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    mul-int/lit8 v3, v2, 0x8

    rsub-int/lit8 v3, v3, 0x18

    shr-int v3, p1, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [C

    const/16 v4, 0x30

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 191
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-takeIf-InternalHexConverter$toHexString$1":I
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-InternalHexConverter$toHexString$1":I
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    const-string v2, "0"

    :cond_3
    return-object v2
.end method
