.class public final Landroidx/datastore/core/MulticastFileObserver;
.super Landroid/os/FileObserver;
.source "MulticastFileObserver.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/MulticastFileObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastFileObserver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1855#2,2:146\n*S KotlinDebug\n*F\n+ 1 MulticastFileObserver.android.kt\nandroidx/datastore/core/MulticastFileObserver\n*L\n50#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016R&\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/datastore/core/MulticastFileObserver;",
        "Landroid/os/FileObserver;",
        "path",
        "",
        "(Ljava/lang/String;)V",
        "delegates",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/datastore/core/FileMoveObserver;",
        "getPath",
        "()Ljava/lang/String;",
        "onEvent",
        "event",
        "",
        "Companion",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

.field private static final LOCK:Ljava/lang/Object;

.field private static final fileObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/MulticastFileObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/datastore/core/MulticastFileObserver;->fileObservers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 40
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver;->path:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDelegates$p(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/MulticastFileObserver;

    .line 37
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$getFileObservers$cp()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->fileObservers:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 37
    sget-object v0, Landroidx/datastore/core/MulticastFileObserver;->LOCK:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver;->path:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 6
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver;->delegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "it":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-forEach-MulticastFileObserver$onEvent$1":I
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    nop

    .line 146
    .end local v4    # "it":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-forEach-MulticastFileObserver$onEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 147
    :cond_0
    nop

    .line 53
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
