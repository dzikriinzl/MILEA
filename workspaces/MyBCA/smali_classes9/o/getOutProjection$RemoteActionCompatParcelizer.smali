.class final Lo/getOutProjection$RemoteActionCompatParcelizer;
.super Lo/TypeVariance$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOutProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOutProjection$RemoteActionCompatParcelizer$a;
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/getOutProjection$read;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/concurrent/atomic/AtomicInteger;

.field final write:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/TypeVariance$read;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 2

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1515
    invoke-static {v0}, Lo/TypeVariance;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 83
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 85
    new-instance p2, Lo/getOutProjection$write;

    invoke-direct {p2, p1, p0, v0, v1}, Lo/getOutProjection$write;-><init>(Ljava/lang/Runnable;Lo/getOutProjection$RemoteActionCompatParcelizer;J)V

    .line 2089
    iget-boolean p1, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 2090
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1

    .line 2092
    :cond_0
    new-instance p1, Lo/getOutProjection$read;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p4, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lo/getOutProjection$read;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 2093
    iget-object p2, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2095
    iget-object p2, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x1

    .line 2099
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_2

    .line 2100
    iget-object p1, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2101
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1

    .line 2103
    :cond_2
    iget-object p2, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getOutProjection$read;

    if-nez p2, :cond_3

    .line 2111
    iget-object p2, p0, Lo/getOutProjection$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 2117
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1

    .line 2107
    :cond_3
    iget-boolean p3, p2, Lo/getOutProjection$read;->read:Z

    if-nez p3, :cond_1

    .line 2108
    iget-object p2, p2, Lo/getOutProjection$read;->invoke:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2120
    :cond_4
    new-instance p2, Lo/getOutProjection$RemoteActionCompatParcelizer$a;

    invoke-direct {p2, p0, p1}, Lo/getOutProjection$RemoteActionCompatParcelizer$a;-><init>(Lo/getOutProjection$RemoteActionCompatParcelizer;Lo/getOutProjection$read;)V

    invoke-static {p2}, Lo/accessorTypeUtilsKtlambda5;->read(Ljava/lang/Runnable;)Lo/accessorTypeUtilsKtlambda5;

    move-result-object p1

    return-object p1
.end method
