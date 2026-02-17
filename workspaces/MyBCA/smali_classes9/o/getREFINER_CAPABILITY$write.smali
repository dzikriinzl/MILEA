.class final Lo/getREFINER_CAPABILITY$write;
.super Lo/isCustomTypeParameter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getREFINER_CAPABILITY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isCustomTypeParameter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field read:J

.field final write:J


# direct methods
.method constructor <init>(Lo/withAbbreviation;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lo/isCustomTypeParameter;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getREFINER_CAPABILITY$write;->a:Lo/withAbbreviation;

    .line 50
    iput-wide p2, p0, Lo/getREFINER_CAPABILITY$write;->read:J

    .line 51
    iput-wide p4, p0, Lo/getREFINER_CAPABILITY$write;->write:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 105
    iput-boolean v0, p0, Lo/getREFINER_CAPABILITY$write;->RemoteActionCompatParcelizer:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/getREFINER_CAPABILITY$write;->write:J

    iput-wide v0, p0, Lo/getREFINER_CAPABILITY$write;->read:J

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lo/getREFINER_CAPABILITY$write;->lazySet(I)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final invoke()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lo/getREFINER_CAPABILITY$write;->read:J

    iget-wide v2, p0, Lo/getREFINER_CAPABILITY$write;->write:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic read()Ljava/lang/Object;
    .locals 4

    .line 1072
    iget-wide v0, p0, Lo/getREFINER_CAPABILITY$write;->read:J

    .line 1073
    iget-wide v2, p0, Lo/getREFINER_CAPABILITY$write;->write:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1074
    iput-wide v2, p0, Lo/getREFINER_CAPABILITY$write;->read:J

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1077
    invoke-virtual {p0, v0}, Lo/getREFINER_CAPABILITY$write;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method
