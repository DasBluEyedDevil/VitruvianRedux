.class public final Landroidx/compose/ui/text/font/GenericFontFamily;
.super Landroidx/compose/ui/text/font/SystemFontFamily;
.source "FontFamily.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "name",
        "",
        "fontFamilyName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "toString",
        "ui-text"
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
.field private final fontFamilyName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fontFamilyName"    # Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/SystemFontFamily;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    iput-object p1, p0, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/text/font/GenericFontFamily;->fontFamilyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/text/font/GenericFontFamily;->fontFamilyName:Ljava/lang/String;

    return-object v0
.end method
