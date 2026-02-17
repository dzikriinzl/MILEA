.class final Lo/getOnLock$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final invoke:I

.field final read:C

.field final write:Z


# direct methods
.method private constructor <init>(CIIIZI)V
    .locals 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 516
    :cond_1
    :goto_0
    iput-char p1, p0, Lo/getOnLock$invoke;->read:C

    .line 517
    iput p2, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    .line 518
    iput p3, p0, Lo/getOnLock$invoke;->invoke:I

    .line 519
    iput p4, p0, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer:I

    .line 520
    iput-boolean p5, p0, Lo/getOnLock$invoke;->write:Z

    .line 521
    iput p6, p0, Lo/getOnLock$invoke;->a:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getDefaultDelay;J)J
    .locals 3

    .line 684
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/getOnLock$invoke;->a(Lo/getDefaultDelay;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 686
    iget v1, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getOnLock$invoke;->invoke:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 687
    :goto_0
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p2

    goto :goto_0

    .line 690
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getOnLock$invoke;->a(Lo/getDefaultDelay;J)J

    move-result-wide p1

    return-wide p1

    .line 692
    :cond_1
    throw v0
.end method

.method private a(Lo/getDefaultDelay;J)J
    .locals 2

    .line 718
    iget v0, p0, Lo/getOnLock$invoke;->invoke:I

    if-ltz v0, :cond_0

    .line 719
    invoke-virtual {p1}, Lo/getDefaultDelay;->read()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    iget v0, p0, Lo/getOnLock$invoke;->invoke:I

    invoke-virtual {p1, p2, p3, v0}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    return-wide p1

    .line 721
    :cond_0
    invoke-virtual {p1}, Lo/getDefaultDelay;->read()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p2

    .line 722
    invoke-virtual {p1}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p2

    .line 723
    invoke-virtual {p1}, Lo/getDefaultDelay;->read()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    iget v0, p0, Lo/getOnLock$invoke;->invoke:I

    invoke-virtual {p1, p2, p3, v0}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method static invoke(Ljava/io/DataInput;)Lo/getOnLock$invoke;
    .locals 9

    .line 489
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v2, v0

    .line 490
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 491
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 492
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 493
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    .line 494
    new-instance v0, Lo/getOnLock$invoke;

    invoke-static {p0}, Lo/getOnLock;->invoke(Ljava/io/DataInput;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getOnLock$invoke;-><init>(CIIIZI)V

    return-object v0
.end method

.method private read(Lo/getDefaultDelay;J)J
    .locals 3

    .line 703
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/getOnLock$invoke;->a(Lo/getDefaultDelay;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    .line 705
    iget v1, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getOnLock$invoke;->invoke:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 706
    :goto_0
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p2

    goto :goto_0

    .line 709
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getOnLock$invoke;->a(Lo/getDefaultDelay;J)J

    move-result-wide p1

    return-wide p1

    .line 711
    :cond_1
    throw v0
.end method

.method private write(Lo/getDefaultDelay;J)J
    .locals 2

    .line 729
    invoke-virtual {p1}, Lo/getDefaultDelay;->IconCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    .line 730
    iget v1, p0, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 732
    iget-boolean v0, p0, Lo/getOnLock$invoke;->write:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    .line 741
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/getDefaultDelay;->IconCompatParcelizer()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JII)J
    .locals 7

    .line 556
    iget-char v0, p0, Lo/getOnLock$invoke;->read:C

    const/16 v1, 0x77

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v0, p4, :cond_1

    move p3, v2

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 567
    invoke-static {}, Lo/FlowCollector;->getOnBackPressedDispatcherannotations()Lo/FlowCollector;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v3, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    invoke-virtual {v1, p1, p2, v3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v3

    .line 570
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v3

    .line 574
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v5, p0, Lo/getOnLock$invoke;->a:I

    const v6, 0x5265bff

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide v3

    .line 575
    invoke-direct {p0, v0, v3, v4}, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;J)J

    move-result-wide v3

    .line 577
    iget v1, p0, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    if-nez v1, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    .line 579
    invoke-virtual {v0}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    .line 580
    invoke-direct {p0, v0, p1, p2}, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;J)J

    move-result-wide v3

    goto :goto_1

    .line 583
    :cond_2
    invoke-direct {p0, v0, v3, v4}, Lo/getOnLock$invoke;->write(Lo/getDefaultDelay;J)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-gtz p1, :cond_3

    .line 585
    invoke-virtual {v0}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    .line 586
    invoke-virtual {v0}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v3, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    invoke-virtual {v1, p1, p2, v3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    .line 587
    invoke-direct {p0, v0, p1, p2}, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;J)J

    move-result-wide p1

    .line 588
    invoke-direct {p0, v0, p1, p2}, Lo/getOnLock$invoke;->write(Lo/getDefaultDelay;J)J

    move-result-wide v3

    .line 591
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    .line 592
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    iget v1, p0, Lo/getOnLock$invoke;->a:I

    invoke-virtual {v0, p1, p2, v1}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 646
    :cond_0
    instance-of v1, p1, Lo/getOnLock$invoke;

    if-eqz v1, :cond_1

    .line 647
    check-cast p1, Lo/getOnLock$invoke;

    .line 648
    iget-char v1, p0, Lo/getOnLock$invoke;->read:C

    iget-char v2, p1, Lo/getOnLock$invoke;->read:C

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    iget v2, p1, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getOnLock$invoke;->invoke:I

    iget v2, p1, Lo/getOnLock$invoke;->invoke:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/getOnLock$invoke;->write:Z

    iget-boolean v2, p1, Lo/getOnLock$invoke;->write:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getOnLock$invoke;->a:I

    iget p1, p1, Lo/getOnLock$invoke;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final read(JII)J
    .locals 6

    .line 603
    iget-char v0, p0, Lo/getOnLock$invoke;->read:C

    const/16 v1, 0x77

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v0, p4, :cond_1

    move p3, v2

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 614
    invoke-static {}, Lo/FlowCollector;->getOnBackPressedDispatcherannotations()Lo/FlowCollector;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v3, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    invoke-virtual {v1, p1, p2, v3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v3

    .line 617
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v3

    .line 618
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v5, p0, Lo/getOnLock$invoke;->a:I

    invoke-virtual {v1, v3, v4, v5}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide v3

    .line 619
    invoke-direct {p0, v0, v3, v4}, Lo/getOnLock$invoke;->read(Lo/getDefaultDelay;J)J

    move-result-wide v3

    .line 621
    iget v1, p0, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer:I

    const/4 v5, -0x1

    if-nez v1, :cond_2

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    .line 623
    invoke-virtual {v0}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    .line 624
    invoke-direct {p0, v0, p1, p2}, Lo/getOnLock$invoke;->read(Lo/getDefaultDelay;J)J

    move-result-wide v3

    goto :goto_1

    .line 627
    :cond_2
    invoke-direct {p0, v0, v3, v4}, Lo/getOnLock$invoke;->write(Lo/getDefaultDelay;J)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-ltz p1, :cond_3

    .line 629
    invoke-virtual {v0}, Lo/getDefaultDelay;->_init_lambda2()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    .line 630
    invoke-virtual {v0}, Lo/getDefaultDelay;->ParcelableVolumeInfo()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    iget v3, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    invoke-virtual {v1, p1, p2, v3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    .line 631
    invoke-direct {p0, v0, p1, p2}, Lo/getOnLock$invoke;->read(Lo/getDefaultDelay;J)J

    move-result-wide p1

    .line 632
    invoke-direct {p0, v0, p1, p2}, Lo/getOnLock$invoke;->write(Lo/getDefaultDelay;J)J

    move-result-wide v3

    .line 635
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide p1

    .line 636
    invoke-virtual {v0}, Lo/getDefaultDelay;->RatingCompat()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    iget v1, p0, Lo/getOnLock$invoke;->a:I

    invoke-virtual {v0, p1, p2, v1}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OfYear]\nMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lo/getOnLock$invoke;->read:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\nMonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOnLock$invoke;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOnLock$invoke;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOnLock$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getOnLock$invoke;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nMillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOnLock$invoke;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
