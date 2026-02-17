.class public abstract Lo/AndroidExceptionPreHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SupervisorJob;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/SupervisorJob;",
        "Ljava/lang/Comparable<",
        "Lo/AndroidExceptionPreHandler;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile RemoteActionCompatParcelizer:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput p1, p0, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static invoke(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/DisposableHandle;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p0}, Lo/Dispatchers;->invoke(Lo/MainCoroutineDispatcher;)Lo/getDefaultDelay;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lo/DisposableHandle;->read(Lo/getDefaultDelay;)Lo/DispatchException;

    move-result-object p2

    invoke-interface {p1}, Lo/MainCoroutineDispatcher;->getMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lo/MainCoroutineDispatcher;->getMillis()J

    move-result-wide p0

    invoke-virtual {p2, v0, v1, p0, p1}, Lo/DispatchException;->invoke(JJ)I

    move-result p0

    return p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadableInstant objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer()I
    .locals 1

    .line 168
    iget v0, p0, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Lo/DisposableHandle;
    .locals 1

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lo/AndroidExceptionPreHandler;->read()Lo/DisposableHandle;

    move-result-object p1

    return-object p1

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a()Lo/getCancellationException;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 46
    check-cast p1, Lo/AndroidExceptionPreHandler;

    .line 1332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2168
    iget p1, p1, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    .line 3168
    iget v0, p0, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1333
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be compared to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Lo/SupervisorJob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 307
    :cond_1
    check-cast p1, Lo/SupervisorJob;

    .line 308
    invoke-interface {p1}, Lo/SupervisorJob;->a()Lo/getCancellationException;

    move-result-object v1

    invoke-virtual {p0}, Lo/AndroidExceptionPreHandler;->a()Lo/getCancellationException;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-interface {p1, v2}, Lo/SupervisorJob;->write(I)I

    move-result p1

    .line 4168
    iget v1, p0, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 7168
    iget v0, p0, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    add-int/lit16 v0, v0, 0x1cb

    mul-int/lit8 v0, v0, 0x1b

    .line 319
    invoke-virtual {p0}, Lo/AndroidExceptionPreHandler;->read()Lo/DisposableHandle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(Lo/DisposableHandle;)I
    .locals 1

    .line 249
    invoke-virtual {p0}, Lo/AndroidExceptionPreHandler;->read()Lo/DisposableHandle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5168
    iget p1, p0, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract read()Lo/DisposableHandle;
.end method

.method public final write(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 6168
    iget p1, p0, Lo/AndroidExceptionPreHandler;->RemoteActionCompatParcelizer:I

    return p1

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
