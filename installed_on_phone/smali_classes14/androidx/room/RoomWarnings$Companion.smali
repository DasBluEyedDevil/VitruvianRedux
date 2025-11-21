.class public final Landroidx/room/RoomWarnings$Companion;
.super Ljava/lang/Object;
.source "RoomWarnings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomWarnings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/RoomWarnings$Companion;",
        "",
        "<init>",
        "()V",
        "QUERY_MISMATCH",
        "",
        "CURSOR_MISMATCH",
        "getCURSOR_MISMATCH$annotations",
        "DOES_NOT_IMPLEMENT_EQUALS_HASHCODE",
        "MISSING_JAVA_TMP_DIR",
        "CANNOT_CREATE_VERIFICATION_DATABASE",
        "PRIMARY_KEY_FROM_EMBEDDED_IS_DROPPED",
        "INDEX_FROM_EMBEDDED_FIELD_IS_DROPPED",
        "INDEX_FROM_EMBEDDED_ENTITY_IS_DROPPED",
        "INDEX_FROM_PARENT_IS_DROPPED",
        "INDEX_FROM_PARENT_FIELD_IS_DROPPED",
        "RELATION_TYPE_MISMATCH",
        "MISSING_SCHEMA_LOCATION",
        "MISSING_INDEX_ON_FOREIGN_KEY_CHILD",
        "MISSING_INDEX_ON_JUNCTION",
        "DEFAULT_CONSTRUCTOR",
        "RELATION_QUERY_WITHOUT_TRANSACTION",
        "MISMATCHED_GETTER",
        "MISMATCHED_SETTER",
        "AMBIGUOUS_COLUMN_IN_RESULT",
        "UNNECESSARY_NULLABILITY_IN_DAO_RETURN_TYPE",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomWarnings$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCURSOR_MISMATCH$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by QUERY_MISMATCH."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "QUERY_MISMATCH"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
