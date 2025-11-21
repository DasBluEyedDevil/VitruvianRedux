.class public final Landroidx/core/view/WindowInsetsCompat$Side;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Side$InsetsSide;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x8

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x4

.field public static final TOP:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2250
    return-void
.end method

.method public static all()I
    .locals 1

    .line 2262
    const/16 v0, 0xf

    return v0
.end method
