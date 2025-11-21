.class public final Landroidx/compose/ui/text/platform/AndroidTypefaceCache;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SieveCache.kt\nandroidx/collection/SieveCache\n*L\n1#1,174:1\n1#2:175\n251#3,2:176\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n*L\n142#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Duplicate cache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidTypefaceCache;",
        "",
        "<init>",
        "()V",
        "cache",
        "Landroidx/collection/SieveCache;",
        "",
        "Landroid/graphics/Typeface;",
        "getOrCreate",
        "context",
        "Landroid/content/Context;",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "getKey",
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

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

.field private static final cache:Landroidx/collection/SieveCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SieveCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    .line 114
    new-instance v1, Landroidx/collection/SieveCache;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/collection/SieveCache;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Landroidx/compose/ui/text/font/Font;

    .line 149
    nop

    .line 150
    instance-of v0, p2, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 152
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "value":Landroid/util/TypedValue;
    goto :goto_1

    .line 155
    :cond_1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    return-object v0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "font"    # Landroidx/compose/ui/text/font/Font;

    .line 121
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "key":Ljava/lang/String;
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-let-AndroidTypefaceCache$getOrCreate$1":I
    sget-object v3, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    invoke-virtual {v3, v0}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    .local v3, "it":Landroid/graphics/Typeface;
    const/4 v4, 0x0

    .line 125
    .local v4, "$i$a$-let-AndroidTypefaceCache$getOrCreate$1$1":I
    return-object v3

    .line 126
    .end local v3    # "it":Landroid/graphics/Typeface;
    .end local v4    # "$i$a$-let-AndroidTypefaceCache$getOrCreate$1$1":I
    :cond_0
    nop

    .line 123
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AndroidTypefaceCache$getOrCreate$1":I
    nop

    .line 130
    :cond_1
    nop

    .line 131
    instance-of v1, p2, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz v1, :cond_2

    .line 132
    nop

    .line 134
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_2
    instance-of v1, p2, Landroidx/compose/ui/text/font/AndroidFont;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/text/font/AndroidFont;

    invoke-interface {v1, p1, v2}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 130
    :goto_0
    if-eqz v1, :cond_4

    .line 129
    nop

    .line 142
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 175
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-let-AndroidTypefaceCache$getOrCreate$2":I
    sget-object v4, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    .local v4, "this_$iv":Landroidx/collection/SieveCache;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$set":I
    invoke-virtual {v4, v0, v1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    nop

    .line 142
    .end local v4    # "this_$iv":Landroidx/collection/SieveCache;
    .end local v5    # "$i$f$set":I
    nop

    .line 144
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AndroidTypefaceCache$getOrCreate$2":I
    :cond_3
    return-object v1

    .line 140
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
