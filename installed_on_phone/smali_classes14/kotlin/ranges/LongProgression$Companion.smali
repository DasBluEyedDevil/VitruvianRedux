.class public final Lkotlin/ranges/LongProgression$Companion;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/LongProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression$Companion;",
        "",
        "<init>",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/LongProgression;",
        "rangeStart",
        "",
        "rangeEnd",
        "step",
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

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/ranges/LongProgression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClosedRange(JJJ)Lkotlin/ranges/LongProgression;
    .locals 7
    .param p1, "rangeStart"    # J
    .param p3, "rangeEnd"    # J
    .param p5, "step"    # J

    .line 196
    new-instance v0, Lkotlin/ranges/LongProgression;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .end local p1    # "rangeStart":J
    .end local p3    # "rangeEnd":J
    .end local p5    # "step":J
    .local v1, "rangeStart":J
    .local v3, "rangeEnd":J
    .local v5, "step":J
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    return-object v0
.end method
