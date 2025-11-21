.class public final Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;
.super Ljava/lang/Object;
.source "AndroidLocaleDelegate.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidLocaleDelegate.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n27#2,2:88\n1#3:90\n*S KotlinDebug\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n*L\n52#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;",
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "<init>",
        "()V",
        "lastPlatformLocaleList",
        "Landroid/os/LocaleList;",
        "lastLocaleList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "current",
        "getCurrent",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
        "parseLanguageTag",
        "Ljava/util/Locale;",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "languageTag",
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
.field public static final $stable:I


# instance fields
.field private lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

.field private lastPlatformLocaleList:Landroid/os/LocaleList;

.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    nop

    .line 88
    nop

    .line 89
    const/4 v0, 0x0

    .line 88
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v2}, Landroidx/compose/ui/text/platform/SynchronizedObject;-><init>()V

    .line 52
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    iput-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 48
    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 10

    .line 56
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 57
    .local v0, "platformLocaleList":Landroid/os/LocaleList;
    iget-object v1, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v1

    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v3, :cond_0

    .line 90
    .local v3, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-let-AndroidLocaleDelegateAPI24$current$1$1":I
    iget-object v5, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v5, :cond_0

    .end local v2    # "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    .end local v3    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .end local v4    # "$i$a$-let-AndroidLocaleDelegateAPI24$current$1$1":I
    monitor-exit v1

    return-object v3

    .line 62
    .restart local v2    # "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    :cond_0
    nop

    .line 63
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    move v6, v5

    .local v6, "position":I
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-List-AndroidLocaleDelegateAPI24$current$1$localeList$1":I
    new-instance v8, Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 63
    .end local v6    # "position":I
    .end local v7    # "$i$a$-List-AndroidLocaleDelegateAPI24$current$1$localeList$1":I
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/util/List;

    .line 62
    new-instance v3, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 61
    nop

    .line 68
    .local v3, "localeList":Landroidx/compose/ui/text/intl/LocaleList;
    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;

    .line 69
    iput-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    nop

    .line 57
    .end local v2    # "$i$a$-synchronized-AndroidLocaleDelegateAPI24$current$1":I
    .end local v3    # "localeList":Landroidx/compose/ui/text/intl/LocaleList;
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4
    .param p1, "languageTag"    # Ljava/lang/String;

    .line 75
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 76
    .local v0, "platformLocale":Ljava/util/Locale;
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "und"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegate_androidKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The language tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    return-object v0
.end method
