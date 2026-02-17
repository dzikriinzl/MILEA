.class public final synthetic Lo/MutableLongObjectMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ReusableContent$write;

.field public final synthetic invoke:Lo/set;

.field public final synthetic write:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lo/set;Ljava/util/concurrent/Executor;Lo/ReusableContent$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutableLongObjectMap;->invoke:Lo/set;

    iput-object p2, p0, Lo/MutableLongObjectMap;->write:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo/MutableLongObjectMap;->RemoteActionCompatParcelizer:Lo/ReusableContent$write;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/MutableLongObjectMap;->invoke:Lo/set;

    iget-object v0, p0, Lo/MutableLongObjectMap;->write:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/MutableLongObjectMap;->RemoteActionCompatParcelizer:Lo/ReusableContent$write;

    .line 1161
    iget-object v2, p1, Lo/set;->invoke:Ljava/lang/Object;

    monitor-enter v2

    .line 1165
    :try_start_0
    iget-boolean v3, p1, Lo/set;->read:Z

    if-nez v3, :cond_0

    .line 1166
    new-instance v3, Lo/MutableIntList;

    invoke-direct {v3, p1, v1}, Lo/MutableIntList;-><init>(Lo/set;Lo/ReusableContent$write;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
