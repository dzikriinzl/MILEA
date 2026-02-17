.class public final Lo/getArrayMap;
.super Lo/TypeVariance;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getArrayMap$read;
    }
.end annotation


# static fields
.field static final invoke:Ljava/util/concurrent/ScheduledExecutorService;

.field static final read:Lo/CapturedTypeApproximationKtWhenMappings;


# instance fields
.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ThreadFactory;

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/getArrayMap;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 47
    const-string v0, "rx3.single-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    new-instance v2, Lo/CapturedTypeApproximationKtWhenMappings;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lo/CapturedTypeApproximationKtWhenMappings;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lo/getArrayMap;->read:Lo/CapturedTypeApproximationKtWhenMappings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    sget-object v0, Lo/getArrayMap;->read:Lo/CapturedTypeApproximationKtWhenMappings;

    invoke-direct {p0, v0}, Lo/getArrayMap;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/TypeVariance;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/getArrayMap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lo/getArrayMap;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 1068
    invoke-static {p1}, Lo/CapturedTypeApproximationKtLambda1;->read(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 3

    .line 109
    new-instance v0, Lo/TypeArgument;

    .line 2472
    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2474
    sget-object v1, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi21Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    invoke-static {v1, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    :goto_0
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p1, v1}, Lo/TypeArgument;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 113
    :try_start_0
    iget-object p1, p0, Lo/getArrayMap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lo/getArrayMap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 117
    :goto_1
    invoke-virtual {v0, p1}, Lo/TypeArgument;->invoke(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 121
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1
.end method

.method public final a()Lo/TypeVariance$read;
    .locals 2

    .line 103
    new-instance v0, Lo/getArrayMap$read;

    iget-object v1, p0, Lo/getArrayMap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lo/getArrayMap$read;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x0

    .line 75
    :cond_0
    iget-object v1, p0, Lo/getArrayMap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    sget-object v2, Lo/getArrayMap;->invoke:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lo/getArrayMap;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 3068
    invoke-static {v0}, Lo/CapturedTypeApproximationKtLambda1;->read(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lo/getArrayMap;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-void
.end method
