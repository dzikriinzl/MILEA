.class final Lo/Mutex$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mutexdefault;
.implements Lo/holdsLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field final a:Lo/Mutex$AudioAttributesCompatParcelizer;

.field final invoke:I

.field private final read:[Lo/Mutex$RemoteActionCompatParcelizer;

.field final write:Lo/Mutex$AudioAttributesCompatParcelizer;


# direct methods
.method constructor <init>(IIIZI[Lo/Mutex$RemoteActionCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;)V
    .locals 0

    .line 1358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1359
    iput p1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1360
    iput p2, p0, Lo/Mutex$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 1361
    iput p3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1362
    iput-boolean p4, p0, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 1363
    iput p5, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    .line 1364
    iput-object p6, p0, Lo/Mutex$RemoteActionCompatParcelizer;->read:[Lo/Mutex$RemoteActionCompatParcelizer;

    .line 1365
    iput-object p7, p0, Lo/Mutex$RemoteActionCompatParcelizer;->a:Lo/Mutex$AudioAttributesCompatParcelizer;

    const/4 p1, 0x0

    .line 1366
    iput-object p1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->write:Lo/Mutex$AudioAttributesCompatParcelizer;

    return-void
.end method

.method constructor <init>(Lo/Mutex$RemoteActionCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;)V
    .locals 1

    .line 1369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1370
    iget v0, p1, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iput v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1371
    iget v0, p1, Lo/Mutex$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iput v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 1372
    iget v0, p1, Lo/Mutex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1373
    iget-boolean v0, p1, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iput-boolean v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 1374
    iget v0, p1, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    iput v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    .line 1375
    iget-object v0, p1, Lo/Mutex$RemoteActionCompatParcelizer;->read:[Lo/Mutex$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->read:[Lo/Mutex$RemoteActionCompatParcelizer;

    .line 1376
    iget-object v0, p1, Lo/Mutex$RemoteActionCompatParcelizer;->a:Lo/Mutex$AudioAttributesCompatParcelizer;

    iput-object v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->a:Lo/Mutex$AudioAttributesCompatParcelizer;

    .line 1377
    iget-object p1, p1, Lo/Mutex$RemoteActionCompatParcelizer;->write:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz p1, :cond_0

    .line 1378
    new-instance v0, Lo/Mutex$read;

    invoke-direct {v0, p1, p2}, Lo/Mutex$read;-><init>(Lo/Mutex$AudioAttributesCompatParcelizer;Lo/Mutex$AudioAttributesCompatParcelizer;)V

    move-object p2, v0

    .line 1380
    :cond_0
    iput-object p2, p0, Lo/Mutex$RemoteActionCompatParcelizer;->write:Lo/Mutex$AudioAttributesCompatParcelizer;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getCancellationException;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1824
    :pswitch_0
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object p1

    .line 2638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1825
    :cond_0
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object p1

    .line 3638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    return v0

    :cond_1
    return v1

    .line 1821
    :pswitch_1
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object p1

    .line 4638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 1819
    :pswitch_2
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object p1

    .line 5638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_3

    return v0

    :cond_3
    return v1

    .line 1817
    :pswitch_3
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object p1

    .line 6638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 1815
    :pswitch_4
    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object p1

    .line 7638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_5

    return v0

    :cond_5
    return v1

    .line 1813
    :pswitch_5
    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object p1

    .line 8638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_6

    return v0

    :cond_6
    return v1

    .line 1811
    :pswitch_6
    invoke-static {}, Lo/DisposableHandle;->IconCompatParcelizer()Lo/DisposableHandle;

    move-result-object p1

    .line 9638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_7

    return v0

    :cond_7
    return v1

    .line 1809
    :pswitch_7
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object p1

    .line 10638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_8

    return v0

    :cond_8
    return v1

    .line 1807
    :pswitch_8
    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object p1

    .line 11638
    invoke-virtual {p0, p1}, Lo/getCancellationException;->write(Lo/DisposableHandle;)I

    move-result p0

    if-ltz p0, :cond_9

    return v0

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lo/SupervisorJob;)J
    .locals 9

    .line 1712
    iget v0, p0, Lo/Mutex$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1715
    :cond_0
    invoke-interface {p1}, Lo/SupervisorJob;->a()Lo/getCancellationException;

    move-result-object v0

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 1717
    iget v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v0, v3}, Lo/Mutex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getCancellationException;I)Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    .line 1723
    :cond_1
    iget v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    packed-switch v3, :pswitch_data_0

    return-wide v1

    .line 1752
    :pswitch_0
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    .line 1753
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v4

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    int-to-long v3, v4

    add-long/2addr v5, v3

    goto :goto_2

    .line 1748
    :pswitch_1
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi21Parcelizer()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    goto :goto_1

    .line 1745
    :pswitch_2
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplBaseParcelizer()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    goto :goto_1

    .line 1742
    :pswitch_3
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesCompatParcelizer()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    goto :goto_1

    .line 1739
    :pswitch_4
    invoke-static {}, Lo/DisposableHandle;->write()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    goto :goto_1

    .line 1736
    :pswitch_5
    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    goto :goto_1

    .line 1733
    :pswitch_6
    invoke-static {}, Lo/DisposableHandle;->IconCompatParcelizer()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    goto :goto_1

    .line 1730
    :pswitch_7
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    goto :goto_1

    .line 1727
    :pswitch_8
    invoke-static {}, Lo/DisposableHandle;->MediaBrowserCompatCustomActionResultReceiver()Lo/DisposableHandle;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/SupervisorJob;->read(Lo/DisposableHandle;)I

    move-result v3

    :goto_1
    int-to-long v5, v3

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_8

    .line 1760
    iget v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v4, 0x9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    const/4 p1, 0x5

    if-ne v3, p1, :cond_8

    return-wide v1

    .line 1764
    :cond_2
    invoke-static {p1}, Lo/Mutex$RemoteActionCompatParcelizer;->invoke(Lo/SupervisorJob;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->read:[Lo/Mutex$RemoteActionCompatParcelizer;

    iget v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_4

    add-int/2addr v3, v7

    :goto_3
    if-gt v3, v4, :cond_8

    .line 1766
    invoke-static {v0, v3}, Lo/Mutex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getCancellationException;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->read:[Lo/Mutex$RemoteActionCompatParcelizer;

    aget-object p1, p1, v3

    if-eqz p1, :cond_3

    return-wide v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-wide v1

    .line 1775
    :cond_5
    invoke-static {p1}, Lo/Mutex$RemoteActionCompatParcelizer;->invoke(Lo/SupervisorJob;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->read:[Lo/Mutex$RemoteActionCompatParcelizer;

    iget v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    aget-object p1, p1, v3

    if-ne p1, p0, :cond_7

    const/16 p1, 0x8

    .line 1776
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_6
    sub-int/2addr p1, v7

    if-ltz p1, :cond_8

    if-gt p1, v4, :cond_8

    .line 1779
    invoke-static {v0, p1}, Lo/Mutex$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getCancellationException;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->read:[Lo/Mutex$RemoteActionCompatParcelizer;

    aget-object v3, v3, p1

    if-eqz v3, :cond_6

    :cond_7
    return-wide v1

    :cond_8
    return-wide v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static invoke(Lo/SupervisorJob;)Z
    .locals 4

    .line 1794
    invoke-interface {p0}, Lo/SupervisorJob;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1795
    invoke-interface {p0, v2}, Lo/SupervisorJob;->write(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lo/SupervisorJob;ILjava/util/Locale;)I
    .locals 2

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    .line 1407
    :cond_0
    iget p2, p0, Lo/Mutex$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lo/Mutex$RemoteActionCompatParcelizer;->a(Lo/SupervisorJob;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke(Ljava/lang/StringBuffer;Lo/SupervisorJob;Ljava/util/Locale;)V
    .locals 7

    .line 1446
    invoke-direct {p0, p2}, Lo/Mutex$RemoteActionCompatParcelizer;->a(Lo/SupervisorJob;)J

    move-result-wide p2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    long-to-int v0, p2

    .line 1451
    iget v1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    .line 1452
    div-long v0, p2, v2

    long-to-int v0, v0

    .line 1455
    :cond_0
    iget-object v1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->a:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_1

    .line 1456
    invoke-interface {v1, p1, v0}, Lo/Mutex$AudioAttributesCompatParcelizer;->invoke(Ljava/lang/StringBuffer;I)V

    .line 1458
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 1459
    iget v5, p0, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_2

    .line 1461
    invoke-static {p1, v0}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/StringBuffer;I)V

    goto :goto_0

    .line 1463
    :cond_2
    invoke-static {p1, v0, v5}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/StringBuffer;II)V

    .line 1465
    :goto_0
    iget v5, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    if-lt v5, v4, :cond_5

    .line 1466
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    rem-long/2addr v5, v2

    long-to-int v2, v5

    .line 1467
    iget v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    if-eq v3, v4, :cond_3

    if-lez v2, :cond_5

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-gez v3, :cond_4

    const-wide/16 v3, -0x3e8

    cmp-long p2, p2, v3

    if-lez p2, :cond_4

    const/16 p2, 0x2d

    .line 1469
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_4
    const/16 p2, 0x2e

    .line 1471
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    .line 1472
    invoke-static {p1, v2, p2}, Lo/MainDispatcherFactory;->invoke(Ljava/lang/StringBuffer;II)V

    .line 1475
    :cond_5
    iget-object p2, p0, Lo/Mutex$RemoteActionCompatParcelizer;->write:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz p2, :cond_6

    .line 1476
    invoke-interface {p2, p1, v0}, Lo/Mutex$AudioAttributesCompatParcelizer;->invoke(Ljava/lang/StringBuffer;I)V

    :cond_6
    return-void
.end method

.method public final write(Lo/SupervisorJob;Ljava/util/Locale;)I
    .locals 7

    .line 1414
    invoke-direct {p0, p1}, Lo/Mutex$RemoteActionCompatParcelizer;->a(Lo/SupervisorJob;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1419
    :cond_0
    invoke-static {p1, p2}, Lo/MainDispatcherFactory;->RemoteActionCompatParcelizer(J)I

    move-result v0

    iget v1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1420
    iget v1, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 1423
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1426
    iget v3, p0, Lo/Mutex$RemoteActionCompatParcelizer;->invoke:I

    const/16 v4, 0x9

    const-wide/16 v5, 0x3e8

    if-ne v3, v4, :cond_2

    .line 1427
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    rem-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1431
    :goto_1
    div-long/2addr p1, v5

    :cond_3
    long-to-int p1, p1

    .line 1435
    iget-object p2, p0, Lo/Mutex$RemoteActionCompatParcelizer;->a:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz p2, :cond_4

    .line 1436
    invoke-interface {p2, p1}, Lo/Mutex$AudioAttributesCompatParcelizer;->a(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 1438
    :cond_4
    iget-object p2, p0, Lo/Mutex$RemoteActionCompatParcelizer;->write:Lo/Mutex$AudioAttributesCompatParcelizer;

    if-eqz p2, :cond_5

    .line 1439
    invoke-interface {p2, p1}, Lo/Mutex$AudioAttributesCompatParcelizer;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method
