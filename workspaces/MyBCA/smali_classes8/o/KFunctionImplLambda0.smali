.class public final Lo/KFunctionImplLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createStaticMethodCaller;


# instance fields
.field private final read:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, v0}, Lo/KFunctionImplLambda0;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lo/KFunctionImplLambda0;->read:I

    return-void
.end method


# virtual methods
.method public final a(Lo/createStaticMethodCaller$a;)J
    .locals 3

    .line 112
    iget-object v0, p1, Lo/createStaticMethodCaller$a;->write:Ljava/io/IOException;

    .line 117
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    .line 2033
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    .line 2034
    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2039
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    iget p1, p1, Lo/createStaticMethodCaller$a;->a:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read(I)I
    .locals 2

    .line 128
    iget v0, p0, Lo/KFunctionImplLambda0;->read:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    return v0
.end method

.method public final write(Lo/createStaticMethodCaller$write;Lo/createStaticMethodCaller$a;)Lo/createStaticMethodCaller$invoke;
    .locals 3

    .line 91
    iget-object p2, p2, Lo/createStaticMethodCaller$a;->write:Ljava/io/IOException;

    .line 1139
    instance-of v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 1144
    iget v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v2, 0x193

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v2, 0x1a0

    if-eq v0, v2, :cond_1

    iget v0, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_1

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->IconCompatParcelizer:I

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Lo/createStaticMethodCaller$write;->read(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance p1, Lo/createStaticMethodCaller$invoke;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lo/createStaticMethodCaller$invoke;-><init>(IJ)V

    return-object p1

    :cond_2
    const/4 p2, 0x2

    .line 97
    invoke-virtual {p1, p2}, Lo/createStaticMethodCaller$write;->read(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    new-instance p1, Lo/createStaticMethodCaller$invoke;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lo/createStaticMethodCaller$invoke;-><init>(IJ)V

    return-object p1

    :cond_3
    return-object v1
.end method
