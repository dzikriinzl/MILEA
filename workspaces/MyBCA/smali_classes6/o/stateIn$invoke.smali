.class final Lo/stateIn$invoke;
.super Lo/resetReplayCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stateIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Lo/Job;

.field final RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

.field final a:Z

.field final invoke:Lo/DispatchException;

.field final read:Lo/DispatchException;

.field final write:Lo/DispatchException;


# direct methods
.method constructor <init>(Lo/scheduleResumeAfterDelay;Lo/Job;Lo/DispatchException;Lo/DispatchException;Lo/DispatchException;)V
    .locals 2

    .line 419
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/resetReplayCache;-><init>(Lo/Delay;)V

    .line 420
    invoke-virtual {p1}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iput-object p1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    .line 424
    iput-object p2, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    .line 425
    iput-object p3, p0, Lo/stateIn$invoke;->read:Lo/DispatchException;

    if-eqz p3, :cond_0

    .line 1075
    invoke-virtual {p3}, Lo/DispatchException;->write()J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 426
    :goto_0
    iput-boolean p1, p0, Lo/stateIn$invoke;->a:Z

    .line 427
    iput-object p4, p0, Lo/stateIn$invoke;->invoke:Lo/DispatchException;

    .line 428
    iput-object p5, p0, Lo/stateIn$invoke;->write:Lo/DispatchException;

    return-void

    .line 421
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private AudioAttributesCompatParcelizer(J)I
    .locals 7

    .line 622
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->invoke(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    xor-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-gez p1, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/DispatchException;
    .locals 1

    .line 533
    iget-object v0, p0, Lo/stateIn$invoke;->invoke:Lo/DispatchException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(J)J
    .locals 9

    .line 551
    iget-boolean v0, p0, Lo/stateIn$invoke;->a:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-direct {p0, p1, p2}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 553
    iget-object v1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 556
    :cond_0
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide v0

    .line 557
    iget-object v2, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v2, v0, v1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer(J)J

    move-result-wide v4

    .line 558
    iget-object v3, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/Job;->write(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(JI)J
    .locals 9

    .line 495
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide v0

    .line 496
    iget-object v2, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v2, v0, v1, p3}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v0

    .line 497
    iget-object v3, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/Job;->write(JZJ)J

    move-result-wide p1

    .line 2436
    iget-object v2, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v2, p1, p2}, Lo/Job;->read(J)J

    move-result-wide v2

    .line 2437
    iget-object v4, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v4, v2, v3}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 499
    :cond_0
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    iget-object p2, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    .line 3732
    iget-object p2, p2, Lo/Job;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 499
    invoke-direct {p1, v0, v1, p2}, Lorg/joda/time/IllegalInstantException;-><init>(JLjava/lang/String;)V

    .line 500
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lo/Delay;Ljava/lang/Number;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 502
    throw p2
.end method

.method public final RemoteActionCompatParcelizer()Lo/DispatchException;
    .locals 1

    .line 547
    iget-object v0, p0, Lo/stateIn$invoke;->write:Lo/DispatchException;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(J)Z
    .locals 1

    .line 537
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide p1

    .line 538
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(J)Z

    move-result p1

    return p1
.end method

.method public final a(J)I
    .locals 1

    .line 436
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide p1

    .line 437
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(JJ)J
    .locals 9

    .line 471
    iget-boolean v0, p0, Lo/stateIn$invoke;->a:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0, p1, p2}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 473
    iget-object v1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 476
    :cond_0
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v2, v0, v1, p3, p4}, Lo/scheduleResumeAfterDelay;->a(JJ)J

    move-result-wide v4

    .line 478
    iget-object v3, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/Job;->write(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide p1

    .line 447
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/DispatchException;
    .locals 1

    .line 529
    iget-object v0, p0, Lo/stateIn$invoke;->read:Lo/DispatchException;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 635
    :cond_0
    instance-of v1, p1, Lo/stateIn$invoke;

    if-eqz v1, :cond_1

    .line 636
    check-cast p1, Lo/stateIn$invoke;

    .line 637
    iget-object v1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    iget-object v2, p1, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    iget-object v2, p1, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/stateIn$invoke;->read:Lo/DispatchException;

    iget-object v2, p1, Lo/stateIn$invoke;->read:Lo/DispatchException;

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/stateIn$invoke;->invoke:Lo/DispatchException;

    iget-object p1, p1, Lo/stateIn$invoke;->invoke:Lo/DispatchException;

    .line 640
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 647
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 597
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v0

    return v0
.end method

.method public final invoke(J)I
    .locals 1

    .line 601
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide p1

    .line 602
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->invoke(J)I

    move-result p1

    return p1
.end method

.method public final invoke(JI)J
    .locals 9

    .line 459
    iget-boolean v0, p0, Lo/stateIn$invoke;->a:Z

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0, p1, p2}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 461
    iget-object v1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 464
    :cond_0
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v2, v0, v1, p3}, Lo/scheduleResumeAfterDelay;->invoke(JI)J

    move-result-wide v4

    .line 466
    iget-object v3, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/Job;->write(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JJ)J
    .locals 4

    .line 522
    invoke-direct {p0, p3, p4}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 523
    iget-object v1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    iget-boolean v2, p0, Lo/stateIn$invoke;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 524
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 509
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v2, v0, v1, p3, p4}, Lo/scheduleResumeAfterDelay;->invoke(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 511
    iget-object v3, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/Job;->write(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final invoke(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->invoke(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(JJ)I
    .locals 4

    .line 515
    invoke-direct {p0, p3, p4}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 516
    iget-object v1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    iget-boolean v2, p0, Lo/stateIn$invoke;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 517
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/scheduleResumeAfterDelay;->read(JJ)I

    move-result p1

    return p1
.end method

.method public final read(Ljava/util/Locale;)I
    .locals 1

    .line 614
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1}, Lo/scheduleResumeAfterDelay;->read(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final read(J)J
    .locals 9

    .line 563
    iget-boolean v0, p0, Lo/stateIn$invoke;->a:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0, p1, p2}, Lo/stateIn$invoke;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 565
    iget-object v1, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lo/scheduleResumeAfterDelay;->read(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 568
    :cond_0
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide v0

    .line 569
    iget-object v2, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v2, v0, v1}, Lo/scheduleResumeAfterDelay;->read(J)J

    move-result-wide v4

    .line 570
    iget-object v3, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lo/Job;->write(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()I
    .locals 1

    .line 580
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->write()I

    move-result v0

    return v0
.end method

.method public final write(J)J
    .locals 1

    .line 575
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide p1

    .line 576
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lo/stateIn$invoke;->AudioAttributesImplApi26Parcelizer:Lo/Job;

    invoke-virtual {v0, p1, p2}, Lo/Job;->read(J)J

    move-result-wide p1

    .line 442
    iget-object v0, p0, Lo/stateIn$invoke;->RemoteActionCompatParcelizer:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v0, p1, p2, p3}, Lo/scheduleResumeAfterDelay;->write(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
