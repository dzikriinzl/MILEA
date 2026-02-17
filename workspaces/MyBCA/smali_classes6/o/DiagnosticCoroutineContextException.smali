.class public final Lo/DiagnosticCoroutineContextException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/Job;

.field public final AudioAttributesImplApi26Parcelizer:Lo/systemProp;

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field public final RemoteActionCompatParcelizer:I

.field public final a:Lo/getDefaultDelay;

.field public final invoke:Lo/tryUnpark;

.field public final read:Ljava/util/Locale;

.field public final write:Z


# direct methods
.method constructor <init>(Lo/systemProp;Lo/tryUnpark;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    .line 132
    iput-object p2, p0, Lo/DiagnosticCoroutineContextException;->invoke:Lo/tryUnpark;

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lo/DiagnosticCoroutineContextException;->read:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 134
    iput-boolean p2, p0, Lo/DiagnosticCoroutineContextException;->write:Z

    .line 135
    iput-object p1, p0, Lo/DiagnosticCoroutineContextException;->a:Lo/getDefaultDelay;

    .line 136
    iput-object p1, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 137
    iput-object p1, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 138
    iput p1, p0, Lo/DiagnosticCoroutineContextException;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Lo/systemProp;Lo/tryUnpark;Ljava/util/Locale;ZLo/getDefaultDelay;Lo/Job;Ljava/lang/Integer;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    .line 151
    iput-object p2, p0, Lo/DiagnosticCoroutineContextException;->invoke:Lo/tryUnpark;

    .line 152
    iput-object p3, p0, Lo/DiagnosticCoroutineContextException;->read:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lo/DiagnosticCoroutineContextException;->write:Z

    .line 154
    iput-object p5, p0, Lo/DiagnosticCoroutineContextException;->a:Lo/getDefaultDelay;

    .line 155
    iput-object p6, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 156
    iput-object p7, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lo/DiagnosticCoroutineContextException;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private a(Lo/getDefaultDelay;)Lo/getDefaultDelay;
    .locals 1

    .line 1014
    invoke-static {p1}, Lo/Dispatchers;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object p1

    .line 1015
    iget-object v0, p0, Lo/DiagnosticCoroutineContextException;->a:Lo/getDefaultDelay;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p1, v0}, Lo/getDefaultDelay;->read(Lo/Job;)Lo/getDefaultDelay;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private read(Ljava/lang/Appendable;JLo/getDefaultDelay;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    .line 2739
    iget-object v3, v0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    if-eqz v3, :cond_1

    move-object/from16 v4, p4

    .line 718
    invoke-direct {p0, v4}, Lo/DiagnosticCoroutineContextException;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object v4

    .line 721
    invoke-virtual {v4}, Lo/getDefaultDelay;->MediaBrowserCompatSearchResultReceiver()Lo/Job;

    move-result-object v5

    .line 722
    invoke-virtual {v5, v1, v2}, Lo/Job;->invoke(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    .line 726
    sget-object v5, Lo/Job;->invoke:Lo/Job;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 730
    invoke-virtual {v4}, Lo/getDefaultDelay;->_init_lambda3()Lo/getDefaultDelay;

    move-result-object v5

    iget-object v8, v0, Lo/DiagnosticCoroutineContextException;->read:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lo/systemProp;->write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V

    return-void

    .line 2741
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Printing not supported"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/DelayKt;
    .locals 10

    .line 3999
    iget-object v0, p0, Lo/DiagnosticCoroutineContextException;->invoke:Lo/tryUnpark;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 923
    invoke-direct {p0, v1}, Lo/DiagnosticCoroutineContextException;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object v1

    .line 924
    new-instance v9, Lo/ExceptionSuccessfullyProcessed;

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lo/DiagnosticCoroutineContextException;->read:Ljava/util/Locale;

    iget-object v7, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iget v8, p0, Lo/DiagnosticCoroutineContextException;->RemoteActionCompatParcelizer:I

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lo/ExceptionSuccessfullyProcessed;-><init>(JLo/getDefaultDelay;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 925
    invoke-interface {v0, v9, p1, v2}, Lo/tryUnpark;->write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 927
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 4411
    invoke-virtual {v9, v0, p1}, Lo/ExceptionSuccessfullyProcessed;->write(ZLjava/lang/CharSequence;)J

    move-result-wide v2

    .line 929
    iget-boolean p1, p0, Lo/DiagnosticCoroutineContextException;->write:Z

    if-eqz p1, :cond_0

    .line 5238
    iget-object p1, v9, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6238
    iget-object p1, v9, Lo/ExceptionSuccessfullyProcessed;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 930
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 931
    invoke-static {p1}, Lo/Job;->a(I)Lo/Job;

    move-result-object p1

    .line 932
    invoke-virtual {v1, p1}, Lo/getDefaultDelay;->read(Lo/Job;)Lo/getDefaultDelay;

    move-result-object v1

    goto :goto_0

    .line 7213
    :cond_0
    iget-object p1, v9, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    if-eqz p1, :cond_1

    .line 8213
    iget-object p1, v9, Lo/ExceptionSuccessfullyProcessed;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    .line 934
    invoke-virtual {v1, p1}, Lo/getDefaultDelay;->read(Lo/Job;)Lo/getDefaultDelay;

    move-result-object v1

    .line 936
    :cond_1
    :goto_0
    new-instance p1, Lo/DelayKt;

    invoke-direct {p1, v2, v3, v1}, Lo/DelayKt;-><init>(JLo/getDefaultDelay;)V

    .line 937
    iget-object v0, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {p1, v0}, Lo/DelayKt;->read(Lo/Job;)Lo/DelayKt;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    not-int v0, v0

    .line 945
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lo/MainDispatcherFactory;->read(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4001
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;
    .locals 10

    .line 14237
    iget-object v0, p0, Lo/DiagnosticCoroutineContextException;->read:Ljava/util/Locale;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    new-instance v0, Lo/DiagnosticCoroutineContextException;

    iget-object v2, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    iget-object v3, p0, Lo/DiagnosticCoroutineContextException;->invoke:Lo/tryUnpark;

    iget-boolean v5, p0, Lo/DiagnosticCoroutineContextException;->write:Z

    iget-object v6, p0, Lo/DiagnosticCoroutineContextException;->a:Lo/getDefaultDelay;

    iget-object v7, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    iget-object v8, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iget v9, p0, Lo/DiagnosticCoroutineContextException;->RemoteActionCompatParcelizer:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lo/DiagnosticCoroutineContextException;-><init>(Lo/systemProp;Lo/tryUnpark;Ljava/util/Locale;ZLo/getDefaultDelay;Lo/Job;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final read(Ljava/lang/String;)J
    .locals 9

    .line 9999
    iget-object v0, p0, Lo/DiagnosticCoroutineContextException;->invoke:Lo/tryUnpark;

    if-eqz v0, :cond_0

    .line 824
    iget-object v1, p0, Lo/DiagnosticCoroutineContextException;->a:Lo/getDefaultDelay;

    invoke-direct {p0, v1}, Lo/DiagnosticCoroutineContextException;->a(Lo/getDefaultDelay;)Lo/getDefaultDelay;

    move-result-object v5

    .line 825
    new-instance v1, Lo/ExceptionSuccessfullyProcessed;

    const-wide/16 v3, 0x0

    iget-object v6, p0, Lo/DiagnosticCoroutineContextException;->read:Ljava/util/Locale;

    iget-object v7, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iget v8, p0, Lo/DiagnosticCoroutineContextException;->RemoteActionCompatParcelizer:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/ExceptionSuccessfullyProcessed;-><init>(JLo/getDefaultDelay;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 826
    invoke-virtual {v1, v0, p1}, Lo/ExceptionSuccessfullyProcessed;->a(Lo/tryUnpark;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    .line 10001
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/MainCoroutineDispatcher;)Ljava/lang/String;
    .locals 9

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12739
    iget-object v1, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    if-eqz v1, :cond_0

    .line 669
    invoke-interface {v1}, Lo/systemProp;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13533
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v6

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    const v3, -0x7025aeae

    const v8, 0x7025aeaf

    invoke-static/range {v2 .. v8}, Lo/Dispatchers;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 13534
    invoke-static {p1}, Lo/Dispatchers;->invoke(Lo/MainCoroutineDispatcher;)Lo/getDefaultDelay;

    move-result-object p1

    .line 13535
    invoke-direct {p0, v0, v1, v2, p1}, Lo/DiagnosticCoroutineContextException;->read(Ljava/lang/Appendable;JLo/getDefaultDelay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12741
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Printing not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(J)Ljava/lang/String;
    .locals 2

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10739
    iget-object v1, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    if-eqz v1, :cond_0

    .line 688
    invoke-interface {v1}, Lo/systemProp;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 11589
    :try_start_0
    invoke-direct {p0, v0, p1, p2, v1}, Lo/DiagnosticCoroutineContextException;->read(Ljava/lang/Appendable;JLo/getDefaultDelay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10741
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Printing not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Lo/DiagnosticCoroutineContextException;
    .locals 10

    .line 335
    sget-object v6, Lo/Job;->invoke:Lo/Job;

    .line 16355
    iget-object v0, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi21Parcelizer:Lo/Job;

    if-ne v0, v6, :cond_0

    return-object p0

    .line 16358
    :cond_0
    new-instance v9, Lo/DiagnosticCoroutineContextException;

    iget-object v1, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplApi26Parcelizer:Lo/systemProp;

    iget-object v2, p0, Lo/DiagnosticCoroutineContextException;->invoke:Lo/tryUnpark;

    iget-object v3, p0, Lo/DiagnosticCoroutineContextException;->read:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/DiagnosticCoroutineContextException;->a:Lo/getDefaultDelay;

    iget-object v7, p0, Lo/DiagnosticCoroutineContextException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iget v8, p0, Lo/DiagnosticCoroutineContextException;->RemoteActionCompatParcelizer:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/DiagnosticCoroutineContextException;-><init>(Lo/systemProp;Lo/tryUnpark;Ljava/util/Locale;ZLo/getDefaultDelay;Lo/Job;Ljava/lang/Integer;I)V

    return-object v9
.end method
