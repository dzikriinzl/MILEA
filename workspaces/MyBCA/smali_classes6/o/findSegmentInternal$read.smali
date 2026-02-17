.class final Lo/findSegmentInternal$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/systemProp;
.implements Lo/tryUnpark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[Lo/systemProp;

.field private final a:I

.field private final invoke:I

.field final write:[Lo/tryUnpark;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5534
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 5536
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5537
    instance-of v6, v5, Lo/findSegmentInternal$read;

    if-eqz v6, :cond_0

    .line 5538
    check-cast v5, Lo/findSegmentInternal$read;

    iget-object v5, v5, Lo/findSegmentInternal$read;->RemoteActionCompatParcelizer:[Lo/systemProp;

    if-eqz v5, :cond_1

    move v6, v3

    .line 6554
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 6555
    aget-object v7, v5, v6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5540
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 5543
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5544
    instance-of v6, v5, Lo/findSegmentInternal$read;

    if-eqz v6, :cond_2

    .line 5545
    check-cast v5, Lo/findSegmentInternal$read;

    iget-object v5, v5, Lo/findSegmentInternal$read;->write:[Lo/tryUnpark;

    if-eqz v5, :cond_3

    move v6, v3

    .line 7554
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 7555
    aget-object v7, v5, v6

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5547
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 2433
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2438
    new-array v4, v2, [Lo/systemProp;

    iput-object v4, p0, Lo/findSegmentInternal$read;->RemoteActionCompatParcelizer:[Lo/systemProp;

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_5

    .line 2441
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/systemProp;

    .line 2442
    invoke-interface {v6}, Lo/systemProp;->RemoteActionCompatParcelizer()I

    move-result v7

    add-int/2addr v5, v7

    .line 2443
    iget-object v7, p0, Lo/findSegmentInternal$read;->RemoteActionCompatParcelizer:[Lo/systemProp;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2445
    :cond_5
    iput v5, p0, Lo/findSegmentInternal$read;->a:I

    goto :goto_4

    .line 2434
    :cond_6
    iput-object p1, p0, Lo/findSegmentInternal$read;->RemoteActionCompatParcelizer:[Lo/systemProp;

    .line 2435
    iput v3, p0, Lo/findSegmentInternal$read;->a:I

    .line 2448
    :goto_4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2452
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 2453
    new-array v0, p1, [Lo/tryUnpark;

    iput-object v0, p0, Lo/findSegmentInternal$read;->write:[Lo/tryUnpark;

    move v0, v3

    :goto_5
    if-ge v3, p1, :cond_7

    .line 2456
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/tryUnpark;

    .line 2457
    invoke-interface {v2}, Lo/tryUnpark;->write()I

    move-result v4

    add-int/2addr v0, v4

    .line 2458
    iget-object v4, p0, Lo/findSegmentInternal$read;->write:[Lo/tryUnpark;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2460
    :cond_7
    iput v0, p0, Lo/findSegmentInternal$read;->invoke:I

    return-void

    .line 2449
    :cond_8
    iput-object p1, p0, Lo/findSegmentInternal$read;->write:[Lo/tryUnpark;

    .line 2450
    iput v3, p0, Lo/findSegmentInternal$read;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 2465
    iget v0, p0, Lo/findSegmentInternal$read;->a:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 2505
    iget v0, p0, Lo/findSegmentInternal$read;->invoke:I

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 2509
    iget-object v0, p0, Lo/findSegmentInternal$read;->write:[Lo/tryUnpark;

    if-eqz v0, :cond_1

    .line 2514
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 2516
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lo/tryUnpark;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 2511
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 13

    move-object v0, p0

    .line 2471
    iget-object v1, v0, Lo/findSegmentInternal$read;->RemoteActionCompatParcelizer:[Lo/systemProp;

    if-eqz v1, :cond_2

    if-nez p7, :cond_0

    .line 2478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    .line 2481
    :goto_0
    array-length v11, v1

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_1

    .line 2483
    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Lo/systemProp;->write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 2473
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
