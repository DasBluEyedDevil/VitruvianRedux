.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source "IntentSenderRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/IntentSenderRequest$Builder;,
        Landroidx/activity/result/IntentSenderRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroid/os/Parcelable;",
        "intentSender",
        "Landroid/content/IntentSender;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "flagsMask",
        "",
        "flagsValues",
        "<init>",
        "(Landroid/content/IntentSender;Landroid/content/Intent;II)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getIntentSender",
        "()Landroid/content/IntentSender;",
        "getFillInIntent",
        "()Landroid/content/Intent;",
        "getFlagsMask",
        "()I",
        "getFlagsValues",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Builder",
        "Companion",
        "activity_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/activity/result/IntentSenderRequest$Companion;


# instance fields
.field private final fillInIntent:Landroid/content/Intent;

.field private final flagsMask:I

.field private final flagsValues:I

.field private final intentSender:Landroid/content/IntentSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->Companion:Landroidx/activity/result/IntentSenderRequest$Companion;

    .line 160
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/activity/result/IntentSenderRequest$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "flagsMask"    # I
    .param p4, "flagsValues"    # I

    const-string/jumbo v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 40
    iput-object p2, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 42
    iput p3, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 44
    iput p4, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 33
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 40
    const/4 p2, 0x0

    .line 33
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 42
    move p3, v0

    .line 33
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 44
    move p4, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    nop

    .line 51
    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    .line 52
    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final getFillInIntent()Landroid/content/Intent;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getFlagsMask()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    return v0
.end method

.method public final getFlagsValues()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    return v0
.end method

.method public final getIntentSender()Landroid/content/IntentSender;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    return-void
.end method
