.class final Lo/AutoFlashUnderExposedQuirk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/AudioSourceAccessException;

.field final read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/AudioSourceAccessException;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/AutoFlashUnderExposedQuirk;->read:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lo/AutoFlashUnderExposedQuirk;->a:Lo/AudioSourceAccessException;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lo/AutoFlashUnderExposedQuirk;->write:I

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 45
    iget-object v0, p0, Lo/AutoFlashUnderExposedQuirk;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget v1, p0, Lo/AutoFlashUnderExposedQuirk;->write:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method
