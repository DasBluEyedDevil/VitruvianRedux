.class final Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only used by deprecated APIs in this file, remove with them."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "resourceId",
        "",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
