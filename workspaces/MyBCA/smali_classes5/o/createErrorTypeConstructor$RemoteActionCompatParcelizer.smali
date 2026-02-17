.class final Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;
.super Lo/getProjectionKind$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createErrorTypeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile a:Z

.field private final read:Ljava/util/concurrent/atomic/AtomicInteger;

.field final write:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/createErrorTypeConstructor$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/getProjectionKind$write;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private write(Ljava/lang/Runnable;J)Lo/StarProjectionImplLambda0;
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->a:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, Lo/createErrorTypeConstructor$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lo/createErrorTypeConstructor$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object p1, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->a:Z

    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 105
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 107
    :cond_2
    iget-object p2, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->write:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/createErrorTypeConstructor$a;

    if-nez p2, :cond_3

    .line 115
    iget-object p2, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 121
    sget-object p1, Lo/repeatedAnnotation;->write:Lo/repeatedAnnotation;

    return-object p1

    .line 111
    :cond_3
    iget-boolean p3, p2, Lo/createErrorTypeConstructor$a;->RemoteActionCompatParcelizer:Z

    if-nez p3, :cond_1

    .line 112
    iget-object p2, p2, Lo/createErrorTypeConstructor$a;->read:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 124
    :cond_4
    new-instance p1, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;

    invoke-direct {p1, p0, v0}, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer$write;-><init>(Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;Lo/createErrorTypeConstructor$a;)V

    .line 1043
    const-string p2, "run is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance p2, Lo/checkRepeatedAnnotations;

    invoke-direct {p2, p1}, Lo/checkRepeatedAnnotations;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->a:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->a:Z

    return v0
.end method

.method public final read(Ljava/lang/Runnable;)Lo/StarProjectionImplLambda0;
    .locals 4

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->write(Ljava/lang/Runnable;J)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 4

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 87
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 89
    new-instance p2, Lo/createErrorTypeConstructor$write;

    invoke-direct {p2, p1, p0, v0, v1}, Lo/createErrorTypeConstructor$write;-><init>(Ljava/lang/Runnable;Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;J)V

    invoke-direct {p0, p2, v0, v1}, Lo/createErrorTypeConstructor$RemoteActionCompatParcelizer;->write(Ljava/lang/Runnable;J)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1
.end method
