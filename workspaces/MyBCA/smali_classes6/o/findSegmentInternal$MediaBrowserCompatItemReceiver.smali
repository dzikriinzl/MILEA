.class final Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;
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
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final invoke:I

.field private final read:Lo/Delay;


# direct methods
.method constructor <init>(Lo/Delay;IZ)V
    .locals 0

    .line 1492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1493
    iput-object p1, p0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->read:Lo/Delay;

    .line 1494
    iput p2, p0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->invoke:I

    .line 1495
    iput-boolean p3, p0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(JLo/getDefaultDelay;)I
    .locals 1

    .line 1619
    :try_start_0
    iget-object v0, p0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->read:Lo/Delay;

    invoke-virtual {v0, p3}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 1623
    :cond_0
    rem-int/lit8 p1, p1, 0x64

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final write()I
    .locals 1

    .line 1499
    iget-boolean v0, p0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1503
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 1505
    iget-boolean v5, v0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Z

    const/16 v6, 0x39

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-nez v5, :cond_0

    .line 1506
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v8, :cond_7

    not-int v1, v3

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    add-int v14, v3, v5

    .line 1515
    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-nez v5, :cond_4

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_1

    const/16 v9, 0x2b

    if-ne v14, v9, :cond_4

    :cond_1
    if-ne v14, v15, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    move v13, v11

    goto :goto_0

    :cond_4
    if-lt v14, v10, :cond_5

    if-gt v14, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    not-int v1, v3

    return v1

    :cond_6
    if-nez v13, :cond_d

    if-ne v5, v8, :cond_d

    .line 1569
    :cond_7
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_c

    if-gt v4, v6, :cond_c

    add-int/lit8 v4, v4, -0x30

    add-int/lit8 v5, v3, 0x1

    .line 1574
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_b

    if-gt v2, v6, :cond_b

    shl-int/lit8 v5, v4, 0x3

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v10

    .line 1580
    iget v2, v0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->invoke:I

    .line 2273
    iget-object v4, v1, Lo/ExceptionSuccessfullyProcessed;->write:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 3273
    iget-object v2, v1, Lo/ExceptionSuccessfullyProcessed;->write:Ljava/lang/Integer;

    .line 1583
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_8
    add-int/lit8 v4, v2, -0x32

    const/16 v6, 0x64

    if-ltz v4, :cond_9

    .line 1590
    rem-int/lit8 v2, v4, 0x64

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, -0x31

    .line 1592
    rem-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x63

    :goto_3
    if-ge v5, v2, :cond_a

    move v9, v6

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 1597
    :goto_4
    iget-object v6, v0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->read:Lo/Delay;

    add-int/2addr v4, v9

    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    .line 4309
    invoke-virtual/range {p1 .. p1}, Lo/ExceptionSuccessfullyProcessed;->a()Lo/ExceptionSuccessfullyProcessed$invoke;

    move-result-object v2

    iget-object v1, v1, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    invoke-virtual {v6, v1}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    .line 5555
    iput-object v1, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 5556
    iput v5, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->a:I

    .line 5557
    iput-object v7, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5558
    iput-object v7, v2, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke:Ljava/util/Locale;

    add-int/2addr v3, v8

    return v3

    :cond_b
    not-int v1, v3

    return v1

    :cond_c
    not-int v1, v3

    return v1

    :cond_d
    const/16 v4, 0x9

    if-lt v5, v4, :cond_e

    add-int/2addr v5, v3

    .line 1543
    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v4, v3, 0x1

    goto :goto_5

    :cond_f
    move v4, v3

    :goto_5
    add-int/lit8 v6, v4, 0x1

    .line 1550
    :try_start_0
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v4, v10

    add-int/2addr v5, v3

    :goto_6
    if-ge v6, v5, :cond_10

    .line 1556
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v8, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/lit8 v4, v8, -0x30

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_11

    neg-int v2, v4

    goto :goto_7

    :cond_11
    move v2, v4

    .line 1563
    :goto_7
    iget-object v3, v0, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->read:Lo/Delay;

    .line 6309
    invoke-virtual/range {p1 .. p1}, Lo/ExceptionSuccessfullyProcessed;->a()Lo/ExceptionSuccessfullyProcessed$invoke;

    move-result-object v4

    iget-object v1, v1, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    invoke-virtual {v3, v1}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    .line 7555
    iput-object v1, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    .line 7556
    iput v2, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->a:I

    .line 7557
    iput-object v7, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 7558
    iput-object v7, v4, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke:Ljava/util/Locale;

    return v5

    :catch_0
    not-int v1, v3

    return v1
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 0

    .line 1608
    invoke-direct {p0, p2, p3, p4}, Lo/findSegmentInternal$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(JLo/getDefaultDelay;)I

    move-result p2

    if-gez p2, :cond_0

    const p2, 0xfffd

    .line 1610
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1611
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 1613
    invoke-static {p1, p2, p3}, Lo/MainDispatcherFactory;->write(Ljava/lang/Appendable;II)V

    return-void
.end method
