.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n1#2:602\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00060\u0003j\u0002`\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidClipboardManager;",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "<init>",
        "(Landroid/content/ClipboardManager;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "setText",
        "",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getText",
        "hasText",
        "",
        "getClip",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "setClip",
        "clipEntry",
        "nativeClipboard",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "getNativeClipboard",
        "()Landroid/content/ClipboardManager;",
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
.field private final clipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidClipboardManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0
    .param p1, "clipboardManager"    # Landroid/content/ClipboardManager;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    nop

    .line 60
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 59
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/ClipboardManager;)V

    .line 61
    return-void
.end method


# virtual methods
.method public getClip()Landroidx/compose/ui/platform/ClipEntry;
    .locals 3

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    .local v0, "p0":Landroid/content/ClipData;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-let-AndroidClipboardManager$getClip$1":I
    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .end local v0    # "p0":Landroid/content/ClipData;
    .end local v1    # "$i$a$-let-AndroidClipboardManager$getClip$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "primaryClip":Landroid/content/ClipData;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-AndroidClipboardManager$getText$1":I
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_1
    nop

    .line 76
    :goto_0
    nop

    .line 70
    .end local v0    # "primaryClip":Landroid/content/ClipData;
    .end local v2    # "$i$a$-let-AndroidClipboardManager$getText$1":I
    nop

    :cond_2
    return-object v1
.end method

.method public hasText()Z
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClip(Landroidx/compose/ui/platform/ClipEntry;)V
    .locals 3
    .param p1, "clipEntry"    # Landroidx/compose/ui/platform/ClipEntry;

    .line 87
    if-nez p1, :cond_1

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {v0}, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->clearPrimaryClip(Landroid/content/ClipboardManager;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 96
    :goto_0
    return-void
.end method

.method public setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 65
    const-string/jumbo v1, "plain text"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 67
    return-void
.end method
