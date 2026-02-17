.class final Lo/delegateValuelambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/delegateValuelambda1$a;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

.field a:I

.field invoke:Lo/delegateValuelambda1$a;

.field read:Z

.field write:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/delegateValuelambda1$a;

    invoke-direct {v0}, Lo/delegateValuelambda1$a;-><init>()V

    iput-object v0, p0, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 50
    new-instance v0, Lo/delegateValuelambda1$a;

    invoke-direct {v0}, Lo/delegateValuelambda1$a;-><init>()V

    iput-object v0, p0, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide v0, p0, Lo/delegateValuelambda1;->write:J

    return-void
.end method


# virtual methods
.method public final read()J
    .locals 5

    .line 4097
    iget-object v0, p0, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 5166
    iget-wide v1, v0, Lo/delegateValuelambda1$a;->a:J

    const-wide/16 v3, 0xf

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget v0, v0, Lo/delegateValuelambda1$a;->write:I

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 6178
    iget-wide v0, v0, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final write()F
    .locals 6

    .line 1097
    iget-object v0, p0, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 2166
    iget-wide v1, v0, Lo/delegateValuelambda1$a;->a:J

    const-wide/16 v3, 0xf

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget v0, v0, Lo/delegateValuelambda1$a;->write:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 3182
    iget-wide v1, v0, Lo/delegateValuelambda1$a;->read:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    div-long/2addr v3, v1

    :goto_0
    long-to-double v0, v3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
