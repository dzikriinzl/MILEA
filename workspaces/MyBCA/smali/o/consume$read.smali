.class final Lo/consume$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/consume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final IconCompatParcelizer:Lo/ComposeRuntimeError$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private invoke:I

.field final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final write:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/consume$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/consume$read;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    sget-object v0, Lo/consume$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v0, p0, Lo/consume$read;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 206
    iput v0, p0, Lo/consume$read;->invoke:I

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lo/consume$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 213
    iput-object p1, p0, Lo/consume$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    iput-object p2, p0, Lo/consume$read;->write:Ljava/util/concurrent/Executor;

    .line 215
    iput-object p3, p0, Lo/consume$read;->IconCompatParcelizer:Lo/ComposeRuntimeError$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 223
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lo/consume$read;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 226
    iput-boolean v1, p0, Lo/consume$read;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/consume$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v2, p0, Lo/consume$read;->invoke:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    monitor-exit p0

    .line 237
    :goto_0
    iget-object v3, p0, Lo/consume$read;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 238
    iput-object v0, p0, Lo/consume$read;->a:Ljava/lang/Object;

    .line 239
    instance-of v3, v0, Lo/consume$a;

    if-eqz v3, :cond_1

    .line 240
    iget-object v3, p0, Lo/consume$read;->IconCompatParcelizer:Lo/ComposeRuntimeError$a;

    check-cast v0, Lo/consume$a;

    invoke-virtual {v0}, Lo/consume$a;->invoke()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/ComposeRuntimeError$a;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 242
    :cond_1
    iget-object v3, p0, Lo/consume$read;->IconCompatParcelizer:Lo/ComposeRuntimeError$a;

    invoke-interface {v3, v0}, Lo/ComposeRuntimeError$a;->write(Ljava/lang/Object;)V

    .line 246
    :cond_2
    :goto_1
    monitor-enter p0

    .line 247
    :try_start_2
    iget v0, p0, Lo/consume$read;->invoke:I

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lo/consume$read;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 254
    :cond_3
    iget-object v0, p0, Lo/consume$read;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 255
    iget v2, p0, Lo/consume$read;->invoke:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    monitor-exit p0

    goto :goto_0

    .line 249
    :cond_4
    :goto_2
    :try_start_3
    iput-boolean v1, p0, Lo/consume$read;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 232
    monitor-exit p0

    throw v0
.end method

.method final write(I)V
    .locals 1

    .line 261
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lo/consume$read;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 265
    :cond_0
    iget v0, p0, Lo/consume$read;->invoke:I

    if-gt p1, v0, :cond_1

    monitor-exit p0

    return-void

    .line 266
    :cond_1
    iput p1, p0, Lo/consume$read;->invoke:I

    .line 268
    iget-boolean p1, p0, Lo/consume$read;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lo/consume$read;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270
    monitor-exit p0

    .line 273
    :try_start_1
    iget-object p1, p0, Lo/consume$read;->write:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 279
    :catchall_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 281
    :try_start_2
    iput-boolean p1, p0, Lo/consume$read;->AudioAttributesImplApi26Parcelizer:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 270
    monitor-exit p0

    throw p1
.end method
