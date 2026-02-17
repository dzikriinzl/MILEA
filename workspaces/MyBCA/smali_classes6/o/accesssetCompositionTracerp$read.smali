.class abstract Lo/accesssetCompositionTracerp$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCompositionTracerp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesssetCompositionTracerp$read$a;,
        Lo/accesssetCompositionTracerp$read$read;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/getDefaultsInvalid;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accesssetCompositionTracerp$read$read;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final a:Lo/onDeactivate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onDeactivate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final read:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/accesssetCompositionTracerp$read$a;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 2946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4046
    new-instance v0, Lo/getDefaultsInvalid;

    new-instance v1, Lo/getDefaultsInvalid$write;

    invoke-direct {v1}, Lo/getDefaultsInvalid$write;-><init>()V

    invoke-direct {v0, v1}, Lo/getDefaultsInvalid;-><init>(Lo/getDefaultsInvalid$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 4049
    :cond_0
    new-instance v0, Lo/getDefaultsInvalid;

    new-instance v1, Lo/getDefaultsInvalid$a;

    invoke-direct {v1}, Lo/getDefaultsInvalid$a;-><init>()V

    invoke-direct {v0, v1}, Lo/getDefaultsInvalid;-><init>(Lo/getDefaultsInvalid$RemoteActionCompatParcelizer;)V

    .line 2948
    :goto_0
    iput-object v0, p0, Lo/accesssetCompositionTracerp$read;->AudioAttributesCompatParcelizer:Lo/getDefaultsInvalid;

    .line 2950
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/accesssetCompositionTracerp$read;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2952
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/accesssetCompositionTracerp$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2955
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/accesssetCompositionTracerp$read;->read:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2958
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo/getCompositionTracerannotations;

    invoke-direct {v2}, Lo/getCompositionTracerannotations;-><init>()V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/accesssetCompositionTracerp$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2963
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/accesssetCompositionTracerp$read;->write:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2967
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5042
    new-instance v2, Lo/onDeactivate;

    invoke-direct {v2, v0, v1}, Lo/onDeactivate;-><init>(Ljava/lang/Object;Z)V

    .line 2967
    iput-object v2, p0, Lo/accesssetCompositionTracerp$read;->a:Lo/onDeactivate;

    return-void
.end method

.method private write(Lo/removeRange;)V
    .locals 1

    .line 3231
    instance-of v0, p1, Lo/removeRange$a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lo/removeRange$read;

    if-nez v0, :cond_1

    .line 3234
    instance-of v0, p1, Lo/removeRange$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    instance-of p1, p1, Lo/removeRange$invoke;

    if-nez p1, :cond_0

    return-void

    .line 3236
    :cond_0
    iget-object p1, p0, Lo/accesssetCompositionTracerp$read;->a:Lo/onDeactivate;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7063
    invoke-virtual {p1, v0}, Lo/consume;->a(Ljava/lang/Object;)V

    return-void

    .line 3233
    :cond_1
    iget-object p1, p0, Lo/accesssetCompositionTracerp$read;->a:Lo/onDeactivate;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8063
    invoke-virtual {p1, v0}, Lo/consume;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(ILo/TransparentObserverSnapshot;)Landroid/media/MediaMuxer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/media/MediaMuxer;"
        }
    .end annotation

    .line 3295
    iget-object p1, p0, Lo/accesssetCompositionTracerp$read;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3298
    iget-object p1, p0, Lo/accesssetCompositionTracerp$read;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accesssetCompositionTracerp$read$read;

    if-eqz p1, :cond_0

    .line 3305
    :try_start_0
    invoke-interface {p1}, Lo/accesssetCompositionTracerp$read$read;->read()Landroid/media/MediaMuxer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3307
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create MediaMuxer by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3300
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "One-time media muxer creation has already occurred for recording "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3296
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Recording "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has not been initialized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract RemoteActionCompatParcelizer()Z
.end method

.method a(Lo/TransparentObserverSnapshot;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransparentObserverSnapshot<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3373
    iget-object v0, p0, Lo/accesssetCompositionTracerp$read;->AudioAttributesCompatParcelizer:Lo/getDefaultsInvalid;

    .line 6066
    iget-object v0, v0, Lo/getDefaultsInvalid;->write:Lo/getDefaultsInvalid$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/getDefaultsInvalid$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 3374
    invoke-interface {p1, p2}, Lo/TransparentObserverSnapshot;->accept(Ljava/lang/Object;)V

    return-void

    .line 3370
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Recording "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has already been finalized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract a()Z
.end method

.method protected finalize()V
    .locals 2

    .line 3357
    :try_start_0
    iget-object v0, p0, Lo/accesssetCompositionTracerp$read;->AudioAttributesCompatParcelizer:Lo/getDefaultsInvalid;

    .line 9074
    iget-object v0, v0, Lo/getDefaultsInvalid;->write:Lo/getDefaultsInvalid$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/getDefaultsInvalid$RemoteActionCompatParcelizer;->invoke()V

    .line 3358
    iget-object v0, p0, Lo/accesssetCompositionTracerp$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransparentObserverSnapshot;

    if-eqz v0, :cond_0

    .line 3360
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lo/accesssetCompositionTracerp$read;->a(Lo/TransparentObserverSnapshot;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3363
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3364
    throw v0
.end method

.method abstract invoke()Lo/TransparentObserverSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TransparentObserverSnapshot<",
            "Lo/removeRange;",
            ">;"
        }
    .end annotation
.end method

.method abstract read()Lo/accessgetInvalidationLocationAscendingp;
.end method

.method final read(Lo/removeRange;)V
    .locals 2

    .line 10119
    iget-object v0, p1, Lo/removeRange;->a:Lo/accessgetInvalidationLocationAscendingp;

    .line 3205
    invoke-virtual {p0}, Lo/accesssetCompositionTracerp$read;->read()Lo/accessgetInvalidationLocationAscendingp;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3211
    instance-of v0, p1, Lo/removeRange$invoke;

    if-eqz v0, :cond_0

    .line 3212
    move-object v0, p1

    check-cast v0, Lo/removeRange$invoke;

    .line 11389
    iget v1, v0, Lo/removeRange$invoke;->read:I

    if-eqz v1, :cond_0

    .line 12403
    iget v0, v0, Lo/removeRange$invoke;->read:I

    .line 3215
    invoke-static {v0}, Lo/removeRange$invoke;->invoke(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3220
    :cond_0
    invoke-direct {p0, p1}, Lo/accesssetCompositionTracerp$read;->write(Lo/removeRange;)V

    .line 3221
    invoke-virtual {p0}, Lo/accesssetCompositionTracerp$read;->write()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/accesssetCompositionTracerp$read;->invoke()Lo/TransparentObserverSnapshot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3223
    :try_start_0
    invoke-virtual {p0}, Lo/accesssetCompositionTracerp$read;->write()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/getCompositionLocalMapKeyannotations;

    invoke-direct {v1, p0, p1}, Lo/getCompositionLocalMapKeyannotations;-><init>(Lo/accesssetCompositionTracerp$read;Lo/removeRange;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3225
    const-string v0, "Recorder"

    const-string v1, "The callback executor is invalid."

    invoke-static {v0, v1, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 3206
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13119
    iget-object p1, p1, Lo/removeRange;->a:Lo/accessgetInvalidationLocationAscendingp;

    .line 3207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    invoke-virtual {p0}, Lo/accesssetCompositionTracerp$read;->read()Lo/accessgetInvalidationLocationAscendingp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method abstract write()Ljava/util/concurrent/Executor;
.end method
