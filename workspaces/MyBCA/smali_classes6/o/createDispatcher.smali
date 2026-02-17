.class public abstract Lo/createDispatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MainCoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/MainCoroutineDispatcher;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 300
    :cond_0
    invoke-interface {p1}, Lo/MainCoroutineDispatcher;->getMillis()J

    move-result-wide v1

    .line 301
    invoke-virtual {p0}, Lo/createDispatcher;->getMillis()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 55
    check-cast p1, Lo/MainCoroutineDispatcher;

    invoke-virtual {p0, p1}, Lo/createDispatcher;->a(Lo/MainCoroutineDispatcher;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 262
    :cond_0
    instance-of v1, p1, Lo/MainCoroutineDispatcher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 265
    :cond_1
    check-cast p1, Lo/MainCoroutineDispatcher;

    .line 267
    invoke-virtual {p0}, Lo/createDispatcher;->getMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lo/MainCoroutineDispatcher;->getMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 268
    invoke-virtual {p0}, Lo/createDispatcher;->read()Lo/getDefaultDelay;

    move-result-object v1

    invoke-interface {p1}, Lo/MainCoroutineDispatcher;->read()Lo/getDefaultDelay;

    move-result-object p1

    invoke-static {v1, p1}, Lo/compareAndSet;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 279
    invoke-virtual {p0}, Lo/createDispatcher;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/createDispatcher;->getMillis()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 280
    invoke-virtual {p0}, Lo/createDispatcher;->read()Lo/getDefaultDelay;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1775
    invoke-static {}, Lo/onCancellation$write;->invoke()Lo/DiagnosticCoroutineContextException;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p0}, Lo/DiagnosticCoroutineContextException;->read(Lo/MainCoroutineDispatcher;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
