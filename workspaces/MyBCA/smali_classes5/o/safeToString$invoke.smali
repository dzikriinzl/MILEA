.class final Lo/safeToString$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/safeToString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final a:Lo/safeToString$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/safeToString$read<",
            "TT;>;"
        }
    .end annotation
.end field

.field final invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final read:J

.field final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;JLo/safeToString$read;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lo/safeToString$read<",
            "TT;>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/safeToString$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    iput-object p1, p0, Lo/safeToString$invoke;->write:Ljava/lang/Object;

    .line 161
    iput-wide p2, p0, Lo/safeToString$invoke;->read:J

    .line 162
    iput-object p4, p0, Lo/safeToString$invoke;->a:Lo/safeToString$read;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 174
    invoke-static {p0}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 6

    .line 167
    iget-object v0, p0, Lo/safeToString$invoke;->invoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/safeToString$invoke;->a:Lo/safeToString$read;

    iget-wide v1, p0, Lo/safeToString$invoke;->read:J

    iget-object v3, p0, Lo/safeToString$invoke;->write:Ljava/lang/Object;

    .line 1142
    iget-wide v4, v0, Lo/safeToString$read;->read:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 1143
    iget-object v0, v0, Lo/safeToString$read;->a:Lo/withAbbreviation;

    invoke-interface {v0, v3}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    .line 1144
    invoke-virtual {p0}, Lo/safeToString$invoke;->dispose()V

    :cond_0
    return-void
.end method
