.class public final Landroidx/compose/ui/res/ImageVectorCache$Key;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/res/ImageVectorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\r\u001a\u00060\u0003R\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/res/ImageVectorCache$Key;",
        "",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "id",
        "",
        "<init>",
        "(Landroid/content/res/Resources$Theme;I)V",
        "getTheme",
        "()Landroid/content/res/Resources$Theme;",
        "getId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final id:I

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/res/ImageVectorCache$Key;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources$Theme;I)V
    .locals 0
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "id"    # I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    iput p2, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/res/ImageVectorCache$Key;Landroid/content/res/Resources$Theme;IILjava/lang/Object;)Landroidx/compose/ui/res/ImageVectorCache$Key;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/res/ImageVectorCache$Key;->copy(Landroid/content/res/Resources$Theme;I)Landroidx/compose/ui/res/ImageVectorCache$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    return v0
.end method

.method public final copy(Landroid/content/res/Resources$Theme;I)Landroidx/compose/ui/res/ImageVectorCache$Key;
    .locals 1

    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/res/ImageVectorCache$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/res/ImageVectorCache$Key;

    iget-object v3, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    iget-object v4, v1, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    iget v1, v1, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 107
    iget v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    return v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key(theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->theme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/res/ImageVectorCache$Key;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
