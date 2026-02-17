.class final Lo/getArrayMap$read;
.super Lo/TypeVariance$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field volatile a:Z

.field final read:Ljava/util/concurrent/ScheduledExecutorService;

.field final write:Lo/asTypeProjection;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lo/TypeVariance$read;-><init>()V

    .line 169
    iput-object p1, p0, Lo/getArrayMap$read;->read:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, Lo/asTypeProjection;

    invoke-direct {p1}, Lo/asTypeProjection;-><init>()V

    iput-object p1, p0, Lo/getArrayMap$read;->write:Lo/asTypeProjection;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lo/getArrayMap$read;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lo/getArrayMap$read;->a:Z

    .line 207
    iget-object v0, p0, Lo/getArrayMap$read;->write:Lo/asTypeProjection;

    invoke-virtual {v0}, Lo/asTypeProjection;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 3

    .line 176
    iget-boolean v0, p0, Lo/getArrayMap$read;->a:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1

    .line 1472
    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1474
    sget-object v0, Lo/CheckResultIllegalFunctionName;->AudioAttributesImplApi21Parcelizer:Lo/hasTypeParameterRecursiveBoundsdefault;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1478
    :cond_1
    invoke-static {v0, p1}, Lo/CheckResultIllegalFunctionName;->RemoteActionCompatParcelizer(Lo/hasTypeParameterRecursiveBoundsdefault;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 182
    :goto_0
    new-instance v0, Lo/getInProjection;

    iget-object v1, p0, Lo/getArrayMap$read;->write:Lo/asTypeProjection;

    invoke-direct {v0, p1, v1}, Lo/getInProjection;-><init>(Ljava/lang/Runnable;Lo/containsSelfTypeParameter;)V

    .line 183
    iget-object p1, p0, Lo/getArrayMap$read;->write:Lo/asTypeProjection;

    invoke-virtual {p1, v0}, Lo/asTypeProjection;->write(Lo/accessorTypeUtilsKtlambda5;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    .line 188
    :try_start_0
    iget-object p1, p0, Lo/getArrayMap$read;->read:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    .line 190
    :cond_2
    iget-object p1, p0, Lo/getArrayMap$read;->read:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 193
    :goto_1
    invoke-virtual {v0, p1}, Lo/getInProjection;->write(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2205
    iget-boolean p2, p0, Lo/getArrayMap$read;->a:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 2206
    iput-boolean p2, p0, Lo/getArrayMap$read;->a:Z

    .line 2207
    iget-object p2, p0, Lo/getArrayMap$read;->write:Lo/asTypeProjection;

    invoke-virtual {p2}, Lo/asTypeProjection;->RemoteActionCompatParcelizer()V

    .line 196
    :cond_3
    invoke-static {p1}, Lo/CheckResultIllegalFunctionName;->a(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1
.end method
