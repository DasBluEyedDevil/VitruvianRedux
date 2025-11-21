.class public final Lcoil/util/Emoji;
.super Ljava/lang/Object;
.source "Logs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/util/Emoji;",
        "",
        "<init>",
        "()V",
        "BRAIN",
        "",
        "FLOPPY",
        "CLOUD",
        "CONSTRUCTION",
        "SIREN",
        "coil-base_release"
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
.field public static final BRAIN:Ljava/lang/String; = "\ud83e\udde0"

.field public static final CLOUD:Ljava/lang/String; = "\u2601\ufe0f "

.field public static final CONSTRUCTION:Ljava/lang/String; = "\ud83c\udfd7 "

.field public static final FLOPPY:Ljava/lang/String; = "\ud83d\udcbe"

.field public static final INSTANCE:Lcoil/util/Emoji;

.field public static final SIREN:Ljava/lang/String; = "\ud83d\udea8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/Emoji;

    invoke-direct {v0}, Lcoil/util/Emoji;-><init>()V

    sput-object v0, Lcoil/util/Emoji;->INSTANCE:Lcoil/util/Emoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
