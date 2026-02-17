.class final Lo/indexOfKey;
.super Lo/__restrictedindexOfValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/indexOfKey$read;
    }
.end annotation


# instance fields
.field final IMediaControllerCallback:Ljava/util/concurrent/Executor;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SizeAnimationModifierElement;

.field private MediaSessionCompatResultReceiverWrapper:Lo/indexOfKey$read;

.field private final RatingCompat:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lo/__restrictedindexOfValue;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/indexOfKey;->RatingCompat:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lo/indexOfKey;->IMediaControllerCallback:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/indexOfKey;->RatingCompat:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 133
    :try_start_0
    iput-object v1, p0, Lo/indexOfKey;->MediaSessionCompatResultReceiverWrapper:Lo/indexOfKey$read;

    .line 134
    iget-object v2, p0, Lo/indexOfKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SizeAnimationModifierElement;

    if-eqz v2, :cond_0

    .line 136
    iput-object v1, p0, Lo/indexOfKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SizeAnimationModifierElement;

    .line 137
    invoke-virtual {p0, v2}, Lo/indexOfKey;->read(Lo/SizeAnimationModifierElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final invoke(Lo/ReusableContent;)Lo/SizeAnimationModifierElement;
    .locals 0

    .line 65
    invoke-interface {p1}, Lo/ReusableContent;->RemoteActionCompatParcelizer()Lo/SizeAnimationModifierElement;

    move-result-object p1

    return-object p1
.end method

.method final invoke()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/indexOfKey;->RatingCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lo/indexOfKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SizeAnimationModifierElement;

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->close()V

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lo/indexOfKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SizeAnimationModifierElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final read(Lo/SizeAnimationModifierElement;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lo/indexOfKey;->RatingCompat:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lo/indexOfKey;->read:Z

    if-nez v1, :cond_0

    .line 78
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/indexOfKey;->MediaSessionCompatResultReceiverWrapper:Lo/indexOfKey$read;

    if-eqz v1, :cond_3

    .line 84
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->read()Lo/size;

    move-result-object v1

    invoke-interface {v1}, Lo/size;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-object v3, p0, Lo/indexOfKey;->MediaSessionCompatResultReceiverWrapper:Lo/indexOfKey$read;

    .line 85
    invoke-virtual {v3}, Lo/mutableScatterMapOf;->read()Lo/size;

    move-result-object v3

    invoke-interface {v3}, Lo/size;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 88
    invoke-interface {p1}, Lo/SizeAnimationModifierElement;->close()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lo/indexOfKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SizeAnimationModifierElement;

    if-eqz v1, :cond_2

    .line 92
    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->close()V

    .line 94
    :cond_2
    iput-object p1, p0, Lo/indexOfKey;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SizeAnimationModifierElement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    monitor-exit v0

    return-void

    .line 100
    :cond_3
    :try_start_2
    new-instance v1, Lo/indexOfKey$read;

    invoke-direct {v1, p1, p0}, Lo/indexOfKey$read;-><init>(Lo/SizeAnimationModifierElement;Lo/indexOfKey;)V

    .line 102
    iput-object v1, p0, Lo/indexOfKey;->MediaSessionCompatResultReceiverWrapper:Lo/indexOfKey$read;

    .line 103
    invoke-virtual {p0, v1}, Lo/indexOfKey;->write(Lo/SizeAnimationModifierElement;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    new-instance v2, Lo/indexOfKey$1;

    invoke-direct {v2, p0, v1}, Lo/indexOfKey$1;-><init>(Lo/indexOfKey;Lo/indexOfKey$read;)V

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 103
    invoke-static {p1, v2, v1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
