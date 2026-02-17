.class final Lo/CapturedTypeApproximationKtLambda0$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CapturedTypeApproximationKtLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field a:J

.field final read:[Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

.field final write:I


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/CapturedTypeApproximationKtLambda0$read;->write:I

    .line 78
    new-array v0, p1, [Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/CapturedTypeApproximationKtLambda0$read;->read:[Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 80
    iget-object v1, p0, Lo/CapturedTypeApproximationKtLambda0$read;->read:[Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    new-instance v2, Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    invoke-direct {v2, p2}, Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final read()Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;
    .locals 6

    .line 85
    iget v0, p0, Lo/CapturedTypeApproximationKtLambda0$read;->write:I

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lo/CapturedTypeApproximationKtLambda0;->invoke:Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    return-object v0

    .line 90
    :cond_0
    iget-object v1, p0, Lo/CapturedTypeApproximationKtLambda0$read;->read:[Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    iget-wide v2, p0, Lo/CapturedTypeApproximationKtLambda0$read;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lo/CapturedTypeApproximationKtLambda0$read;->a:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
