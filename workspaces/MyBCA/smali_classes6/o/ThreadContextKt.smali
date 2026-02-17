.class final Lo/ThreadContextKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Segment;
.implements Lo/systemProp;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/systemProp;


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ThreadContextKt;->RemoteActionCompatParcelizer:Lo/systemProp;

    invoke-interface {v0}, Lo/systemProp;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/io/Writer;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lo/ThreadContextKt;->RemoteActionCompatParcelizer:Lo/systemProp;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo/systemProp;->write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/StringBuffer;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 8

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/ThreadContextKt;->RemoteActionCompatParcelizer:Lo/systemProp;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo/systemProp;->write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 99
    :cond_0
    instance-of v0, p1, Lo/ThreadContextKt;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lo/ThreadContextKt;

    .line 101
    iget-object v0, p0, Lo/ThreadContextKt;->RemoteActionCompatParcelizer:Lo/systemProp;

    iget-object p1, p1, Lo/ThreadContextKt;->RemoteActionCompatParcelizer:Lo/systemProp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 8

    .line 74
    iget-object v0, p0, Lo/ThreadContextKt;->RemoteActionCompatParcelizer:Lo/systemProp;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo/systemProp;->write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V

    return-void
.end method
