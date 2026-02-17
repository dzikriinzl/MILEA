.class final Lo/getScaleY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/getScaleY;",
        "",
        "<init>",
        "()V",
        "Lo/setPivotX;",
        "p0",
        "",
        "a",
        "(Lo/setPivotX;)Z",
        "Ljava/io/File;",
        "read",
        "Ljava/io/File;",
        "",
        "I",
        "write",
        "",
        "invoke",
        "J",
        "Z",
        "RemoteActionCompatParcelizer"
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
.field public static final INSTANCE:Lo/getScaleY;

.field private static a:I

.field private static invoke:J

.field private static final read:Ljava/io/File;

.field private static write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getScaleY;

    invoke-direct {v0}, Lo/getScaleY;-><init>()V

    sput-object v0, Lo/getScaleY;->INSTANCE:Lo/getScaleY;

    .line 75
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getScaleY;->read:Ljava/io/File;

    const/16 v0, 0x1e

    .line 76
    sput v0, Lo/getScaleY;->a:I

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/getScaleY;->invoke:J

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lo/getScaleY;->write:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setPivotX;)Z
    .locals 6

    monitor-enter p0

    .line 1102
    :try_start_0
    sget p1, Lo/getScaleY;->a:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lo/getScaleY;->a:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/getScaleY;->invoke:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    sput p1, Lo/getScaleY;->a:I

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/getScaleY;->invoke:J

    .line 87
    sget-object v0, Lo/getScaleY;->read:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    new-array v0, p1, [Ljava/lang/String;

    .line 87
    :cond_1
    array-length v0, v0

    const/16 v1, 0x320

    if-ge v0, v1, :cond_2

    const/4 p1, 0x1

    .line 88
    :cond_2
    sput-boolean p1, Lo/getScaleY;->write:Z

    .line 96
    :goto_0
    sget-boolean p1, Lo/getScaleY;->write:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
