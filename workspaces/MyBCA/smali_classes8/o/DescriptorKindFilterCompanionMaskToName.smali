.class final Lo/DescriptorKindFilterCompanionMaskToName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field protected RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field invoke:Lo/getSINGLETON_CLASSIFIERS_MASK;

.field read:Landroid/os/Handler;

.field private write:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/DescriptorKindFilterCompanionMaskToName;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lo/DescriptorKindFilterCompanionMaskToName;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Ljava/lang/Integer;
    .locals 2

    .line 47
    iget-object v0, p0, Lo/DescriptorKindFilterCompanionMaskToName;->invoke:Lo/getSINGLETON_CLASSIFIERS_MASK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, v0, Lo/getSINGLETON_CLASSIFIERS_MASK;->RemoteActionCompatParcelizer:Lo/getVARIABLES_MASK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getVARIABLES_MASK;->write()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method final synthetic RemoteActionCompatParcelizer(Lo/getSINGLETON_CLASSIFIERS_MASK;)V
    .locals 1

    .line 1055
    iget-object v0, p1, Lo/getSINGLETON_CLASSIFIERS_MASK;->write:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1056
    iput-object p1, p0, Lo/DescriptorKindFilterCompanionMaskToName;->invoke:Lo/getSINGLETON_CLASSIFIERS_MASK;

    .line 1057
    iget-object p1, p0, Lo/DescriptorKindFilterCompanionMaskToName;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lo/DescriptorKindFilterCompanionMaskToName;->a:Ljava/lang/String;

    iget v2, p0, Lo/DescriptorKindFilterCompanionMaskToName;->AudioAttributesCompatParcelizer:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/DescriptorKindFilterCompanionMaskToName;->write:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/DescriptorKindFilterCompanionMaskToName;->write:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/DescriptorKindFilterCompanionMaskToName;->read:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lo/DescriptorKindFilterCompanionMaskToName;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final invoke()V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lo/DescriptorKindFilterCompanionMaskToName;->write:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/DescriptorKindFilterCompanionMaskToName;->write:Landroid/os/HandlerThread;

    .line 38
    iput-object v0, p0, Lo/DescriptorKindFilterCompanionMaskToName;->read:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
