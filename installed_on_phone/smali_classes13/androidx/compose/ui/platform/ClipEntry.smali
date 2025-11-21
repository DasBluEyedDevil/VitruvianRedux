.class public final Landroidx/compose/ui/platform/ClipEntry;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ClipEntry;",
        "",
        "clipData",
        "Landroid/content/ClipData;",
        "<init>",
        "(Landroid/content/ClipData;)V",
        "getClipData",
        "()Landroid/content/ClipData;",
        "clipMetadata",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "getClipMetadata",
        "()Landroidx/compose/ui/platform/ClipMetadata;",
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
.field private final clipData:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ClipEntry;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0
    .param p1, "clipData"    # Landroid/content/ClipData;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipEntry;->clipData:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    move-result-object v0

    return-object v0
.end method
