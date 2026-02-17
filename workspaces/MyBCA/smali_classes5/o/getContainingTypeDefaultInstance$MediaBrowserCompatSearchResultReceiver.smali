.class abstract Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MediaBrowserCompatSearchResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
        "TK;TV;TE;>;S:",
        "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field volatile AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

.field final a:I

.field volatile invoke:I

.field read:I

.field final write:Lo/getContainingTypeDefaultInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContainingTypeDefaultInstance<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1211
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1212
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    .line 1213
    iput p3, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a:I

    .line 4243
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5247
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    if-ne p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 5250
    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    .line 5252
    :cond_0
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private a(Ljava/lang/Object;I)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1396
    iget v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    if-eqz v0, :cond_2

    .line 19389
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    :goto_0
    if-eqz v0, :cond_2

    .line 1398
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 1402
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20345
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20347
    :try_start_0
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20349
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20350
    throw p1

    .line 1408
    :cond_0
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v2, v2, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    invoke-virtual {v2, p1, v1}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 1397
    :cond_1
    :goto_1
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private invoke()V
    .locals 2

    .line 21991
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21993
    :try_start_0
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write()V

    .line 21994
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21996
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21997
    throw v0

    :cond_0
    return-void
.end method

.method private write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1809
    iget v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1810
    invoke-interface {p2}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 31239
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v2, v2, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    invoke-interface {v2, v3, p1, v1}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1811
    :goto_1
    invoke-interface {p1}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    goto :goto_0

    .line 1819
    :cond_1
    iput v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    return-object v1
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 14418
    :try_start_0
    invoke-direct {p0, p1, p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a(Ljava/lang/Object;I)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 15972
    iget-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_0

    .line 15973
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1428
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16345
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 16347
    :try_start_2
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16349
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16350
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17972
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_3

    .line 17973
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 18972
    iget-object p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_4

    .line 18973
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    .line 1435
    :cond_4
    throw p1
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1481
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1483
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke()V

    .line 1485
    iget v4, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    add-int/lit8 v4, v4, 0x1

    .line 1486
    iget v5, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    if-le v4, v5, :cond_7

    .line 22540
    iget-object v4, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22541
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_6

    .line 22556
    iget v6, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    shl-int/lit8 v7, v5, 0x1

    .line 23243
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22558
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    iput v7, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplApi21Parcelizer:I

    .line 22559
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_5

    .line 22563
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    if-eqz v10, :cond_4

    .line 22566
    invoke-interface {v10}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v11

    .line 22567
    invoke-interface {v10}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v12

    and-int/2addr v12, v7

    if-nez v11, :cond_0

    .line 22571
    invoke-virtual {v8, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-object v13, v10

    :goto_1
    if-eqz v11, :cond_2

    .line 22579
    invoke-interface {v11}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v14

    and-int/2addr v14, v7

    if-eq v14, v12, :cond_1

    move-object v13, v11

    move v12, v14

    .line 22578
    :cond_1
    invoke-interface {v11}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v11

    goto :goto_1

    .line 22586
    :cond_2
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v10, v13, :cond_4

    .line 22590
    invoke-interface {v10}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v11

    and-int/2addr v11, v7

    .line 22591
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    .line 24239
    iget-object v14, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v14, v14, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v15

    invoke-interface {v14, v15, v10, v12}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 22594
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 22589
    :goto_3
    invoke-interface {v10}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v10

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 22602
    :cond_5
    iput-object v8, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22603
    iput v6, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1488
    :cond_6
    iget v4, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    add-int/lit8 v4, v4, 0x1

    .line 1491
    :cond_7
    iget-object v5, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1492
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v2

    .line 1493
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-object v8, v7

    :goto_5
    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 1497
    invoke-interface {v8}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v10

    .line 1498
    invoke-interface {v8}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v11

    if-ne v11, v2, :cond_a

    if-eqz v10, :cond_a

    iget-object v11, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v11, v11, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    .line 1500
    invoke-virtual {v11, v0, v10}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1503
    invoke-interface {v8}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1506
    iget v0, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 25234
    iget-object v0, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v0, v0, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v2

    invoke-interface {v0, v2, v8, v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V

    .line 1508
    iget v0, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1509
    iput v0, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1533
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 1518
    :cond_9
    :try_start_1
    iget v2, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 26234
    iget-object v2, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v2, v2, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v4

    invoke-interface {v2, v4, v8, v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1533
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 1496
    :cond_a
    :try_start_2
    invoke-interface {v8}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v8

    goto :goto_5

    .line 1526
    :cond_b
    iget v8, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 1527
    iget-object v8, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v8, v8, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v10

    invoke-interface {v8, v10, v0, v2, v7}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 27234
    iget-object v2, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v2, v2, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual/range {p0 .. p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v7

    invoke-interface {v2, v7, v0, v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V

    .line 1529
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1530
    iput v4, v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1533
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1534
    throw v0
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 2

    .line 37991
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37993
    :try_start_0
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write()V

    .line 37994
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37996
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37997
    throw v0

    :cond_0
    return-void
.end method

.method abstract a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method final a(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1372
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1374
    check-cast v1, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    .line 1375
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    .line 12088
    invoke-interface {v1}, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->a()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    .line 12089
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v4

    .line 13115
    iget-object v5, v2, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v6, v2, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v6, v4, v6

    iget v2, v2, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v6

    aget-object v2, v5, v2

    .line 12090
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v1}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .line 1736
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1738
    :try_start_0
    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke()V

    .line 1741
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1742
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1743
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 1746
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 1747
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v7, v7, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    .line 1749
    invoke-virtual {v7, p1, v6}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1750
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    .line 1753
    iget-object p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    .line 30296
    iget-object p2, p2, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-interface {p2}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p2

    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->a()Lo/writeUInt32NoTag;

    move-result-object p2

    .line 1753
    invoke-virtual {p2, p3, p1}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_1

    .line 30944
    :cond_0
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1761
    :goto_1
    iget p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 1762
    invoke-direct {p0, v3, v4}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    .line 1763
    iget p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1764
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1765
    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1745
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1772
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1773
    throw p1
.end method

.method final invoke(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1654
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1656
    :try_start_0
    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke()V

    .line 1658
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1660
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1663
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    .line 1664
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v6, v6, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    .line 1666
    invoke-virtual {v6, p1, v5}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1669
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 32944
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1673
    iget p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 1674
    invoke-direct {p0, v2, v3}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    .line 1675
    iget p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1676
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    .line 1677
    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1690
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1682
    :cond_1
    :try_start_1
    iget p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 33234
    iget-object p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object p2, p2, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object v0

    invoke-interface {p2, v0, v3, p3}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1690
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1662
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1690
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1691
    throw p1
.end method

.method final invoke(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1607
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1609
    :try_start_0
    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke()V

    .line 1611
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1613
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1616
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 1617
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v7, v7, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    .line 1619
    invoke-virtual {v7, p1, v6}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1622
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 34944
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1626
    iget p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 1627
    invoke-direct {p0, v3, v4}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    .line 1628
    iget p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1629
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1630
    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1649
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1635
    :cond_1
    :try_start_1
    iget-object p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    .line 36296
    iget-object p2, p2, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-interface {p2}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object p2

    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->a()Lo/writeUInt32NoTag;

    move-result-object p2

    .line 1635
    invoke-virtual {p2, p3, p1}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1636
    iget p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 36234
    iget-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object p1, p1, Lo/getContainingTypeDefaultInstance;->a:Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    move-result-object p2

    invoke-interface {p1, p2, v4, p4}, Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1649
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1615
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1649
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1650
    throw p1
.end method

.method final invoke(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1826
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1829
    :try_start_0
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 1831
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    .line 1835
    iget p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 1836
    invoke-direct {p0, v1, v3}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    .line 1837
    iget v1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1838
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr v1, v2

    .line 1839
    iput v1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1846
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 1833
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1846
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1847
    throw p1
.end method

.method final read(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1696
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1698
    :try_start_0
    invoke-direct {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke()V

    .line 1701
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1702
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 1703
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1706
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    .line 1707
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v6, v6, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    .line 1709
    invoke-virtual {v6, p1, v5}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1710
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28944
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1731
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 1720
    :cond_1
    :goto_1
    :try_start_1
    iget p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 1721
    invoke-direct {p0, v2, v3}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p2

    .line 1722
    iget v2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1723
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    .line 1724
    iput v2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1731
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 1705
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1731
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1732
    throw p1
.end method

.method read()V
    .locals 0

    return-void
.end method

.method final read(Ljava/lang/ref/ReferenceQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1358
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1360
    check-cast v1, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    .line 1361
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    .line 10094
    invoke-interface {v1}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v3

    .line 11115
    iget-object v4, v2, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplBaseParcelizer:[Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;

    iget v5, v2, Lo/getContainingTypeDefaultInstance;->AudioAttributesCompatParcelizer:I

    ushr-int v5, v3, v5

    iget v2, v2, Lo/getContainingTypeDefaultInstance;->AudioAttributesImplApi26Parcelizer:I

    and-int/2addr v2, v5

    aget-object v2, v4, v2

    .line 10095
    invoke-virtual {v2, v1, v3}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;I)Z

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method final read(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1853
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1856
    :try_start_0
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1857
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 1858
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 1861
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    .line 1862
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->invoke()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write:Lo/getContainingTypeDefaultInstance;

    iget-object v7, v7, Lo/getContainingTypeDefaultInstance;->write:Lo/writeUInt32NoTag;

    .line 1864
    invoke-virtual {v7, p1, v6}, Lo/writeUInt32NoTag;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1865
    move-object p1, v4

    check-cast p1, Lo/getContainingTypeDefaultInstance$PlaybackStateCompatCustomAction;

    invoke-interface {p1}, Lo/getContainingTypeDefaultInstance$PlaybackStateCompatCustomAction;->a()Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 1867
    iget p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->read:I

    .line 1868
    invoke-direct {p0, v3, v4}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->write(Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    .line 1869
    iget p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    .line 1870
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sub-int/2addr p2, v2

    .line 1871
    iput p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1880
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 1860
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1880
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1881
    throw p1
.end method

.method write()V
    .locals 0

    return-void
.end method

.method final write(Ljava/lang/Object;I)Z
    .locals 2

    .line 1440
    :try_start_0
    iget v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->invoke:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6418
    invoke-direct {p0, p1, p2}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->a(Ljava/lang/Object;I)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1442
    invoke-interface {p1}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 7972
    :cond_0
    iget-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_1

    .line 7973
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_1
    return v1

    .line 8972
    :cond_2
    iget-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_3

    .line 8973
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    .line 9972
    iget-object p2, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_4

    .line 9973
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer()V

    .line 1448
    :cond_4
    throw p1
.end method
