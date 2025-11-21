.class public final Landroidx/compose/ui/platform/ClipMetadata;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "",
        "clipDescription",
        "Landroid/content/ClipDescription;",
        "<init>",
        "(Landroid/content/ClipDescription;)V",
        "getClipDescription",
        "()Landroid/content/ClipDescription;",
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
.field private final clipDescription:Landroid/content/ClipDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ClipMetadata;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipDescription;)V
    .locals 0
    .param p1, "clipDescription"    # Landroid/content/ClipDescription;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    return-void
.end method


# virtual methods
.method public final getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    return-object v0
.end method
