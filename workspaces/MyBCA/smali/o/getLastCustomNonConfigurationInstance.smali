.class final Lo/getLastCustomNonConfigurationInstance;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

.field a:Z

.field invoke:Lkotlinx/coroutines/CoroutineScope;

.field write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/IMediaControllerCallback;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/IMediaControllerCallback;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    .line 139
    iput-object p2, p0, Lo/getLastCustomNonConfigurationInstance;->invoke:Lkotlinx/coroutines/CoroutineScope;

    .line 140
    iput-object p3, p0, Lo/getLastCustomNonConfigurationInstance;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    .line 193
    invoke-super {p0}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackCancelled()V

    .line 195
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v1, v0, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "onBack cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1133
    iget-object v0, v0, Lo/getSavedStateRegistry;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2112
    iput-boolean v1, v0, Lo/getSavedStateRegistry;->read:Z

    .line 197
    :cond_1
    iput-boolean v1, p0, Lo/getLastCustomNonConfigurationInstance;->a:Z

    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 6

    .line 175
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3112
    iget-boolean v2, v0, Lo/getSavedStateRegistry;->read:Z

    if-nez v2, :cond_0

    .line 4132
    iget-object v2, v0, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "onBack cancelled"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4133
    iget-object v0, v0, Lo/getSavedStateRegistry;->a:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 178
    iput-object v1, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    .line 181
    :cond_0
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lo/getSavedStateRegistry;

    iget-object v3, p0, Lo/getLastCustomNonConfigurationInstance;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lo/getLastCustomNonConfigurationInstance;->write:Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/getOnBackPressedDispatcherannotations;

    invoke-direct {v0, v3, v2, v4, v5}, Lo/getSavedStateRegistry;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Lo/getOnBackPressedDispatcherannotations;)V

    iput-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    .line 187
    :cond_1
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    if-eqz v0, :cond_2

    .line 5129
    iget-object v0, v0, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;

    .line 6265
    invoke-interface {v0, v1}, Lo/r8lambdaWeyGZ8R6LXB0qgrMNVCUE2jdcHA;->invoke(Ljava/lang/Throwable;)Z

    .line 188
    :cond_2
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    if-eqz v0, :cond_3

    .line 7112
    iput-boolean v2, v0, Lo/getSavedStateRegistry;->read:Z

    .line 189
    :cond_3
    iput-boolean v2, p0, Lo/getLastCustomNonConfigurationInstance;->a:Z

    return-void
.end method

.method public final handleOnBackProgressed(Lo/IMediaControllerCallback;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackProgressed(Lo/IMediaControllerCallback;)V

    .line 167
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    if-eqz v0, :cond_0

    .line 8126
    iget-object v0, v0, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Lo/IMediaControllerCallback;)V
    .locals 4

    .line 154
    invoke-super {p0, p1}, Lo/getOnBackPressedDispatcherannotations;->handleOnBackStarted(Lo/IMediaControllerCallback;)V

    .line 158
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9132
    iget-object v1, p1, Lo/getSavedStateRegistry;->write:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "onBack cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9133
    iget-object p1, p1, Lo/getSavedStateRegistry;->a:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lo/getOnBackPressedDispatcherannotations;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    new-instance p1, Lo/getSavedStateRegistry;

    iget-object v1, p0, Lo/getLastCustomNonConfigurationInstance;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/getLastCustomNonConfigurationInstance;->write:Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/getOnBackPressedDispatcherannotations;

    invoke-direct {p1, v1, v0, v2, v3}, Lo/getSavedStateRegistry;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Lo/getOnBackPressedDispatcherannotations;)V

    iput-object p1, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/getSavedStateRegistry;

    .line 162
    :cond_1
    iput-boolean v0, p0, Lo/getLastCustomNonConfigurationInstance;->a:Z

    return-void
.end method
