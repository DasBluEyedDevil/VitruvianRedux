.class public final Landroidx/emoji2/text/MetadataRepo;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/MetadataRepo$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_ROOT_SIZE:I = 0x400

.field private static final S_TRACE_CREATE_REPO:Ljava/lang/String; = "EmojiCompat.MetadataRepo.create"


# instance fields
.field private final mEmojiCharArray:[C

.field private final mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

.field private final mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "metadataList"    # Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    .line 80
    iput-object p2, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 81
    new-instance v0, Landroidx/emoji2/text/MetadataRepo$Node;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroidx/emoji2/text/MetadataRepo$Node;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 82
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->listLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    .line 83
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {p0, v0}, Landroidx/emoji2/text/MetadataRepo;->constructIndex(Landroidx/emoji2/text/flatbuffer/MetadataList;)V

    .line 84
    return-void
.end method

.method private constructIndex(Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    .locals 6
    .param p1, "metadataList"    # Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 163
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/MetadataList;->listLength()I

    move-result v0

    .line 164
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 165
    new-instance v2, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-direct {v2, p0, v1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/MetadataRepo;I)V

    .line 169
    .local v2, "metadata":Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    invoke-virtual {v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getId()I

    move-result v3

    iget-object v4, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 170
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/MetadataRepo;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 164
    .end local v2    # "metadata":Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/MetadataRepo;
    .locals 3
    .param p0, "assetManager"    # Landroid/content/res/AssetManager;
    .param p1, "assetPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 152
    .local v0, "typeface":Landroid/graphics/Typeface;
    new-instance v1, Landroidx/emoji2/text/MetadataRepo;

    .line 153
    invoke-static {p0, p1}, Landroidx/emoji2/text/MetadataListReader;->read(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 152
    return-object v1

    .line 155
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 156
    throw v0
.end method

.method public static create(Landroid/graphics/Typeface;)Landroidx/emoji2/text/MetadataRepo;
    .locals 2
    .param p0, "typeface"    # Landroid/graphics/Typeface;

    .line 96
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    new-instance v1, Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-direct {v1}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 97
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 100
    throw v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Landroidx/emoji2/text/MetadataRepo;
    .locals 2
    .param p0, "typeface"    # Landroid/graphics/Typeface;
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 115
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 118
    throw v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/MetadataRepo;
    .locals 2
    .param p0, "typeface"    # Landroid/graphics/Typeface;
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {p1}, Landroidx/emoji2/text/MetadataListReader;->read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 133
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 136
    throw v0
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:[C

    return-object v0
.end method

.method public getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    return-object v0
.end method

.method getMetadataVersion()I
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->version()I

    move-result v0

    return v0
.end method

.method getRootNode()Landroidx/emoji2/text/MetadataRepo$Node;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    return-object v0
.end method

.method getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 4
    .param p1, "data"    # Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 220
    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointsLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointsLength()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, p1, v2, v3}, Landroidx/emoji2/text/MetadataRepo$Node;->put(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 225
    return-void
.end method
