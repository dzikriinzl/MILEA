.class final Lo/CheckResult$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StarProjectionImplLambda0;
.implements Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckResult;
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
        "Lo/StarProjectionImplLambda0;",
        "Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/unresolvedTypeAsItIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unresolvedTypeAsItIs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Lo/CheckResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CheckResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:Z

.field read:J

.field final write:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAbbreviation;Lo/CheckResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;",
            "Lo/CheckResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lo/CheckResult$read;->write:Lo/withAbbreviation;

    .line 487
    iput-object p2, p0, Lo/CheckResult$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResult;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 574
    :goto_0
    iget-boolean v0, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 578
    :cond_0
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lo/CheckResult$read;->AudioAttributesCompatParcelizer:Lo/unresolvedTypeAsItIs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 581
    iput-boolean v0, p0, Lo/CheckResult$read;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 584
    :try_start_1
    iput-object v1, p0, Lo/CheckResult$read;->AudioAttributesCompatParcelizer:Lo/unresolvedTypeAsItIs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    monitor-exit p0

    .line 587
    invoke-virtual {v0, p0}, Lo/unresolvedTypeAsItIs;->read(Lo/unresolvedTypeAsItIs$RemoteActionCompatParcelizer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 585
    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Object;J)V
    .locals 2

    .line 539
    iget-boolean v0, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-boolean v0, p0, Lo/CheckResult$read;->invoke:Z

    if-nez v0, :cond_5

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-boolean v0, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 545
    monitor-exit p0

    return-void

    .line 547
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lo/CheckResult$read;->read:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 548
    monitor-exit p0

    return-void

    .line 550
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lo/CheckResult$read;->a:Z

    if-eqz p2, :cond_4

    .line 551
    iget-object p2, p0, Lo/CheckResult$read;->AudioAttributesCompatParcelizer:Lo/unresolvedTypeAsItIs;

    if-nez p2, :cond_3

    .line 553
    new-instance p2, Lo/unresolvedTypeAsItIs;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lo/unresolvedTypeAsItIs;-><init>(I)V

    .line 554
    iput-object p2, p0, Lo/CheckResult$read;->AudioAttributesCompatParcelizer:Lo/unresolvedTypeAsItIs;

    .line 556
    :cond_3
    invoke-virtual {p2, p1}, Lo/unresolvedTypeAsItIs;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 559
    :try_start_3
    iput-boolean p2, p0, Lo/CheckResult$read;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    monitor-exit p0

    .line 561
    iput-boolean p2, p0, Lo/CheckResult$read;->invoke:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 560
    monitor-exit p0

    throw p1

    .line 1569
    :cond_5
    :goto_0
    iget-boolean p2, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lo/CheckResult$read;->write:Lo/withAbbreviation;

    invoke-static {p1, p2}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;Lo/withAbbreviation;)Z

    :cond_6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 492
    iget-boolean v0, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    .line 495
    iget-object v0, p0, Lo/CheckResult$read;->AudioAttributesImplBaseParcelizer:Lo/CheckResult;

    invoke-virtual {v0, p0}, Lo/CheckResult;->invoke(Lo/CheckResult$read;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lo/CheckResult$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CheckResult$read;->write:Lo/withAbbreviation;

    invoke-static {p1, v0}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;Lo/withAbbreviation;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
