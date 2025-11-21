.class public interface abstract Lkotlin/time/Clock;
.super Ljava/lang/Object;
.source "Clock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Clock$Companion;,
        Lkotlin/time/Clock$System;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/time/Clock;",
        "",
        "now",
        "Lkotlin/time/Instant;",
        "System",
        "Companion",
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
.field public static final Companion:Lkotlin/time/Clock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/time/Clock$Companion;->$$INSTANCE:Lkotlin/time/Clock$Companion;

    sput-object v0, Lkotlin/time/Clock;->Companion:Lkotlin/time/Clock$Companion;

    return-void
.end method


# virtual methods
.method public abstract now()Lkotlin/time/Instant;
.end method
