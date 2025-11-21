.class interface abstract Lkotlin/time/InstantParseResult;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/InstantParseResult$Failure;,
        Lkotlin/time/InstantParseResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008s\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult;",
        "",
        "toInstant",
        "Lkotlin/time/Instant;",
        "toInstantOrNull",
        "Success",
        "Failure",
        "Lkotlin/time/InstantParseResult$Failure;",
        "Lkotlin/time/InstantParseResult$Success;",
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


# virtual methods
.method public abstract toInstant()Lkotlin/time/Instant;
.end method

.method public abstract toInstantOrNull()Lkotlin/time/Instant;
.end method
