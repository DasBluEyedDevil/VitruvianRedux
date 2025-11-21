.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u00029:B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020!J\u0006\u0010$\u001a\u00020%J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0016\u00103\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\nJ\u0018\u00104\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u00105\u001a\u00020!H\u0016J\u000e\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u0000J\u0008\u00108\u001a\u00020!H\u0016R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u0012\u0004\u0008\u0014\u0010\u000eR \u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00138\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u0012\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R\u0014\u0010&\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/room/RoomSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "capacity",
        "",
        "<init>",
        "(I)V",
        "getCapacity",
        "()I",
        "query",
        "",
        "longBindings",
        "",
        "getLongBindings$annotations",
        "()V",
        "doubleBindings",
        "",
        "getDoubleBindings$annotations",
        "stringBindings",
        "",
        "getStringBindings$annotations",
        "[Ljava/lang/String;",
        "blobBindings",
        "",
        "getBlobBindings$annotations",
        "[[B",
        "bindingTypes",
        "",
        "getBindingTypes$annotations",
        "value",
        "argCount",
        "getArgCount",
        "init",
        "",
        "initArgCount",
        "release",
        "toRoomRawQuery",
        "Landroidx/room/RoomRawQuery;",
        "sql",
        "getSql",
        "()Ljava/lang/String;",
        "bindTo",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "bindNull",
        "index",
        "bindLong",
        "",
        "bindDouble",
        "",
        "bindString",
        "bindText",
        "bindBlob",
        "close",
        "copyArgumentsFrom",
        "other",
        "clearBindings",
        "Binding",
        "Companion",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/RoomSQLiteQuery$Companion;

.field public static final DESIRED_POOL_SIZE:I = 0xa

.field private static final DOUBLE:I = 0x3

.field private static final LONG:I = 0x2

.field private static final NULL:I = 0x1

.field public static final POOL_LIMIT:I = 0xf

.field private static final STRING:I = 0x4

.field public static final queryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private argCount:I

.field private final bindingTypes:[I

.field public final blobBindings:[[B

.field private final capacity:I

.field public final doubleBindings:[D

.field public final longBindings:[J

.field private volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$rUEzNc3QbvmR8STJ5eFtNvNw6hM(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 180
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 59
    nop

    .line 61
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    add-int/lit8 v0, v0, 0x1

    .line 62
    .local v0, "limit":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 63
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 64
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 65
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 66
    new-array v1, v0, [[B

    iput-object v1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 67
    .end local v0    # "limit":I
    nop

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "argumentCount"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 1
    .param p0, "supportSQLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method private static synthetic getBindingTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlobBindings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDoubleBindings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLongBindings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStringBindings$annotations()V
    .locals 0

    return-void
.end method

.method private static final toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/room/RoomSQLiteQuery;
    .param p1, "it"    # Landroidx/sqlite/SQLiteStatement;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/room/RoomSQLiteQuery;->bindTo(Landroidx/sqlite/SQLiteStatement;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 137
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aput-object p2, v0, p1

    .line 138
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 124
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 125
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aput-wide p2, v0, p1

    .line 126
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 119
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 120
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aput-wide p2, v0, p1

    .line 121
    return-void
.end method

.method public bindNull(I)V
    .locals 2
    .param p1, "index"    # I

    .line 115
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 116
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 130
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 131
    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final bindTo(Landroidx/sqlite/SQLiteStatement;)V
    .locals 5
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x1

    .local v0, "index":I
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 104
    :goto_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v2, v2, v0

    const-string v3, "Required value was null."

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 109
    :pswitch_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :pswitch_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :pswitch_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    .line 106
    :pswitch_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    .line 105
    :pswitch_4
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 103
    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "index":I
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 5
    .param p1, "statement"    # Landroidx/sqlite/db/SupportSQLiteProgram;

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    .local v0, "index":I
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 92
    :goto_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v2, v2, v0

    const-string v3, "Required value was null."

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 97
    :pswitch_0
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_1
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-interface {p1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_2
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 94
    :pswitch_3
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v3, v2, v0

    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 93
    :pswitch_4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 91
    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    .end local v0    # "index":I
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearBindings()V
    .locals 12

    .line 159
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 160
    iget-object v6, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public close()V
    .locals 0

    .line 142
    return-void
.end method

.method public final copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .locals 4
    .param p1, "other"    # Landroidx/room/RoomSQLiteQuery;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 151
    .local v0, "argCount":I
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 51
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    return v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 36
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Ljava/lang/String;I)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "initArgCount"    # I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 56
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 57
    return-void
.end method

.method public final release()V
    .locals 4

    .line 76
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-synchronized-RoomSQLiteQuery$release$1":I
    :try_start_0
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    check-cast v2, Ljava/util/Map;

    iget v3, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime()V

    .line 79
    nop

    .end local v1    # "$i$a$-synchronized-RoomSQLiteQuery$release$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    .line 80
    return-void

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toRoomRawQuery()Landroidx/room/RoomRawQuery;
    .locals 3

    .line 84
    new-instance v0, Landroidx/room/RoomRawQuery;

    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomSQLiteQuery$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/room/RoomSQLiteQuery$$ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
