.class public final Lkotlin/uuid/Uuid$Companion;
.super Ljava/lang/Object;
.source "Uuid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u001d\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001dH\u0007J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u001dJ\u0006\u0010\"\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00050$j\u0008\u0012\u0004\u0012\u00020\u0005`%8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/uuid/Uuid$Companion;",
        "",
        "<init>",
        "()V",
        "NIL",
        "Lkotlin/uuid/Uuid;",
        "getNIL",
        "()Lkotlin/uuid/Uuid;",
        "SIZE_BYTES",
        "",
        "SIZE_BITS",
        "fromLongs",
        "mostSignificantBits",
        "",
        "leastSignificantBits",
        "fromULongs",
        "Lkotlin/ULong;",
        "fromULongs-eb3DHEI",
        "(JJ)Lkotlin/uuid/Uuid;",
        "fromByteArray",
        "byteArray",
        "",
        "fromUByteArray",
        "ubyteArray",
        "Lkotlin/UByteArray;",
        "fromUByteArray-GBYM_sE",
        "([B)Lkotlin/uuid/Uuid;",
        "parse",
        "uuidString",
        "",
        "parseHexDash",
        "hexDashString",
        "parseHex",
        "hexString",
        "random",
        "LEXICAL_ORDER",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getLEXICAL_ORDER$annotations",
        "getLEXICAL_ORDER",
        "()Ljava/util/Comparator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/uuid/Uuid$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLEXICAL_ORDER$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use naturalOrder<Uuid>() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "naturalOrder<Uuid>()"
            imports = {
                "kotlin.comparisons.naturalOrder"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "2.1"
    .end annotation

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Lkotlin/uuid/Uuid;
    .locals 4
    .param p1, "byteArray"    # [B

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 345
    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 341
    :cond_1
    const/4 v0, 0x0

    .line 342
    .local v0, "$i$a$-require-Uuid$Companion$fromByteArray$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected exactly 16 bytes, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    .end local v0    # "$i$a$-require-Uuid$Companion$fromByteArray$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final fromLongs(JJ)Lkotlin/uuid/Uuid;
    .locals 7
    .param p1, "mostSignificantBits"    # J
    .param p3, "leastSignificantBits"    # J

    .line 305
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lkotlin/uuid/Uuid$Companion;->getNIL()Lkotlin/uuid/Uuid;

    move-result-object v0

    move-wide v2, p1

    move-wide v4, p3

    goto :goto_0

    .line 308
    :cond_0
    new-instance v1, Lkotlin/uuid/Uuid;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    .end local p1    # "mostSignificantBits":J
    .end local p3    # "leastSignificantBits":J
    .local v2, "mostSignificantBits":J
    .local v4, "leastSignificantBits":J
    invoke-direct/range {v1 .. v6}, Lkotlin/uuid/Uuid;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 309
    :goto_0
    return-object v0
.end method

.method public final fromUByteArray-GBYM_sE([B)Lkotlin/uuid/Uuid;
    .locals 1
    .param p1, "$v$c$kotlin-UByteArray$-ubyteArray$0"    # [B

    const-string v0, "$v$c$kotlin-UByteArray$-ubyteArray$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0, p1}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final fromULongs-eb3DHEI(JJ)Lkotlin/uuid/Uuid;
    .locals 1
    .param p1, "$v$c$kotlin-ULong$-mostSignificantBits$0"    # J
    .param p3, "$v$c$kotlin-ULong$-leastSignificantBits$0"    # J

    .line 324
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final getLEXICAL_ORDER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation

    .line 519
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getNIL()Lkotlin/uuid/Uuid;
    .locals 1

    .line 284
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 3
    .param p1, "uuidString"    # Ljava/lang/String;

    const-string/jumbo v0, "uuidString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 396
    const/16 v2, 0x40

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 396
    nop

    .line 395
    const-string v2, "\" of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :sswitch_0
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object v0

    goto :goto_0

    .line 393
    :sswitch_1
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object v0

    .line 391
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final parseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 3
    .param p1, "hexString"    # Ljava/lang/String;

    const-string v0, "hexString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 452
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 448
    :cond_1
    const/4 v0, 0x0

    .line 449
    .local v0, "$i$a$-require-Uuid$Companion$parseHex$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a 32-char hexadecimal string, but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    const/16 v2, 0x40

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    nop

    .line 449
    const-string v2, "\" of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    nop

    .line 448
    .end local v0    # "$i$a$-require-Uuid$Companion$parseHex$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 3
    .param p1, "hexDashString"    # Ljava/lang/String;

    const-string v0, "hexDashString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 428
    invoke-static {p1}, Lkotlin/uuid/UuidKt;->uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 424
    :cond_1
    const/4 v0, 0x0

    .line 425
    .local v0, "$i$a$-require-Uuid$Companion$parseHexDash$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a 36-char string in the standard hex-and-dash UUID format, but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 426
    const/16 v2, 0x40

    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt__UuidKt;->access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 426
    nop

    .line 425
    const-string v2, "\" of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    nop

    .line 424
    .end local v0    # "$i$a$-require-Uuid$Companion$parseHexDash$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final random()Lkotlin/uuid/Uuid;
    .locals 1

    .line 490
    invoke-static {}, Lkotlin/uuid/UuidKt;->secureRandomUuid()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
