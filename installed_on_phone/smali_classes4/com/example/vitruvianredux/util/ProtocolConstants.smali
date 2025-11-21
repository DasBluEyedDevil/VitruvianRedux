.class public final Lcom/example/vitruvianredux/util/ProtocolConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/vitruvianredux/util/ProtocolConstants;",
        "",
        "<init>",
        "()V",
        "CMD_INIT",
        "",
        "CMD_INIT_PRESET",
        "CMD_PROGRAM_PARAMS",
        "CMD_ECHO_CONTROL",
        "CMD_COLOR_SCHEME",
        "INIT_CMD_SIZE",
        "",
        "INIT_PRESET_SIZE",
        "PROGRAM_PARAMS_SIZE",
        "ECHO_CONTROL_SIZE",
        "COLOR_SCHEME_SIZE",
        "MODE_OLD_SCHOOL",
        "MODE_PUMP",
        "MODE_TUT",
        "MODE_TUT_BEAST",
        "MODE_ECCENTRIC_ONLY",
        "MODE_ECHO",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CMD_COLOR_SCHEME:B = 0x1dt

.field public static final CMD_ECHO_CONTROL:B = 0x13t

.field public static final CMD_INIT:B = 0xat

.field public static final CMD_INIT_PRESET:B = 0x11t

.field public static final CMD_PROGRAM_PARAMS:B = 0x4t

.field public static final COLOR_SCHEME_SIZE:I = 0x2c

.field public static final ECHO_CONTROL_SIZE:I = 0x28

.field public static final INIT_CMD_SIZE:I = 0x4

.field public static final INIT_PRESET_SIZE:I = 0x22

.field public static final INSTANCE:Lcom/example/vitruvianredux/util/ProtocolConstants;

.field public static final MODE_ECCENTRIC_ONLY:I = 0x6

.field public static final MODE_ECHO:I = 0xa

.field public static final MODE_OLD_SCHOOL:I = 0x0

.field public static final MODE_PUMP:I = 0x2

.field public static final MODE_TUT:I = 0x3

.field public static final MODE_TUT_BEAST:I = 0x4

.field public static final PROGRAM_PARAMS_SIZE:I = 0x60


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/util/ProtocolConstants;

    invoke-direct {v0}, Lcom/example/vitruvianredux/util/ProtocolConstants;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/util/ProtocolConstants;->INSTANCE:Lcom/example/vitruvianredux/util/ProtocolConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
