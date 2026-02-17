.class final Lo/toTypeProjectionlambda1lambda0$a;
.super Lo/TypeVariance$read;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toTypeProjectionlambda1lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/asTypeProjection;

.field private final invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

.field final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final write:Lo/toTypeProjectionlambda1lambda0$invoke;


# direct methods
.method constructor <init>(Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lo/TypeVariance$read;-><init>()V

    .line 205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    iput-object p1, p0, Lo/toTypeProjectionlambda1lambda0$a;->invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    .line 209
    new-instance v0, Lo/asTypeProjection;

    invoke-direct {v0}, Lo/asTypeProjection;-><init>()V

    iput-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    .line 1103
    iget-object v0, p1, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    invoke-virtual {v0}, Lo/asTypeProjection;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    sget-object p1, Lo/toTypeProjectionlambda1lambda0;->RemoteActionCompatParcelizer:Lo/toTypeProjectionlambda1lambda0$invoke;

    goto :goto_1

    .line 1106
    :cond_0
    iget-object v0, p1, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p1, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/toTypeProjectionlambda1lambda0$invoke;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1114
    :cond_1
    new-instance v0, Lo/toTypeProjectionlambda1lambda0$invoke;

    iget-object v1, p1, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->read:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/toTypeProjectionlambda1lambda0$invoke;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 1115
    iget-object p1, p1, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    invoke-virtual {p1, v0}, Lo/asTypeProjection;->write(Lo/accessorTypeUtilsKtlambda5;)Z

    :goto_0
    move-object p1, v0

    .line 210
    :goto_1
    iput-object p1, p0, Lo/toTypeProjectionlambda1lambda0$a;->write:Lo/toTypeProjectionlambda1lambda0$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 215
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    invoke-virtual {v0}, Lo/asTypeProjection;->RemoteActionCompatParcelizer()V

    .line 218
    sget-boolean v0, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lo/toTypeProjectionlambda1lambda0$a;->write:Lo/toTypeProjectionlambda1lambda0$invoke;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/containsSelfTypeParameter;)Lo/getInProjection;

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/toTypeProjectionlambda1lambda0$a;->write:Lo/toTypeProjectionlambda1lambda0$invoke;

    .line 3145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2121
    iget-wide v4, v0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->invoke:J

    add-long/2addr v2, v4

    .line 4263
    iput-wide v2, v1, Lo/toTypeProjectionlambda1lambda0$invoke;->read:J

    .line 2123
    iget-object v0, v0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 6

    .line 240
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    invoke-virtual {v0}, Lo/asTypeProjection;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object p1, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object p1

    .line 245
    :cond_0
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->write:Lo/toTypeProjectionlambda1lambda0$invoke;

    iget-object v5, p0, Lo/toTypeProjectionlambda1lambda0$a;->RemoteActionCompatParcelizer:Lo/asTypeProjection;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->read(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/containsSelfTypeParameter;)Lo/getInProjection;

    move-result-object p1

    return-object p1
.end method

.method public final run()V
    .locals 6

    .line 229
    iget-object v0, p0, Lo/toTypeProjectionlambda1lambda0$a;->invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/toTypeProjectionlambda1lambda0$a;->write:Lo/toTypeProjectionlambda1lambda0$invoke;

    .line 6145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5121
    iget-wide v4, v0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->invoke:J

    add-long/2addr v2, v4

    .line 7263
    iput-wide v2, v1, Lo/toTypeProjectionlambda1lambda0$invoke;->read:J

    .line 5123
    iget-object v0, v0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
