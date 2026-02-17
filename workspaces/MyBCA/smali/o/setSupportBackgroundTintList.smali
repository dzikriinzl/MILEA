.class public Lo/setSupportBackgroundTintList;
.super Lo/setSupportBackgroundTintMode;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private static final a:Ljava/util/concurrent/Executor;

.field private static volatile read:Lo/setSupportBackgroundTintList;


# instance fields
.field public invoke:Lo/setSupportBackgroundTintMode;

.field private final write:Lo/setSupportBackgroundTintMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/setSupportCompoundDrawablesTintList;

    invoke-direct {v0}, Lo/setSupportCompoundDrawablesTintList;-><init>()V

    sput-object v0, Lo/setSupportBackgroundTintList;->a:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Lo/setSupportCompoundDrawablesTintMode;

    invoke-direct {v0}, Lo/setSupportCompoundDrawablesTintMode;-><init>()V

    sput-object v0, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/setSupportBackgroundTintMode;-><init>()V

    .line 50
    new-instance v0, Lo/setKeyListener;

    invoke-direct {v0}, Lo/setKeyListener;-><init>()V

    iput-object v0, p0, Lo/setSupportBackgroundTintList;->write:Lo/setSupportBackgroundTintMode;

    .line 51
    iput-object v0, p0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    return-void
.end method

.method public static a()Lo/setSupportBackgroundTintList;
    .locals 2

    .line 61
    sget-object v0, Lo/setSupportBackgroundTintList;->read:Lo/setSupportBackgroundTintList;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lo/setSupportBackgroundTintList;->read:Lo/setSupportBackgroundTintList;

    return-object v0

    .line 64
    :cond_0
    const-class v0, Lo/setSupportBackgroundTintList;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lo/setSupportBackgroundTintList;->read:Lo/setSupportBackgroundTintList;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Lo/setSupportBackgroundTintList;

    invoke-direct {v1}, Lo/setSupportBackgroundTintList;-><init>()V

    sput-object v1, Lo/setSupportBackgroundTintList;->read:Lo/setSupportBackgroundTintList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    sget-object v0, Lo/setSupportBackgroundTintList;->read:Lo/setSupportBackgroundTintList;

    return-object v0

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    throw v1
.end method

.method static synthetic invoke(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    invoke-static {}, Lo/setSupportBackgroundTintList;->a()Lo/setSupportBackgroundTintList;

    move-result-object v0

    .line 1093
    iget-object v0, v0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {v0, p0}, Lo/setSupportBackgroundTintMode;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static write()Ljava/util/concurrent/Executor;
    .locals 1

    .line 103
    sget-object v0, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic write(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    invoke-static {}, Lo/setSupportBackgroundTintList;->a()Lo/setSupportBackgroundTintList;

    move-result-object v0

    .line 2088
    iget-object v0, v0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {v0, p0}, Lo/setSupportBackgroundTintMode;->read(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {v0, p1}, Lo/setSupportBackgroundTintMode;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {v0}, Lo/setSupportBackgroundTintMode;->invoke()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/Runnable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/setSupportBackgroundTintList;->invoke:Lo/setSupportBackgroundTintMode;

    invoke-virtual {v0, p1}, Lo/setSupportBackgroundTintMode;->read(Ljava/lang/Runnable;)V

    return-void
.end method
