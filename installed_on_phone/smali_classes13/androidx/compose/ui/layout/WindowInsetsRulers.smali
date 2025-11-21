.class public interface abstract Landroidx/compose/ui/layout/WindowInsetsRulers;
.super Ljava/lang/Object;
.source "WindowInsetsRulers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0002\r\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsRulers;",
        "",
        "current",
        "Landroidx/compose/ui/layout/RectRulers;",
        "getCurrent",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "maximum",
        "getMaximum",
        "getAnimation",
        "Landroidx/compose/ui/layout/WindowInsetsAnimation;",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Companion",
        "Landroidx/compose/ui/layout/InnermostInsetsRulers;",
        "Landroidx/compose/ui/layout/WindowInsetsRulersImpl;",
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
.field public static final Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnimation(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/WindowInsetsAnimation;
.end method

.method public abstract getCurrent()Landroidx/compose/ui/layout/RectRulers;
.end method

.method public abstract getMaximum()Landroidx/compose/ui/layout/RectRulers;
.end method
