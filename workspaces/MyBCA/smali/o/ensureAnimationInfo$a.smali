.class public final Lo/ensureAnimationInfo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureAnimationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static invoke:Ljava/util/concurrent/Executor;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private read:Ljava/util/concurrent/Executor;

.field private final write:Lo/instantiate$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/instantiate$invoke<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ensureAnimationInfo$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/instantiate$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/instantiate$invoke<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/ensureAnimationInfo$a;->write:Lo/instantiate$invoke;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/ensureAnimationInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ensureAnimationInfo<",
            "TT;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lo/ensureAnimationInfo$a;->read:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 131
    sget-object v0, Lo/ensureAnimationInfo$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lo/ensureAnimationInfo$a;->invoke:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 133
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lo/ensureAnimationInfo$a;->invoke:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit v0

    .line 136
    sget-object v0, Lo/ensureAnimationInfo$a;->invoke:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/ensureAnimationInfo$a;->read:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    throw v1

    .line 138
    :cond_1
    :goto_0
    new-instance v0, Lo/ensureAnimationInfo;

    iget-object v1, p0, Lo/ensureAnimationInfo$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/ensureAnimationInfo$a;->read:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lo/ensureAnimationInfo$a;->write:Lo/instantiate$invoke;

    invoke-direct {v0, v1, v2, v3}, Lo/ensureAnimationInfo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lo/instantiate$invoke;)V

    return-object v0
.end method
