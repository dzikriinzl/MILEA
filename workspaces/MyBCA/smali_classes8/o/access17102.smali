.class abstract Lo/access17102;
.super Lo/access16802;
.source ""


# instance fields
.field private read:Z


# direct methods
.method constructor <init>(Lo/access22902;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/access16802;-><init>(Lo/access22902;)V

    .line 2
    iget-object p1, p0, Lo/access17102;->PlaybackStateCompat:Lo/access22902;

    invoke-virtual {p1}, Lo/access22902;->RemoteActionCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final _init_lambda2()V
    .locals 8

    .line 7
    iget-boolean v0, p0, Lo/access17102;->read:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lo/access17102;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/access17102;->PlaybackStateCompat:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x3ebf294f

    const v7, -0x3ebf294e

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/access17102;->read:Z

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final _init_lambda3()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/access17102;->read:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a()Z
.end method

.method protected aE_()V
    .locals 0

    return-void
.end method

.method protected final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lo/access17102;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()V
    .locals 8

    .line 13
    iget-boolean v0, p0, Lo/access17102;->read:Z

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/access17102;->aE_()V

    .line 16
    iget-object v0, p0, Lo/access17102;->PlaybackStateCompat:Lo/access22902;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    const v2, 0x3ebf294f

    const v7, -0x3ebf294e

    invoke-static/range {v1 .. v7}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lo/access17102;->read:Z

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
