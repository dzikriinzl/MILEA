.class final Lo/getLowerType$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLowerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field final a:Lo/getLowerType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLowerType<",
            "TT;>;"
        }
    .end annotation
.end field

.field invoke:Lo/StarProjectionImplLambda0;

.field final read:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/getLowerType$a;


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/getLowerType;Lo/getLowerType$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/getLowerType<",
            "TT;>;",
            "Lo/getLowerType$a;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 220
    iput-object p1, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    .line 221
    iput-object p2, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->a:Lo/getLowerType;

    .line 222
    iput-object p3, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->write:Lo/getLowerType$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 250
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 251
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->a:Lo/getLowerType;

    iget-object v1, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->write:Lo/getLowerType$a;

    .line 1093
    monitor-enter v0

    .line 1094
    :try_start_0
    iget-object v2, v0, Lo/getLowerType;->read:Lo/getLowerType$a;

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_3

    .line 1097
    iget-wide v2, v1, Lo/getLowerType$a;->invoke:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1098
    iput-wide v2, v1, Lo/getLowerType$a;->invoke:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1099
    iget-boolean v2, v1, Lo/getLowerType$a;->read:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    iget-wide v2, v0, Lo/getLowerType;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1103
    invoke-virtual {v0, v1}, Lo/getLowerType;->RemoteActionCompatParcelizer(Lo/getLowerType$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    monitor-exit v0

    return-void

    .line 1106
    :cond_1
    :try_start_1
    new-instance v2, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;

    invoke-direct {v2}, Lo/TypeAliasExpansionReportStrategyDO_NOTHING;-><init>()V

    .line 1107
    iput-object v2, v1, Lo/getLowerType$a;->RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    monitor-exit v0

    .line 1110
    iget-object v3, v0, Lo/getLowerType;->invoke:Lo/getProjectionKind;

    iget-wide v4, v0, Lo/getLowerType;->RemoteActionCompatParcelizer:J

    iget-object v0, v0, Lo/getLowerType;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Lo/getProjectionKind;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 2067
    invoke-static {v2, v0}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void

    .line 1100
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 1095
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1108
    monitor-exit v0

    throw v1

    :cond_4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->a:Lo/getLowerType;

    iget-object v1, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->write:Lo/getLowerType$a;

    invoke-virtual {v0, v1}, Lo/getLowerType;->read(Lo/getLowerType$a;)V

    .line 244
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0}, Lo/withAbbreviation;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->a:Lo/getLowerType;

    iget-object v1, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->write:Lo/getLowerType$a;

    invoke-virtual {v0, v1}, Lo/getLowerType;->read(Lo/getLowerType$a;)V

    .line 234
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 236
    :cond_0
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {v0, p1}, Lo/withAbbreviation;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    invoke-static {v0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;Lo/StarProjectionImplLambda0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iput-object p1, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->invoke:Lo/StarProjectionImplLambda0;

    .line 266
    iget-object p1, p0, Lo/getLowerType$RemoteActionCompatParcelizer;->read:Lo/withAbbreviation;

    invoke-interface {p1, p0}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    :cond_0
    return-void
.end method
