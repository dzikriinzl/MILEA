.class public final Lo/accesssetArgumentsDepth;
.super Ljava/util/concurrent/CountDownLatch;
.source ""

# interfaces
.implements Lo/get_type;
.implements Lo/LazyWrappedType;
.implements Lo/SimpleTypeImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lo/get_type<",
        "TT;>;",
        "Lo/LazyWrappedType;",
        "Lo/SimpleTypeImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field a:Ljava/lang/Throwable;

.field invoke:Lo/StarProjectionImplLambda0;

.field read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/accesssetArgumentsDepth;->read:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/accesssetArgumentsDepth;->a:Ljava/lang/Throwable;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lo/accesssetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    .line 54
    iget-boolean v0, p0, Lo/accesssetArgumentsDepth;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    :cond_0
    return-void
.end method

.method public final write()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    invoke-static {}, Lo/getErrorPropertyGroup;->read()V

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 1044
    iput-boolean v1, p0, Lo/accesssetArgumentsDepth;->RemoteActionCompatParcelizer:Z

    .line 1045
    iget-object v1, p0, Lo/accesssetArgumentsDepth;->invoke:Lo/StarProjectionImplLambda0;

    if-eqz v1, :cond_0

    .line 1047
    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 88
    :cond_0
    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/accesssetArgumentsDepth;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/accesssetArgumentsDepth;->read:Ljava/lang/Object;

    return-object v0

    .line 93
    :cond_2
    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
