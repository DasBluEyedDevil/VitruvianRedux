.class public abstract Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.super Ljava/lang/Object;
.source "AccessibilityIterators.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractTextSegmentIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0004R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
        "Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;",
        "<init>",
        "()V",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "segment",
        "",
        "initialize",
        "",
        "getRange",
        "start",
        "",
        "end",
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


# instance fields
.field private final segment:[I

.field protected text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    .line 46
    return-void
.end method


# virtual methods
.method protected final getRange(II)[I
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 57
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->segment:[I

    return-object v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "text"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->setText(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method protected final setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    return-void
.end method
