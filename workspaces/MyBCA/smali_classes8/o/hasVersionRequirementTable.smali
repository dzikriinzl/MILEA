.class abstract Lo/hasVersionRequirementTable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile read:Landroid/os/Handler;


# instance fields
.field private volatile a:J

.field private final invoke:Ljava/lang/Runnable;

.field private final write:Lo/access16902;


# direct methods
.method constructor <init>(Lo/access16902;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo/hasVersionRequirementTable;->write:Lo/access16902;

    .line 11
    new-instance v0, Lo/hasInlineClassUnderlyingType;

    invoke-direct {v0, p0, p1}, Lo/hasInlineClassUnderlyingType;-><init>(Lo/hasVersionRequirementTable;Lo/access16902;)V

    iput-object v0, p0, Lo/hasVersionRequirementTable;->invoke:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lo/hasVersionRequirementTable;J)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 65354
    iput-wide p1, p0, Lo/hasVersionRequirementTable;->a:J

    return-void
.end method

.method private final read()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lo/hasVersionRequirementTable;->read:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lo/hasVersionRequirementTable;->read:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lo/hasVersionRequirementTable;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/hasVersionRequirementTable;->read:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lo/getModule;

    iget-object v2, p0, Lo/hasVersionRequirementTable;->write:Lo/access16902;

    invoke-interface {v2}, Lo/access16902;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getModule;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/hasVersionRequirementTable;->read:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, Lo/hasVersionRequirementTable;->read:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lo/hasVersionRequirementTable;->a:J

    .line 14
    invoke-direct {p0}, Lo/hasVersionRequirementTable;->read()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/hasVersionRequirementTable;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 26
    iget-wide v0, p0, Lo/hasVersionRequirementTable;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract invoke()V
.end method

.method public final read(J)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lo/hasVersionRequirementTable;->RemoteActionCompatParcelizer()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/hasVersionRequirementTable;->write:Lo/access16902;

    invoke-interface {v0}, Lo/access16902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hasVersionRequirementTable;->a:J

    .line 19
    invoke-direct {p0}, Lo/hasVersionRequirementTable;->read()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/hasVersionRequirementTable;->invoke:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/hasVersionRequirementTable;->write:Lo/access16902;

    .line 22
    invoke-interface {v0}, Lo/access16902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 24
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
