.class public Ltimber/log/Timber$DebugTree;
.super Ltimber/log/Timber$Tree;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltimber/log/Timber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugTree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$DebugTree$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timber.kt\ntimber/log/Timber$DebugTree\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,456:1\n1102#2,2:457\n1#3:459\n*S KotlinDebug\n*F\n+ 1 Timber.kt\ntimber/log/Timber$DebugTree\n*L\n206#1:457,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltimber/log/Timber$DebugTree;",
        "Ltimber/log/Timber$Tree;",
        "()V",
        "fqcnIgnore",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "tag",
        "getTag$timber_release",
        "()Ljava/lang/String;",
        "createStackElementTag",
        "element",
        "Ljava/lang/StackTraceElement;",
        "log",
        "",
        "priority",
        "",
        "message",
        "t",
        "",
        "Companion",
        "timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field public static final Companion:Ltimber/log/Timber$DebugTree$Companion;

.field private static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final MAX_TAG_LENGTH:I = 0x17


# instance fields
.field private final fqcnIgnore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltimber/log/Timber$DebugTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltimber/log/Timber$DebugTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltimber/log/Timber$DebugTree;->Companion:Ltimber/log/Timber$DebugTree$Companion;

    .line 270
    const-string v0, "(\\$\\d+)+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltimber/log/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 196
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    .line 197
    nop

    .line 198
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Ltimber/log/Timber;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ltimber/log/Timber$Forest;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 198
    const-class v1, Ltimber/log/Timber$Tree;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 198
    nop

    .line 201
    const-class v1, Ltimber/log/Timber$DebugTree;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 198
    nop

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltimber/log/Timber$DebugTree;->fqcnIgnore:Ljava/util/List;

    .line 196
    return-void
.end method


# virtual methods
.method protected createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4
    .param p1, "element"    # Ljava/lang/StackTraceElement;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "element.className"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "tag":Ljava/lang/String;
    sget-object v1, Ltimber/log/Timber$DebugTree;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 219
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m.replaceAll(\"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    .line 224
    nop

    .line 223
    return-object v0
.end method

.method public getTag$timber_release()Ljava/lang/String;
    .locals 9

    .line 205
    invoke-super {p0}, Ltimber/log/Timber$Tree;->getTag$timber_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "Throwable().stackTrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 206
    nop

    .local v0, "$this$first$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 457
    .local v1, "$i$f$first":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/StackTraceElement;

    .local v5, "it":Ljava/lang/StackTraceElement;
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$a$-first-Timber$DebugTree$tag$1":I
    iget-object v7, p0, Ltimber/log/Timber$DebugTree;->fqcnIgnore:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .end local v5    # "it":Ljava/lang/StackTraceElement;
    .end local v6    # "$i$a$-first-Timber$DebugTree$tag$1":I
    if-nez v7, :cond_0

    .line 207
    .end local v0    # "$this$first$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    move-object v0, v4

    check-cast v0, Ljava/lang/StackTraceElement;

    .line 459
    .local v0, "p0":Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-let-Timber$DebugTree$tag$2":I
    invoke-virtual {p0, v0}, Ltimber/log/Timber$DebugTree;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "p0":Ljava/lang/StackTraceElement;
    .end local v1    # "$i$a$-let-Timber$DebugTree$tag$2":I
    goto :goto_1

    .line 206
    .local v0, "$this$first$iv":[Ljava/lang/Object;
    .local v1, "$i$f$first":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 458
    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 207
    .end local v0    # "$this$first$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$first":I
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/Throwable;

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    .line 239
    if-ne p1, v2, :cond_0

    .line 240
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 244
    :goto_0
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 249
    .local v0, "i":I
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v0

    .line 250
    .end local v0    # "i":I
    .local v1, "length":I
    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_5

    .line 251
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 252
    .local v0, "newline":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 254
    .end local v0    # "newline":I
    .local v3, "newline":I
    :cond_3
    :goto_2
    add-int/lit16 v0, v5, 0xfa0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 255
    .local v0, "end":I
    invoke-virtual {p3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .local v4, "part":Ljava/lang/String;
    if-ne p1, v2, :cond_4

    .line 257
    invoke-static {p2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 259
    :cond_4
    invoke-static {p1, p2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 261
    :goto_3
    move v5, v0

    .line 262
    if-lt v5, v3, :cond_3

    .line 263
    .end local v0    # "end":I
    .end local v4    # "part":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .end local v3    # "newline":I
    goto :goto_1

    .line 265
    :cond_5
    return-void
.end method
