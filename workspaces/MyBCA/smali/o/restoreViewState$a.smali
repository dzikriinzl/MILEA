.class public final Lo/restoreViewState$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/restoreViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/restoreViewState$a;

.field public read:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lo/restoreViewState$a;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Z
    .locals 4

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 1415
    iget-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-nez v1, :cond_0

    .line 1416
    new-instance v1, Lo/restoreViewState$a;

    invoke-direct {v1}, Lo/restoreViewState$a;-><init>()V

    iput-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    .line 434
    :cond_0
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 436
    :cond_1
    iget-wide v0, v0, Lo/restoreViewState$a;->read:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 422
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_0
    return-void

    .line 426
    :cond_1
    iget-wide v1, v0, Lo/restoreViewState$a;->read:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    not-long v3, v3

    and-long/2addr v1, v3

    iput-wide v1, v0, Lo/restoreViewState$a;->read:J

    return-void
.end method

.method final a(IZ)V
    .locals 10

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 2415
    iget-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-nez v1, :cond_0

    .line 2416
    new-instance v1, Lo/restoreViewState$a;

    invoke-direct {v1}, Lo/restoreViewState$a;-><init>()V

    iput-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    .line 450
    :cond_0
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 452
    :cond_1
    iget-wide v1, v0, Lo/restoreViewState$a;->read:J

    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    const-wide/16 v6, 0x1

    shl-long v8, v6, p1

    sub-long/2addr v8, v6

    not-long v6, v8

    and-long/2addr v6, v1

    shl-long/2addr v6, v4

    and-long/2addr v1, v8

    or-long/2addr v1, v6

    .line 456
    iput-wide v1, v0, Lo/restoreViewState$a;->read:J

    if-eqz p2, :cond_3

    .line 458
    invoke-virtual {v0, p1}, Lo/restoreViewState$a;->read(I)V

    goto :goto_2

    .line 460
    :cond_3
    invoke-virtual {v0, p1}, Lo/restoreViewState$a;->a(I)V

    :goto_2
    if-nez v3, :cond_4

    .line 462
    iget-object p1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-nez p1, :cond_4

    return-void

    .line 3415
    :cond_4
    iget-object p1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-nez p1, :cond_5

    .line 3416
    new-instance p1, Lo/restoreViewState$a;

    invoke-direct {p1}, Lo/restoreViewState$a;-><init>()V

    iput-object p1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    .line 464
    :cond_5
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    move p2, v3

    move p1, v5

    goto :goto_0
.end method

.method final invoke(I)I
    .locals 6

    .line 493
    iget-object v0, p0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Lo/restoreViewState$a;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-wide v0, p0, Lo/restoreViewState$a;->read:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Lo/restoreViewState$a;->read:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 502
    invoke-virtual {v0, p1}, Lo/restoreViewState$a;->invoke(I)I

    move-result p1

    iget-wide v0, p0, Lo/restoreViewState$a;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final invoke()V
    .locals 3

    move-object v0, p0

    :goto_0
    const-wide/16 v1, 0x0

    .line 441
    iput-wide v1, v0, Lo/restoreViewState$a;->read:J

    .line 442
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(I)V
    .locals 5

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 5415
    iget-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-nez v1, :cond_0

    .line 5416
    new-instance v1, Lo/restoreViewState$a;

    invoke-direct {v1}, Lo/restoreViewState$a;-><init>()V

    iput-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    .line 408
    :cond_0
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 410
    :cond_1
    iget-wide v1, v0, Lo/restoreViewState$a;->read:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p1

    or-long/2addr v1, v3

    iput-wide v1, v0, Lo/restoreViewState$a;->read:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/restoreViewState$a;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/restoreViewState$a;->read:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)Z
    .locals 11

    move-object v0, p0

    :goto_0
    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 4415
    iget-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-nez v1, :cond_0

    .line 4416
    new-instance v1, Lo/restoreViewState$a;

    invoke-direct {v1}, Lo/restoreViewState$a;-><init>()V

    iput-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    .line 472
    :cond_0
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    shl-long v3, v1, p1

    .line 475
    iget-wide v5, v0, Lo/restoreViewState$a;->read:J

    and-long v7, v5, v3

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    move p1, v8

    :goto_1
    not-long v9, v3

    and-long/2addr v5, v9

    .line 476
    iput-wide v5, v0, Lo/restoreViewState$a;->read:J

    sub-long/2addr v3, v1

    not-long v1, v3

    and-long/2addr v1, v5

    .line 480
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 481
    iput-wide v1, v0, Lo/restoreViewState$a;->read:J

    .line 482
    iget-object v1, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    if-eqz v1, :cond_4

    .line 483
    invoke-virtual {v1, v8}, Lo/restoreViewState$a;->RemoteActionCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3f

    .line 484
    invoke-virtual {v0, v1}, Lo/restoreViewState$a;->read(I)V

    .line 486
    :cond_3
    iget-object v0, v0, Lo/restoreViewState$a;->RemoteActionCompatParcelizer:Lo/restoreViewState$a;

    invoke-virtual {v0, v8}, Lo/restoreViewState$a;->write(I)Z

    :cond_4
    return p1
.end method
