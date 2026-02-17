.class final Lo/WindowInsetsCompatImpl21$a;
.super Lo/WindowInsetsCompatImpl29;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WindowInsetsCompatImpl29<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CountDownLatch;

.field invoke:Z

.field final synthetic write:Lo/WindowInsetsCompatImpl21;


# direct methods
.method constructor <init>(Lo/WindowInsetsCompatImpl21;)V
    .locals 1

    .line 48
    iput-object p1, p0, Lo/WindowInsetsCompatImpl21$a;->write:Lo/WindowInsetsCompatImpl21;

    invoke-direct {p0}, Lo/WindowInsetsCompatImpl29;-><init>()V

    .line 49
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lo/WindowInsetsCompatImpl21$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl21$a;->write:Lo/WindowInsetsCompatImpl21;

    invoke-virtual {v0}, Lo/WindowInsetsCompatImpl21;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1299
    iget-object v1, p0, Lo/WindowInsetsCompatImpl29;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl21$a;->write:Lo/WindowInsetsCompatImpl21;

    invoke-virtual {v0, p0, p1}, Lo/WindowInsetsCompatImpl21;->read(Lo/WindowInsetsCompatImpl21$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object p1, p0, Lo/WindowInsetsCompatImpl21$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/WindowInsetsCompatImpl21$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/WindowInsetsCompatImpl21$a;->write:Lo/WindowInsetsCompatImpl21;

    invoke-virtual {v0, p0, p1}, Lo/WindowInsetsCompatImpl21;->a(Lo/WindowInsetsCompatImpl21$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lo/WindowInsetsCompatImpl21$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/WindowInsetsCompatImpl21$a;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lo/WindowInsetsCompatImpl21$a;->invoke:Z

    .line 105
    iget-object v0, p0, Lo/WindowInsetsCompatImpl21$a;->write:Lo/WindowInsetsCompatImpl21;

    invoke-virtual {v0}, Lo/WindowInsetsCompatImpl21;->a()V

    return-void
.end method

.method protected final synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/WindowInsetsCompatImpl21$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
