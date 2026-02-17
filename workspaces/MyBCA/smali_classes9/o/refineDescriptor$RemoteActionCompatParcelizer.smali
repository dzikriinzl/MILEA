.class final Lo/refineDescriptor$RemoteActionCompatParcelizer;
.super Lo/isCustomTypeParameter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/refineDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isCustomTypeParameter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lo/withAbbreviation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:J

.field read:J

.field write:Z


# direct methods
.method constructor <init>(Lo/withAbbreviation;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lo/isCustomTypeParameter;-><init>()V

    .line 52
    iput-object p1, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->a:Lo/withAbbreviation;

    .line 53
    iput-wide p2, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->read:J

    .line 54
    iput-wide p4, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->invoke:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 108
    iput-boolean v0, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->write:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 2

    .line 91
    iget-wide v0, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->invoke:J

    iput-wide v0, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->read:J

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lo/refineDescriptor$RemoteActionCompatParcelizer;->lazySet(I)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final invoke()Z
    .locals 4

    .line 86
    iget-wide v0, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->read:J

    iget-wide v2, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->invoke:J

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

    .line 102
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

    .line 1075
    iget-wide v0, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->read:J

    .line 1076
    iget-wide v2, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->invoke:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1077
    iput-wide v2, p0, Lo/refineDescriptor$RemoteActionCompatParcelizer;->read:J

    long-to-int v0, v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1080
    invoke-virtual {p0, v0}, Lo/refineDescriptor$RemoteActionCompatParcelizer;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method
