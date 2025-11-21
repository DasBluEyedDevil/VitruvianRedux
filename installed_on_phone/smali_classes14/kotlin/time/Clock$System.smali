.class public final Lkotlin/time/Clock$System;
.super Ljava/lang/Object;
.source "Clock.kt"

# interfaces
.implements Lkotlin/time/Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/time/Clock$System;",
        "Lkotlin/time/Clock;",
        "<init>",
        "()V",
        "now",
        "Lkotlin/time/Instant;",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/Clock$System;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/Clock$System;

    invoke-direct {v0}, Lkotlin/time/Clock$System;-><init>()V

    sput-object v0, Lkotlin/time/Clock$System;->INSTANCE:Lkotlin/time/Clock$System;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()Lkotlin/time/Instant;
    .locals 1

    .line 60
    invoke-static {}, Lkotlin/time/InstantJvmKt;->systemClockNow()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method
