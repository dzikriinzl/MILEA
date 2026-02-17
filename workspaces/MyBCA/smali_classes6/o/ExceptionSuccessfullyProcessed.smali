.class public final Lo/ExceptionSuccessfullyProcessed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExceptionSuccessfullyProcessed$invoke;,
        Lo/ExceptionSuccessfullyProcessed$read;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Lo/Job;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaDescriptionCompat:Lo/Job;

.field RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field final a:Lo/getDefaultDelay;

.field final invoke:Ljava/util/Locale;

.field read:[Lo/ExceptionSuccessfullyProcessed$invoke;

.field write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLo/getDefaultDelay;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p3}, Lo/Dispatchers;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 128
    iput-wide p2, p0, Lo/ExceptionSuccessfullyProcessed;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 129
    invoke-virtual {p1}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object p2

    iput-object p2, p0, Lo/ExceptionSuccessfullyProcessed;->MediaDescriptionCompat:Lo/Job;

    .line 130
    invoke-virtual {p1}, Lo/getDefaultDelay;->_init_lambda3()Lo/getDefaultDelay;

    move-result-object p1

    iput-object p1, p0, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    if-nez p4, :cond_0

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lo/ExceptionSuccessfullyProcessed;->invoke:Ljava/util/Locale;

    .line 132
    iput p6, p0, Lo/ExceptionSuccessfullyProcessed;->MediaBrowserCompatSearchResultReceiver:I

    .line 133
    iput-object p5, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    .line 135
    iput-object p2, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 136
    iput-object p5, p0, Lo/ExceptionSuccessfullyProcessed;->write:Ljava/lang/Integer;

    const/16 p1, 0x8

    .line 137
    new-array p1, p1, [Lo/ExceptionSuccessfullyProcessed$invoke;

    iput-object p1, p0, Lo/ExceptionSuccessfullyProcessed;->read:[Lo/ExceptionSuccessfullyProcessed$invoke;

    return-void
.end method

.method static a(Lo/DispatchException;Lo/DispatchException;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 598
    invoke-virtual {p0}, Lo/DispatchException;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {p1}, Lo/DispatchException;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0, p1}, Lo/DispatchException;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 599
    invoke-virtual {p1}, Lo/DispatchException;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lo/tryUnpark;Ljava/lang/CharSequence;)J
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, p0, p2, v0}, Lo/tryUnpark;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1, p2}, Lo/ExceptionSuccessfullyProcessed;->write(ZLjava/lang/CharSequence;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    not-int p1, p1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/MainDispatcherFactory;->read(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Lo/ExceptionSuccessfullyProcessed$invoke;
    .locals 4

    .line 324
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed;->read:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 325
    iget v1, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesCompatParcelizer:I

    .line 327
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lo/ExceptionSuccessfullyProcessed;->IconCompatParcelizer:Z

    if-eqz v2, :cond_2

    .line 329
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    shl-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lo/ExceptionSuccessfullyProcessed$invoke;

    const/4 v3, 0x0

    .line 331
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    iput-object v2, p0, Lo/ExceptionSuccessfullyProcessed;->read:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 333
    iput-boolean v3, p0, Lo/ExceptionSuccessfullyProcessed;->IconCompatParcelizer:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    .line 336
    iput-object v2, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 337
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    .line 339
    new-instance v2, Lo/ExceptionSuccessfullyProcessed$invoke;

    invoke-direct {v2}, Lo/ExceptionSuccessfullyProcessed$invoke;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 341
    iput v1, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesCompatParcelizer:I

    return-object v2
.end method

.method public final write(ZLjava/lang/CharSequence;)J
    .locals 8

    .line 425
    :goto_0
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed;->read:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 426
    iget v1, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesCompatParcelizer:I

    .line 427
    iget-boolean v2, p0, Lo/ExceptionSuccessfullyProcessed;->IconCompatParcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {v0}, [Lo/ExceptionSuccessfullyProcessed$invoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ExceptionSuccessfullyProcessed$invoke;

    iput-object v0, p0, Lo/ExceptionSuccessfullyProcessed;->read:[Lo/ExceptionSuccessfullyProcessed$invoke;

    .line 430
    iput-boolean v3, p0, Lo/ExceptionSuccessfullyProcessed;->IconCompatParcelizer:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 1500
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_1
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_2
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 1503
    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke(Lo/ExceptionSuccessfullyProcessed$invoke;)I

    move-result v6

    if-lez v6, :cond_2

    .line 1504
    aget-object v6, v0, v4

    .line 1505
    aget-object v7, v0, v5

    aput-object v7, v0, v4

    .line 1506
    aput-object v6, v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v1, :cond_4

    .line 435
    invoke-static {}, Lo/DisposableHandle;->AudioAttributesImplApi26Parcelizer()Lo/DisposableHandle;

    move-result-object v2

    iget-object v4, p0, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    invoke-virtual {v2, v4}, Lo/DisposableHandle;->read(Lo/getDefaultDelay;)Lo/DispatchException;

    move-result-object v2

    .line 436
    invoke-static {}, Lo/DisposableHandle;->a()Lo/DisposableHandle;

    move-result-object v4

    iget-object v5, p0, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    invoke-virtual {v4, v5}, Lo/DisposableHandle;->read(Lo/getDefaultDelay;)Lo/DispatchException;

    move-result-object v4

    .line 437
    aget-object v5, v0, v3

    iget-object v5, v5, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v5}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v5

    .line 438
    invoke-static {v5, v2}, Lo/ExceptionSuccessfullyProcessed;->a(Lo/DispatchException;Lo/DispatchException;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v5, v4}, Lo/ExceptionSuccessfullyProcessed;->a(Lo/DispatchException;Lo/DispatchException;)I

    move-result v2

    if-gtz v2, :cond_4

    .line 439
    invoke-static {}, Lo/Delay;->ensureViewModelStore()Lo/Delay;

    move-result-object v0

    iget v1, p0, Lo/ExceptionSuccessfullyProcessed;->MediaBrowserCompatSearchResultReceiver:I

    .line 2309
    invoke-virtual {p0}, Lo/ExceptionSuccessfullyProcessed;->a()Lo/ExceptionSuccessfullyProcessed$invoke;

    move-result-object v2

    iget-object v3, p0, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    invoke-virtual {v0, v3}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object v0

    .line 3555
    iput-object v0, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 3556
    iput v1, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->a:I

    const/4 v0, 0x0

    .line 3557
    iput-object v0, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 3558
    iput-object v0, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke:Ljava/util/Locale;

    goto :goto_0

    .line 444
    :cond_4
    iget-wide v4, p0, Lo/ExceptionSuccessfullyProcessed;->MediaBrowserCompatCustomActionResultReceiver:J

    move v2, v3

    .line 446
    :goto_4
    const-string v6, "Cannot parse \""

    if-ge v2, v1, :cond_5

    .line 447
    :try_start_0
    aget-object v7, v0, v2

    invoke-virtual {v7, v4, v5, p1}, Lo/ExceptionSuccessfullyProcessed$invoke;->write(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_9

    move p1, v3

    :goto_5
    if-ge p1, v1, :cond_9

    .line 451
    aget-object v2, v0, p1

    iget-object v2, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    invoke-virtual {v2}, Lo/scheduleResumeAfterDelay;->IconCompatParcelizer()Z

    move-result v2

    if-nez v2, :cond_7

    .line 452
    aget-object v2, v0, p1

    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    invoke-virtual {v2, v4, v5, v7}, Lo/ExceptionSuccessfullyProcessed$invoke;->write(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :goto_7
    if-eqz p2, :cond_8

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;)V

    .line 460
    :cond_8
    throw p1

    .line 463
    :cond_9
    iget-object p1, p0, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v4, p1

    return-wide v4

    .line 465
    :cond_a
    iget-object p1, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    if-eqz p1, :cond_c

    .line 466
    invoke-virtual {p1, v4, v5}, Lo/Job;->write(J)I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    .line 468
    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    invoke-virtual {v0, v4, v5}, Lo/Job;->invoke(J)I

    move-result v0

    if-eq p1, v0, :cond_c

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal instant due to time zone offset transition ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_b

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    :cond_b
    new-instance p2, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p2, p1}, Lorg/joda/time/IllegalInstantException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    return-wide v4
.end method
