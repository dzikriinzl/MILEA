.class final Lo/ErrorScope$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ErrorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:[Lo/ErrorScope$a;

.field write:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lo/ErrorScope$invoke;->RemoteActionCompatParcelizer:I

    .line 80
    new-array v0, p1, [Lo/ErrorScope$a;

    iput-object v0, p0, Lo/ErrorScope$invoke;->a:[Lo/ErrorScope$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, Lo/ErrorScope$invoke;->a:[Lo/ErrorScope$a;

    new-instance v2, Lo/ErrorScope$a;

    invoke-direct {v2, p2}, Lo/ErrorScope$a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ErrorScope$a;
    .locals 6

    .line 87
    iget v0, p0, Lo/ErrorScope$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lo/ErrorScope;->write:Lo/ErrorScope$a;

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lo/ErrorScope$invoke;->a:[Lo/ErrorScope$a;

    iget-wide v2, p0, Lo/ErrorScope$invoke;->write:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lo/ErrorScope$invoke;->write:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
