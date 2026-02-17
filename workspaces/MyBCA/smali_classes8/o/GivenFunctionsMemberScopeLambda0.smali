.class final Lo/GivenFunctionsMemberScopeLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorGivenFunctionsMemberScopelambda0;


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final invoke:Ljava/lang/String;

.field private read:Landroid/os/Handler;

.field private write:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/GivenFunctionsMemberScopeLambda0;->invoke:Ljava/lang/String;

    .line 64
    iput p2, p0, Lo/GivenFunctionsMemberScopeLambda0;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final a(Lo/getSINGLETON_CLASSIFIERS_MASK;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/GivenFunctionsMemberScopeLambda0;->read:Landroid/os/Handler;

    iget-object p1, p1, Lo/getSINGLETON_CLASSIFIERS_MASK;->write:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final read()V
    .locals 1

    .line 76
    iget-object v0, p0, Lo/GivenFunctionsMemberScopeLambda0;->write:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo/GivenFunctionsMemberScopeLambda0;->write:Landroid/os/HandlerThread;

    .line 79
    iput-object v0, p0, Lo/GivenFunctionsMemberScopeLambda0;->read:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 3

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lo/GivenFunctionsMemberScopeLambda0;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/GivenFunctionsMemberScopeLambda0;->RemoteActionCompatParcelizer:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/GivenFunctionsMemberScopeLambda0;->write:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/GivenFunctionsMemberScopeLambda0;->write:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/GivenFunctionsMemberScopeLambda0;->read:Landroid/os/Handler;

    return-void
.end method
