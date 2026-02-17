.class public final Lo/StateFlow;
.super Lo/tryEmit;
.source ""


# instance fields
.field private final invoke:I


# direct methods
.method public constructor <init>(Lo/DispatchException;Lo/DisposableHandle;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lo/tryEmit;-><init>(Lo/DispatchException;Lo/DisposableHandle;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 51
    iput p3, p0, Lo/StateFlow;->invoke:I

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scalar must not be 0 or 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJ)J
    .locals 1

    .line 96
    iget v0, p0, Lo/StateFlow;->invoke:I

    invoke-static {p3, p4, v0}, Lo/compareAndSet;->read(JI)J

    move-result-wide p3

    .line 97
    invoke-virtual {p0}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lo/StateFlow;

    if-eqz v1, :cond_1

    .line 133
    check-cast p1, Lo/StateFlow;

    .line 134
    invoke-virtual {p0}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-virtual {p1}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p0}, Lo/DispatchException;->invoke()Lo/DisposableHandle;

    move-result-object v1

    invoke-virtual {p1}, Lo/DispatchException;->invoke()Lo/DisposableHandle;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/StateFlow;->invoke:I

    iget p1, p1, Lo/StateFlow;->invoke:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 147
    iget v0, p0, Lo/StateFlow;->invoke:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 149
    invoke-virtual {p0}, Lo/DispatchException;->invoke()Lo/DisposableHandle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p0}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(JJ)I
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->invoke(JJ)I

    move-result p1

    iget p2, p0, Lo/StateFlow;->invoke:I

    div-int/2addr p1, p2

    return p1
.end method

.method public final read(JI)J
    .locals 4

    int-to-long v0, p3

    .line 91
    iget p3, p0, Lo/StateFlow;->invoke:I

    int-to-long v2, p3

    .line 92
    invoke-virtual {p0}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object p3

    mul-long/2addr v0, v2

    invoke-virtual {p3, p1, p2, v0, v1}, Lo/DispatchException;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()J
    .locals 4

    .line 109
    invoke-virtual {p0}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v0

    invoke-virtual {v0}, Lo/DispatchException;->write()J

    move-result-wide v0

    iget v2, p0, Lo/StateFlow;->invoke:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final write(JJ)J
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/tryEmit;->AudioAttributesCompatParcelizer()Lo/DispatchException;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DispatchException;->write(JJ)J

    move-result-wide p1

    iget p3, p0, Lo/StateFlow;->invoke:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method
