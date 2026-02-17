.class public abstract Lo/getSubscriptionCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p0}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSubscriptionCount;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/scheduleResumeAfterDelay;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 445
    :cond_0
    instance-of v1, p1, Lo/getSubscriptionCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 448
    :cond_1
    check-cast p1, Lo/getSubscriptionCount;

    .line 1120
    invoke-virtual {p0}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    invoke-virtual {p0}, Lo/getSubscriptionCount;->read()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v1

    .line 2120
    invoke-virtual {p1}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v3

    invoke-virtual {p1}, Lo/getSubscriptionCount;->read()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 3072
    invoke-virtual {p0}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    invoke-virtual {v1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v1

    .line 4072
    invoke-virtual {p1}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v3

    invoke-virtual {v3}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    invoke-virtual {p0}, Lo/getSubscriptionCount;->write()Lo/getDefaultDelay;

    move-result-object v1

    invoke-virtual {p1}, Lo/getSubscriptionCount;->write()Lo/getDefaultDelay;

    move-result-object p1

    invoke-static {v1, p1}, Lo/compareAndSet;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 5120
    invoke-virtual {p0}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSubscriptionCount;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/scheduleResumeAfterDelay;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    .line 6072
    invoke-virtual {p0}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    invoke-virtual {v1}, Lo/scheduleResumeAfterDelay;->AudioAttributesImplBaseParcelizer()Lo/Delay;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/getSubscriptionCount;->write()Lo/getDefaultDelay;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract invoke()Lo/scheduleResumeAfterDelay;
.end method

.method protected abstract read()J
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7081
    invoke-virtual {p0}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v1

    invoke-virtual {v1}, Lo/scheduleResumeAfterDelay;->read()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v0

    invoke-virtual {p0}, Lo/getSubscriptionCount;->read()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/scheduleResumeAfterDelay;->write(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected write()Lo/getDefaultDelay;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
