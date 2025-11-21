.class public final Landroidx/compose/ui/text/PlatformParagraphStyle;
.super Ljava/lang/Object;
.source "AndroidTextStyle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "",
        "includeFontPadding",
        "",
        "<init>",
        "(Z)V",
        "emojiSupportMatch",
        "Landroidx/compose/ui/text/EmojiSupportMatch;",
        "(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()V",
        "getIncludeFontPadding$annotations",
        "getIncludeFontPadding",
        "()Z",
        "getEmojiSupportMatch-_3YsG6Y",
        "()I",
        "I",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "merge",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

.field private static final Default:Landroidx/compose/ui/text/PlatformParagraphStyle;


# instance fields
.field private final emojiSupportMatch:I

.field private final includeFontPadding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Companion:Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;

    .line 106
    new-instance v0, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v0}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 172
    sget-object v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result v0

    .line 170
    nop

    .line 172
    nop

    .line 171
    nop

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "emojiSupportMatch"    # I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 165
    iput p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 166
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(I)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0
    .param p1, "emojiSupportMatch"    # I
    .param p2, "includeFontPadding"    # Z

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-boolean p2, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 155
    iput p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 156
    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 150
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 151
    sget-object p1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result p1

    .line 150
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 152
    const/4 p2, 0x0

    .line 150
    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "includeFontPadding"    # Z

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-boolean p1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 141
    sget-object v0, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getDefault-_3YsG6Y()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 142
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 139
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    .line 142
    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 1

    .line 104
    sget-object v0, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    return-object v0
.end method

.method public static synthetic getIncludeFontPadding$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 176
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 177
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 178
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-boolean v3, v3, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 179
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget v3, v3, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 180
    :cond_3
    return v0
.end method

.method public final getEmojiSupportMatch-_3YsG6Y()I
    .locals 1

    .line 132
    iget v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 184
    iget-boolean v0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 185
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    invoke-static {v2}, Landroidx/compose/ui/text/EmojiSupportMatch;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public final merge(Landroidx/compose/ui/text/PlatformParagraphStyle;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0
    .param p1, "other"    # Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 197
    if-nez p1, :cond_0

    return-object p0

    .line 199
    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    iget-boolean v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    nop

    .line 190
    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    iget v1, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 190
    invoke-static {v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
