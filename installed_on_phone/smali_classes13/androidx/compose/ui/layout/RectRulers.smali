.class public interface abstract Landroidx/compose/ui/layout/RectRulers;
.super Ljava/lang/Object;
.source "RectRulers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/RectRulers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RectRulers;",
        "",
        "left",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "getLeft",
        "()Landroidx/compose/ui/layout/VerticalRuler;",
        "top",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "getTop",
        "()Landroidx/compose/ui/layout/HorizontalRuler;",
        "right",
        "getRight",
        "bottom",
        "getBottom",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/layout/RectRulers$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/RectRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/RectRulers$Companion;

    sput-object v0, Landroidx/compose/ui/layout/RectRulers;->Companion:Landroidx/compose/ui/layout/RectRulers$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
.end method

.method public abstract getLeft()Landroidx/compose/ui/layout/VerticalRuler;
.end method

.method public abstract getRight()Landroidx/compose/ui/layout/VerticalRuler;
.end method

.method public abstract getTop()Landroidx/compose/ui/layout/HorizontalRuler;
.end method
