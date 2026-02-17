.class final Lo/findSegmentInternal$write;
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
    name = "write"
.end annotation


# instance fields
.field protected a:I

.field private final invoke:Lo/Delay;

.field protected read:I


# direct methods
.method protected constructor <init>(Lo/Delay;II)V
    .locals 0

    .line 1784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1785
    iput-object p1, p0, Lo/findSegmentInternal$write;->invoke:Lo/Delay;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    move p3, p1

    .line 1790
    :cond_0
    iput p2, p0, Lo/findSegmentInternal$write;->a:I

    .line 1791
    iput p3, p0, Lo/findSegmentInternal$write;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 1795
    iget v0, p0, Lo/findSegmentInternal$write;->read:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 1908
    iget v0, p0, Lo/findSegmentInternal$write;->read:I

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1912
    iget-object v0, p0, Lo/findSegmentInternal$write;->invoke:Lo/Delay;

    .line 2195
    iget-object v1, p1, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    .line 1912
    invoke-virtual {v0, v1}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object v0

    .line 1914
    iget v1, p0, Lo/findSegmentInternal$write;->read:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1917
    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v2

    invoke-virtual {v2}, Lo/DispatchException;->write()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_0

    add-int v9, p3, v8

    .line 1920
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_0

    const/16 v10, 0x39

    if-gt v9, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 1925
    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v6, v9

    goto :goto_0

    .line 1930
    :cond_0
    div-long/2addr v6, v4

    if-nez v8, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v6, v1

    if-lez p2, :cond_2

    not-int p1, p3

    return p1

    .line 1941
    :cond_2
    invoke-static {}, Lo/Delay;->_init_lambda4()Lo/Delay;

    move-result-object p2

    sget-object v1, Lo/getReplayCache;->invoke:Lo/DispatchException;

    .line 1943
    new-instance v2, Lo/SharingStarted;

    invoke-virtual {v0}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object v0

    invoke-direct {v2, p2, v1, v0}, Lo/SharingStarted;-><init>(Lo/Delay;Lo/DispatchException;Lo/DispatchException;)V

    long-to-int p2, v6

    .line 3299
    invoke-virtual {p1}, Lo/ExceptionSuccessfullyProcessed;->a()Lo/ExceptionSuccessfullyProcessed$invoke;

    move-result-object p1

    .line 4555
    iput-object v2, p1, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 4556
    iput p2, p1, Lo/ExceptionSuccessfullyProcessed$invoke;->a:I

    const/4 p2, 0x0

    .line 4557
    iput-object p2, p1, Lo/ExceptionSuccessfullyProcessed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4558
    iput-object p2, p1, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke:Ljava/util/Locale;

    add-int/2addr p3, v8

    return p3
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 6

    .line 6814
    iget-object p5, p0, Lo/findSegmentInternal$write;->invoke:Lo/Delay;

    invoke-virtual {p5, p4}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object p4

    .line 6815
    iget p5, p0, Lo/findSegmentInternal$write;->a:I

    .line 6819
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lo/scheduleResumeAfterDelay;->write(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p6, 0x0

    cmp-long p6, p2, p6

    const/16 p7, 0x30

    if-nez p6, :cond_0

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_4

    .line 6827
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 7872
    :cond_0
    invoke-virtual {p4}, Lo/scheduleResumeAfterDelay;->a()Lo/DispatchException;

    move-result-object p4

    invoke-virtual {p4}, Lo/DispatchException;->write()J

    move-result-wide v0

    .line 7874
    iget p4, p0, Lo/findSegmentInternal$write;->read:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v2, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v2, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v2, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v2, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v2, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v2, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v2, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v2, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v2, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v2, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v2, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v2, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v2, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v2, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v2, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v2, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v2, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v2, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v2, 0xa

    :goto_2
    mul-long v4, v0, v2

    .line 7897
    div-long/2addr v4, v2

    cmp-long p6, v4, v0

    if-nez p6, :cond_6

    mul-long/2addr p2, v2

    .line 7904
    div-long/2addr p2, v0

    int-to-long v0, p4

    const/4 p4, 0x2

    new-array p4, p4, [J

    const/4 p6, 0x0

    aput-wide p2, p4, p6

    const/4 p2, 0x1

    aput-wide v0, p4, p2

    .line 6834
    aget-wide v0, p4, p6

    .line 6835
    aget-wide p3, p4, p2

    long-to-int p3, p3

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, v0

    cmp-long p4, v2, v0

    if-nez p4, :cond_1

    long-to-int p4, v0

    .line 6838
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 6840
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    .line 6843
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge v0, p3, :cond_2

    .line 6846
    invoke-interface {p1, p7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p5, p5, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_2
    if-ge p5, p3, :cond_5

    :goto_5
    if-ge p5, p3, :cond_3

    if-le v0, p2, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 6854
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p7, :cond_3

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 6860
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_5

    :goto_6
    if-ge p6, v0, :cond_4

    .line 6862
    invoke-virtual {p4, p6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    :cond_4
    return-void

    .line 6868
    :cond_5
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_1

    :catch_0
    :goto_7
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_7

    const p2, 0xfffd

    .line 8191
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
