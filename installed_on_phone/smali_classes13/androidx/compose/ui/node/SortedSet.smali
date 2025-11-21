.class public final Landroidx/compose/ui/node/SortedSet;
.super Ljava/util/TreeSet;
.source "JvmTreeSet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0004j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/SortedSet;",
        "E",
        "Ljava/util/TreeSet;",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "<init>",
        "(Ljava/util/Comparator;)V",
        "ui_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/SortedSet;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .param p1, "comparator"    # Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge getSize()I
    .locals 1

    .line 19
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/SortedSet;->getSize()I

    move-result v0

    return v0
.end method
