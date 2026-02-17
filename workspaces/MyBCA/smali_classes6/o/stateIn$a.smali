.class final Lo/stateIn$a;
.super Lo/flow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stateIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lo/Job;

.field final invoke:Z

.field final write:Lo/DispatchException;


# direct methods
.method constructor <init>(Lo/DispatchException;Lo/Job;)V
    .locals 4

    .line 296
    invoke-virtual {p1}, Lo/DispatchException;->invoke()Lo/DisposableHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/flow;-><init>(Lo/DisposableHandle;)V

    .line 297
    invoke-virtual {p1}, Lo/DispatchException;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iput-object p1, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    if-eqz p1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lo/DispatchException;->write()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 301
    :goto_0
    iput-boolean p1, p0, Lo/stateIn$a;->invoke:Z

    .line 302
    iput-object p2, p0, Lo/stateIn$a;->a:Lo/Job;

    return-void

    .line 298
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private invoke(J)I
    .locals 7

    .line 356
    iget-object v0, p0, Lo/stateIn$a;->a:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->invoke(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private write(J)I
    .locals 7

    .line 366
    iget-object v0, p0, Lo/stateIn$a;->a:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->write(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-ltz p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 4

    .line 336
    invoke-direct {p0, p1, p2}, Lo/stateIn$a;->invoke(J)I

    move-result v0

    .line 337
    iget-object v1, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/DispatchException;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    .line 338
    iget-boolean p3, p0, Lo/stateIn$a;->invoke:Z

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lo/stateIn$a;->write(J)I

    move-result v0

    :cond_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lo/stateIn$a;->invoke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    invoke-virtual {v0}, Lo/DispatchException;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    invoke-virtual {v0}, Lo/DispatchException;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/stateIn$a;->a:Lo/Job;

    invoke-virtual {v0}, Lo/Job;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 383
    :cond_0
    instance-of v1, p1, Lo/stateIn$a;

    if-eqz v1, :cond_1

    .line 384
    check-cast p1, Lo/stateIn$a;

    .line 385
    iget-object v1, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    iget-object v2, p1, Lo/stateIn$a;->write:Lo/DispatchException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/stateIn$a;->a:Lo/Job;

    iget-object p1, p1, Lo/stateIn$a;->a:Lo/Job;

    .line 386
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 393
    iget-object v0, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stateIn$a;->a:Lo/Job;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke(JJ)I
    .locals 4

    .line 342
    invoke-direct {p0, p3, p4}, Lo/stateIn$a;->invoke(J)I

    move-result v0

    .line 343
    iget-object v1, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    iget-boolean v2, p0, Lo/stateIn$a;->invoke:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 344
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/stateIn$a;->invoke(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/DispatchException;->invoke(JJ)I

    move-result p1

    return p1
.end method

.method public final read(JI)J
    .locals 4

    .line 330
    invoke-direct {p0, p1, p2}, Lo/stateIn$a;->invoke(J)I

    move-result v0

    .line 331
    iget-object v1, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lo/DispatchException;->read(JI)J

    move-result-wide p1

    .line 332
    iget-boolean p3, p0, Lo/stateIn$a;->invoke:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/stateIn$a;->write(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final write()J
    .locals 2

    .line 310
    iget-object v0, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    invoke-virtual {v0}, Lo/DispatchException;->write()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write(JJ)J
    .locals 4

    .line 349
    invoke-direct {p0, p3, p4}, Lo/stateIn$a;->invoke(J)I

    move-result v0

    .line 350
    iget-object v1, p0, Lo/stateIn$a;->write:Lo/DispatchException;

    iget-boolean v2, p0, Lo/stateIn$a;->invoke:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 351
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/stateIn$a;->invoke(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/DispatchException;->write(JJ)J

    move-result-wide p1

    return-wide p1
.end method
